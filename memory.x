


/*
 * From datasheet of stm32f469NI:
 *  - 384kb of SRAM (64kB of Core Coupled Memory).
 *    - CCM at 0x1000000, other at 0x2000000
 *
 *  - 2MB of flash, starting at 0x08000000
 *
 * This yields:
 */
MEMORY
{
  FLASH (rx)  : ORIGIN = 0x08000000, LENGTH = 2048K
  RAM  (rwx) : ORIGIN = 0x20000000, LENGTH = 320K
  CCM   (rw)  : ORIGIN = 0x10000000, LENGTH = 64K
}
