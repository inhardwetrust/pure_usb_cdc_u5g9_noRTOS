################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c 

OBJS += \
./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o 

C_DEPS += \
./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.o LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.su LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.cyclo: ../LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.c LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/LEG_USB/USB_DEVICE/App" -I../Core/Inc -I../LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/LEG_USB/USB_DEVICE/Target" -I../Drivers/CMSIS/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u5g9_sbstack/LEG_USB/USB_DEVICE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LEG_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

clean-LEG_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.cyclo ./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d ./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o ./LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.su

.PHONY: clean-LEG_USB-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

