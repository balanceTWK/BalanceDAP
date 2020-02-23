#include <rtthread.h>
#include <board.h>

#include "dap_main.h"

/* In daplink programs, main() is no longer a thread of RTT. */
int main(void)
{
    dap_main_init();
}
