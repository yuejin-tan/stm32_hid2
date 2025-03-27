################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bsp_init.c \
../Core/Src/dma.c \
../Core/Src/eth.c \
../Core/Src/fdcan.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/memorymap.c \
../Core/Src/quadspi.c \
../Core/Src/ramecc.c \
../Core/Src/scd.c \
../Core/Src/scd_reg.c \
../Core/Src/sdmmc.c \
../Core/Src/spi.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7xx.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/bsp_init.o \
./Core/Src/dma.o \
./Core/Src/eth.o \
./Core/Src/fdcan.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/memorymap.o \
./Core/Src/quadspi.o \
./Core/Src/ramecc.o \
./Core/Src/scd.o \
./Core/Src/scd_reg.o \
./Core/Src/sdmmc.o \
./Core/Src/spi.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7xx.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/bsp_init.d \
./Core/Src/dma.d \
./Core/Src/eth.d \
./Core/Src/fdcan.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/memorymap.d \
./Core/Src/quadspi.d \
./Core/Src/ramecc.d \
./Core/Src/scd.d \
./Core/Src/scd_reg.d \
./Core/Src/sdmmc.d \
./Core/Src/spi.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7xx.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu17 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H750xx -DUSE_PWR_LDO_SUPPLY -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/bsp_init.cyclo ./Core/Src/bsp_init.d ./Core/Src/bsp_init.o ./Core/Src/bsp_init.su ./Core/Src/dma.cyclo ./Core/Src/dma.d ./Core/Src/dma.o ./Core/Src/dma.su ./Core/Src/eth.cyclo ./Core/Src/eth.d ./Core/Src/eth.o ./Core/Src/eth.su ./Core/Src/fdcan.cyclo ./Core/Src/fdcan.d ./Core/Src/fdcan.o ./Core/Src/fdcan.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/memorymap.cyclo ./Core/Src/memorymap.d ./Core/Src/memorymap.o ./Core/Src/memorymap.su ./Core/Src/quadspi.cyclo ./Core/Src/quadspi.d ./Core/Src/quadspi.o ./Core/Src/quadspi.su ./Core/Src/ramecc.cyclo ./Core/Src/ramecc.d ./Core/Src/ramecc.o ./Core/Src/ramecc.su ./Core/Src/scd.cyclo ./Core/Src/scd.d ./Core/Src/scd.o ./Core/Src/scd.su ./Core/Src/scd_reg.cyclo ./Core/Src/scd_reg.d ./Core/Src/scd_reg.o ./Core/Src/scd_reg.su ./Core/Src/sdmmc.cyclo ./Core/Src/sdmmc.d ./Core/Src/sdmmc.o ./Core/Src/sdmmc.su ./Core/Src/spi.cyclo ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32h7xx_hal_msp.cyclo ./Core/Src/stm32h7xx_hal_msp.d ./Core/Src/stm32h7xx_hal_msp.o ./Core/Src/stm32h7xx_hal_msp.su ./Core/Src/stm32h7xx_it.cyclo ./Core/Src/stm32h7xx_it.d ./Core/Src/stm32h7xx_it.o ./Core/Src/stm32h7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32h7xx.cyclo ./Core/Src/system_stm32h7xx.d ./Core/Src/system_stm32h7xx.o ./Core/Src/system_stm32h7xx.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

