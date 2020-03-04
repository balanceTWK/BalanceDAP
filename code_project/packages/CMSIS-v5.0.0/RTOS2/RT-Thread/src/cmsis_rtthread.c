///*
// * Copyright (c) 2006-2018, RT-Thread Development Team
// *
// * SPDX-License-Identifier: Apache-2.0
// *
// * Change Logs:
// * Date           Author       Notes
// * 2018-04-12     misonyo      the first version
// * 2019-04-04     misonyo      fix some bugs
// */

#include <cmsis_os2.h>
#include "cmsis_rtthread.h"
#include "board.h"
#include "os_tick.h"
#include <rthw.h>

///// Kernel Information
//#define API_VERSION         20010002   ///< API version (2.1.2)
/////< RT-Thread Kernel version
//#define RT_KERNEL_VERSION            (((rt_uint32_t)RT_VERSION * 10000000UL) | \
//                                   ((rt_uint32_t)RT_SUBVERSION *    10000UL) | \
//                                   ((rt_uint32_t)RT_REVISION *        1UL))
//#define KERNEL_Id     "RT-Thread"  ///< Kernel identification string

#define DEFAULT_STACK_SIZE 1024
#define DEFAULT_TICK 5
#define WAITING_THREAD_FLAGS 0x08
#define MALLOC_CB 0x10
#define MALLOC_STACK 0x04
//#define MALLOC_MEM 0x02

//extern void rt_thread_exit(void);

static struct rt_event cmsisi_rtt_event;

static osKernelState_t kernel_state = osKernelInactive;

static void thread_cleanup(rt_thread_t thread)
{
    thread_cb_t *thread_cb;
    thread_cb = (thread_cb_t *)(thread->user_data);

    /* clear cleanup function */
    thread->cleanup = RT_NULL;
    if (thread_cb->flags & osThreadJoinable)
    {
        rt_sem_release(thread_cb->joinable_sem);
    }
    else
    {
        if (thread_cb->flags & MALLOC_STACK)
            rt_free(thread_cb->thread.stack_addr);

        if (thread_cb->flags & MALLOC_CB)
            rt_free(thread_cb);
    }
}

/// Initialize the RTOS Kernel.
/// \return status code that indicates the execution status of the function.
osStatus_t osKernelInitialize(void)
{
    kernel_state = osKernelReady;
    rt_event_init(&cmsisi_rtt_event, "event", RT_IPC_FLAG_FIFO);

    return osOK;
}

/// Start the RTOS Kernel scheduler.
/// \return status code that indicates the execution status of the function.
osStatus_t osKernelStart(void)
{
    osStatus_t state;

    if (osKernelReady == kernel_state)
    {
        kernel_state = osKernelRunning;

        state = osOK;
    }
    else
    {
        state = osError;
    }

    return state;
}

uint32_t osKernelGetSysTimerCount(void)	
{
    uint32_t irqmask ;
    rt_tick_t ticks;
    uint32_t val;

    irqmask = rt_hw_interrupt_disable();

    ticks = rt_tick_get();
    val   = OS_Tick_GetCount();

    if (OS_Tick_GetOverflow() != 0U) 
    {
        val = OS_Tick_GetCount();
        ticks++;
    }
    
    val += ticks * OS_Tick_GetInterval();
    rt_hw_interrupt_enable(irqmask);

    return (val);
}

//  ==== Thread Management Functions ====

