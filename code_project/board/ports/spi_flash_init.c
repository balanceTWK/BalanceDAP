/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2018-11-27     SummerGift   add spi flash port file
 */

#include <rtthread.h>
#include "spi_flash.h"
#include "spi_flash_sfud.h"
#include "drv_spi.h"
#include <dfs_fs.h>

#define DBG_TAG "spi_flash"
#define DBG_LVL DBG_LOG
#include <rtdbg.h>

#if defined(BSP_USING_SPI_FLASH)
static int rt_hw_spi_flash_init(void)
{
    __HAL_RCC_GPIOA_CLK_ENABLE();
    rt_hw_spi_device_attach("spi1", "spi10", GPIOA, GPIO_PIN_15);

    if (RT_NULL == rt_sfud_flash_probe("W25Q128", "spi10"))
    {
        return -RT_ERROR;
    }
    return RT_EOK;
}
INIT_PREV_EXPORT(rt_hw_spi_flash_init);

static int rt_spi_flash_filesystem_init(void)
{
try_again :
    if (dfs_mount("W25Q128", "/", "elm", 0, 0) == 0)
    {
        LOG_I("Filesystem initialized!");
    }
    else
    {
        LOG_E("Failed to initialize filesystem!");
        if(dfs_mkfs("elm","W25Q128") == 0)
        {
            LOG_W("Try to initialize filesystem again!");
            goto try_again;
        }
        else
        {
            return -RT_ERROR;
        }
    }
    return RT_EOK;
}
INIT_ENV_EXPORT(rt_spi_flash_filesystem_init);

#endif

