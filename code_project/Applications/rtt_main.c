#include <rtthread.h>
#include <board.h>

#include "dap_main.h"

///* the system main thread */
//void rtt_main_thread_entry(void *parameter)
//{
//    while(1)
//    {
//        rt_thread_mdelay(500);
//    }
//}

/* In daplink programs, main() is no longer a thread of RTT. */
int main(void)
{
//    rt_thread_t tid;

//    tid = rt_thread_create("main", 
//                           rtt_main_thread_entry, 
//                           RT_NULL,
//                           1024, 
//                           RT_MAIN_THREAD_PRIORITY, 
//                           20);

//    RT_ASSERT(tid != RT_NULL);


//    rt_thread_startup(tid);

    dap_main_init();
}
