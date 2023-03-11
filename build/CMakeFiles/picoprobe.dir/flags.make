﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.26

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DFREERTOS_KERNEL_SMP=0 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/REPOS/CS23021/pico-apps/tools/picoprobe/freertos/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=1 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_TARGET_NAME=\"picoprobe\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\DAP\Firmware\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\Core\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_multicore\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_base\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build\generated\pico_base -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\boards\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_platform\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_regs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_base\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_structs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_claim\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_time\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_timer\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_util\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_irq\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_stdlib\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_runtime\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_resets\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pll\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_printf\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_bit_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_double\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_float\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_malloc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\boot_stage2\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_binary_info\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_unique_id\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_flash\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src\common -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\hw -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pio\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\portable\ThirdParty\GCC\RP2040\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_exception\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -Wall -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DFREERTOS_KERNEL_SMP=0 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/REPOS/CS23021/pico-apps/tools/picoprobe/freertos/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=1 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_TARGET_NAME=\"picoprobe\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\DAP\Firmware\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\Core\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_multicore\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_base\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build\generated\pico_base -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\boards\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_platform\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_regs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_base\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_structs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_claim\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_time\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_timer\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_util\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_irq\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_stdlib\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_runtime\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_resets\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pll\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_printf\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_bit_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_double\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_float\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_malloc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\boot_stage2\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_binary_info\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_unique_id\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_flash\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src\common -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\hw -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pio\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\portable\ThirdParty\GCC\RP2040\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_exception\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -Wall -ffunction-sections -fdata-sections

CXX_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DFREERTOS_KERNEL_SMP=0 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_DEVICE=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/REPOS/CS23021/pico-apps/tools/picoprobe/freertos/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=1 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_TARGET_NAME=\"picoprobe\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\DAP\Firmware\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\CMSIS_5\CMSIS\Core\Include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_multicore\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_sync\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_base\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\build\generated\pico_base -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\boards\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_platform\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_regs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_base\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2040\hardware_structs\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_claim\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_time\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_timer\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_util\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_irq\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_stdlib\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_runtime\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_resets\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pll\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_printf\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_bit_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_divider\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_double\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_float\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_malloc\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\boot_stage2\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\common\pico_binary_info\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_unique_id\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_flash\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\src\common -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\lib\tinyusb\hw -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_pio\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\portable\ThirdParty\GCC\RP2040\include -IC:\REPOS\CS23021\pico-apps\tools\picoprobe\freertos\include -IC:\REPOS\CS23021\pico-apps\tools\pico-sdk\src\rp2_common\hardware_exception\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -Wall -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit

