################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/ov7670/ov7670.c 

C_DEPS += \
./BSP/ov7670/ov7670.d 

OBJS += \
./BSP/ov7670/ov7670.o 


# Each subdirectory must supply rules for building sources it contributes
BSP/ov7670/%.o BSP/ov7670/%.su BSP/ov7670/%.cyclo: ../BSP/ov7670/%.c BSP/ov7670/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../debug_console -I../BSP/ov7670 -I../BSP/TFT_LCD -I../BSP/AS7265X -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-ov7670

clean-BSP-2f-ov7670:
	-$(RM) ./BSP/ov7670/ov7670.cyclo ./BSP/ov7670/ov7670.d ./BSP/ov7670/ov7670.o ./BSP/ov7670/ov7670.su

.PHONY: clean-BSP-2f-ov7670

