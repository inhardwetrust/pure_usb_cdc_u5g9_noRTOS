################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/Target/usbd_conf.c 

OBJS += \
./USB_DEVICE/Target/usbd_conf.o 

C_DEPS += \
./USB_DEVICE/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/Target/%.o USB_DEVICE/Target/%.su USB_DEVICE/Target/%.cyclo: ../USB_DEVICE/Target/%.c USB_DEVICE/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/USB_DEVICE/App" -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/USB_DEVICE/Target" -I../Drivers/CMSIS/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/USB_DEVICE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_DEVICE-2f-Target

clean-USB_DEVICE-2f-Target:
	-$(RM) ./USB_DEVICE/Target/usbd_conf.cyclo ./USB_DEVICE/Target/usbd_conf.d ./USB_DEVICE/Target/usbd_conf.o ./USB_DEVICE/Target/usbd_conf.su

.PHONY: clean-USB_DEVICE-2f-Target