/// Create a thread and add it to Active Threads.
/// \param[in]     func          thread function.
/// \param[in]     argument      pointer that is passed to the thread function as start argument.
/// \param[in]     attr          thread attributes; NULL: default values.
/// \return thread ID for reference by other functions or NULL in case of error.
osThreadId_t osThreadNew(osThreadFunc_t func, void *argument, const osThreadAttr_t *attr)
{
    void *stack;
    rt_uint8_t rtt_prio;
    rt_uint32_t stack_size;
    thread_cb_t *thread_cb;
    char name[RT_NAME_MAX];
    static rt_uint16_t thread_number = 1U;

    /* Check parameters */
    if (RT_NULL == func)
    {
        return RT_NULL;
    }

    if ((RT_NULL == attr) || (RT_NULL == attr->cb_mem))
    {
        thread_cb = rt_malloc(sizeof(thread_cb_t));
        if (RT_NULL == thread_cb)
            return RT_NULL;
        rt_memset(thread_cb, 0, sizeof(thread_cb_t));
        thread_cb->flags |= MALLOC_CB;
    }
    else
    {
        if (attr->cb_size >= sizeof(thread_cb_t))
        {
            thread_cb = attr->cb_mem;
            thread_cb->flags = 0;
        }
        else
            return RT_NULL;
    }

    if ((RT_NULL == attr) || (RT_NULL == attr->name))
        rt_snprintf(name, sizeof(name), "th%02d", thread_number ++);
    else
        rt_snprintf(name, sizeof(name), "%s", attr->name);

    if ((RT_NULL == attr) || (osPriorityNone == attr->priority))
    {
        thread_cb->prio = osPriorityNormal;
    }
    else
    {
        if ((attr->priority < osPriorityIdle) || (attr->priority > osPriorityISR))
            return RT_NULL;

        thread_cb->prio = attr->priority;
    }
    if ((RT_NULL == attr) || (0U == attr->stack_size))
        stack_size = DEFAULT_STACK_SIZE;
    else
        stack_size = attr->stack_size;

    if ((RT_NULL == attr) || (RT_NULL == attr->stack_mem))
    {
        stack = rt_malloc(stack_size);
        if (RT_NULL == stack)
        {
            if (thread_cb->flags & MALLOC_CB)
                rt_free(thread_cb);
            return RT_NULL;
        }
        thread_cb->flags |= MALLOC_STACK;
    }
    else
    {
        stack = (void *)(attr->stack_mem);
    }

    if ((RT_NULL != attr) && (0 != attr->attr_bits))
        thread_cb->flags |= attr->attr_bits;

    rtt_prio = (osPriorityISR - thread_cb->prio) * RT_THREAD_PRIORITY_MAX / osPriorityISR;
    rt_thread_init(&(thread_cb->thread), name, func, argument, stack, stack_size, rtt_prio, DEFAULT_TICK);

    if (thread_cb->flags & osThreadJoinable)
    {
        thread_cb->joinable_sem = rt_sem_create(name, 0, RT_IPC_FLAG_FIFO);
        if (RT_NULL == thread_cb->joinable_sem)
        {
            if (thread_cb->flags & MALLOC_CB)
                rt_free(thread_cb);
            if (thread_cb->flags & MALLOC_STACK)
                rt_free(stack);

            return RT_NULL;
        }
    }
    else
        thread_cb->joinable_sem = RT_NULL;

    thread_cb->thread.cleanup = thread_cleanup;
    thread_cb->thread.user_data = (rt_uint32_t)thread_cb;

    rt_thread_startup(&(thread_cb->thread));

    return thread_cb;
}

/// Return the thread ID of the current running thread.
/// \return thread ID for reference by other functions or NULL in case of error.
osThreadId_t osThreadGetId(void)
{
    rt_thread_t thread;

    thread = rt_thread_self();

    return (osThreadId_t)(thread->user_data);
}

//  ==== Thread Flags Functions ====

/// Set the specified Thread Flags of a thread.
/// \param[in]     thread_id     thread ID obtained by \ref osThreadNew or \ref osThreadGetId.
/// \param[in]     flags         specifies the flags of the thread that shall be set.
/// \return thread flags after setting or error code if highest bit set.
uint32_t osThreadFlagsSet(osThreadId_t thread_id, uint32_t flags)
{
    thread_cb_t *thread_cb;
    rt_uint32_t return_value;

    rt_event_send(&cmsisi_rtt_event, flags);

    thread_cb = (thread_cb_t *)(thread_id);
    thread_cb->flag_set |= flags;
    return_value = thread_cb->flag_set;

    return return_value;
}

