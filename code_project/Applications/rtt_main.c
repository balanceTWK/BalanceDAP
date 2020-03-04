#include <rtthread.h>
#include <board.h>

#include "dfs_fs.h"
#include "fal.h"
#define FS_PARTITION_NAME              "fs"    

#include "dap_main.h"

/* In daplink programs, main() is no longer a thread of RTT. */
int main(void)
{
    dap_main_init();
}

int fs_littlefs_init(void)
{
    struct rt_device *mtd_dev = RT_NULL;

    fal_init();

    mtd_dev = fal_mtd_nor_device_create(FS_PARTITION_NAME);
    if (!mtd_dev)
    {
        rt_kprintf("Can't create a mtd device on '%s' partition.\n", FS_PARTITION_NAME);
    }
    else
    {
        if (dfs_mount(FS_PARTITION_NAME, "/", "lfs", 0, 0) == 0)
        {
            rt_kprintf("Filesystem initialized!\n");
        }
        else
        {
            dfs_mkfs("lfs", FS_PARTITION_NAME);
            if (dfs_mount("filesystem", "/", "lfs", 0, 0) == 0)
            {
                rt_kprintf("Filesystem initialized!\n");
            }
            else
            {
                rt_kprintf("Failed to initialize filesystem!\n");
            }
        }
    }
}
INIT_APP_EXPORT(fs_littlefs_init);
