################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.su Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu17 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H750xx -c -I../Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-HID-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-HID-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.d ./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.o ./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-HID-2f-Src