/// Wait for one or more Thread Flags of the current running thread to become signaled.
/// \param[in]     flags         specifies the flags to wait for.
/// \param[in]     options       specifies flags options (osFlagsXxxx).
/// \param[in]     timeout       \ref CMSIS_RTOS_TimeOutValue or 0 in case of no time-out.
/// \return thread flags before clearing or error code if highest bit set.
uint32_t osThreadFlagsWait(uint32_t flags, uint32_t options, uint32_t timeout)
{
    rt_uint32_t return_value;
    rt_event_recv(&cmsisi_rtt_event, flags, RT_EVENT_FLAG_OR | RT_EVENT_FLAG_CLEAR,RT_WAITING_FOREVER ,&return_value);
    return return_value;
}

////  ==== Generic Wait Functions ====

/// Wait for Timeout (Time Delay).
/// \param[in]     ticks         \ref CMSIS_RTOS_TimeOutValue "time ticks" value
/// \return status code that indicates the execution status of the function.
osStatus_t osDelay(uint32_t ticks)
{
    rt_thread_delay(ticks);

    return osOK;
}

//  ==== Timer Management Functions ====

/// Create and Initialize a timer.
/// \param[in]     func          start address of a timer call back function.
/// \param[in]     type          osTimerOnce for one-shot or osTimerPeriodic for periodic behavior.
/// \param[in]     argument      argument to the timer call back function.
/// \param[in]     attr          timer attributes; NULL: default values.
/// \return timer ID for reference by other functions or NULL in case of error.

osTimerId_t osTimerNew(osTimerFunc_t func, osTimerType_t type, void *argument, const osTimerAttr_t *attr)
{
    timer_cb_t *timer_cb;
    char name[RT_NAME_MAX];
    static rt_uint16_t timer_number = 0U;
    rt_uint8_t flag = RT_TIMER_FLAG_SOFT_TIMER;

    /* Check parameters */
    if ((RT_NULL == func) || ((type != osTimerOnce) && (type != osTimerPeriodic)))
    {
        return RT_NULL;
    }

    /* RT-Thread object's name can't be NULL */
    if ((RT_NULL == attr) || (RT_NULL == attr->name))
        rt_snprintf(name, sizeof(name), "timer%02d", timer_number++);
    else
        rt_snprintf(name, sizeof(name), "%s", attr->name);

    if ((RT_NULL == attr) || (RT_NULL == attr->cb_mem))
    {
        timer_cb = rt_malloc(sizeof(timer_cb_t));
        if (RT_NULL == timer_cb)
            return RT_NULL;
        rt_memset(timer_cb, 0, sizeof(timer_cb_t));
        timer_cb->flags |= MALLOC_CB;
    }
    else
    {
        if (attr->cb_size >= sizeof(timer_cb_t))
        {
            timer_cb = attr->cb_mem;
            timer_cb->flags = 0;
        }
        else
            return RT_NULL;
    }

    if (osTimerPeriodic == type)
    {
        flag |= RT_TIMER_FLAG_PERIODIC;
    }

    rt_timer_init(&(timer_cb->timer), name, func, argument, 0, flag);

    return timer_cb;
}

/// Start or restart a timer.
/// \param[in]     timer_id      timer ID obtained by \ref osTimerNew.
/// \param[in]     ticks         \ref CMSIS_RTOS_TimeOutValue "time ticks" value of the timer.
/// \return status code that indicates the execution status of the function.
osStatus_t osTimerStart(osTimerId_t timer_id, uint32_t ticks)
{
    rt_err_t result;
    timer_cb_t *timer_cb;

    timer_cb = (timer_cb_t *)timer_id;
    /* Check parameters */
    if ((RT_NULL == timer_cb) || (ticks == 0))
    {
        return osErrorParameter;
    }

    rt_timer_control(&(timer_cb->timer), RT_TIMER_CTRL_SET_TIME, &ticks);

    result = rt_timer_start(&(timer_cb->timer));
    if (RT_EOK == result)
        return osOK;
    else
        return osError;
}

//  ==== Mutex Management Functions ====

/// Create and Initialize a Mutex object.
/// \param[in]     attr          mutex attributes; NULL: default values.
/// \return mutex ID for reference by other functions or NULL in case of error.
osMutexId_t osMutexNew(const osMutexAttr_t *attr)
{
    char name[RT_NAME_MAX];
    mutex_cb_t *mutex_cb;
    static rt_uint16_t mutex_number = 0U;

    if ((RT_NULL == attr) || (RT_NULL == attr->name))
    {
        rt_snprintf(name, sizeof(name), "mutex%02d", mutex_number++);
    }
    else
        rt_snprintf(name, sizeof(name), "%s", attr->name);

    if ((RT_NULL == attr) || (RT_NULL == attr->cb_mem))
    {
        mutex_cb = rt_malloc(sizeof(mutex_cb_t));
        if (RT_NULL == mutex_cb)
            return RT_NULL;
        rt_memset(mutex_cb, 0, sizeof(mutex_cb_t));
        mutex_cb->flags |= MALLOC_CB;
    }
    else
    {
        if (attr->cb_size >= sizeof(mutex_cb_t))
        {
            mutex_cb = attr->cb_mem;
            mutex_cb->flags = 0;
        }
        else
            return RT_NULL;
    }

    if ((RT_NULL == attr) || (0 == attr->attr_bits))
    {
        mutex_cb->flags |= osMutexRecursive;
    }
    else
        mutex_cb->flags |= attr->attr_bits;

    rt_mutex_init(&(mutex_cb->mutex), name, RT_IPC_FLAG_FIFO);

    return mutex_cb;
}

/// Acquire a Mutex or timeout if it is locked.
/// \param[in]     mutex_id      mutex ID obtained by \ref osMutexNew.
/// \param[in]     timeout       \ref CMSIS_RTOS_TimeOutValue or 0 in case of no time-out.
/// \return status code that indicates the execution status of the function.
osStatus_t osMutexAcquire(osMutexId_t mutex_id, uint32_t timeout)
{
    rt_err_t result;
    mutex_cb_t *mutex_cb = (mutex_cb_t *)mutex_id;

    /* Check parameters */
    if (RT_NULL == mutex_cb)
    {
        return osErrorParameter;
    }

    rt_enter_critical();
    if ((mutex_cb->mutex.owner == rt_thread_self()) && !(mutex_cb->flags & osMutexRecursive))
    {
        rt_exit_critical();
        return osError;
    }
    rt_exit_critical();

    result = rt_mutex_take(&(mutex_cb->mutex), timeout);

    if (RT_EOK == result)
        return osOK;
    else if (-RT_ETIMEOUT == result)
    {
        if (0U == timeout)
            return osErrorResource;
        else
            return osErrorTimeout;
    }
    else
        return osError;
}

/// Release a Mutex that was acquired by \ref osMutexAcquire.
/// \param[in]     mutex_id      mutex ID obtained by \ref osMutexNew.
/// \return status code that indicates the execution status of the function.
osStatus_t osMutexRelease(osMutexId_t mutex_id)
{
    rt_err_t result;
    mutex_cb_t *mutex_cb = (mutex_cb_t *)mutex_id;

    /* Check parameters */
    if (RT_NULL == mutex_cb)
    {
        return osErrorParameter;
    }

    result = rt_mutex_release(&(mutex_cb->mutex));

    if (RT_EOK == result)
        return osOK;
    else
        return osErrorResource;
}
