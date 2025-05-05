################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../debug_console/comm.c \
../debug_console/debug_console.c 

C_DEPS += \
./debug_console/comm.d \
./debug_console/debug_console.d 

OBJS += \
./debug_console/comm.o \
./debug_console/debug_console.o 


# Each subdirectory must supply rules for building sources it contributes
debug_console/%.o debug_console/%.su debug_console/%.cyclo: ../debug_console/%.c debug_console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../debug_console -I../BSP/ov7670 -I../BSP/TFT_LCD -I../BSP/AS7265X -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-debug_console

clean-debug_console:
	-$(RM) ./debug_console/comm.cyclo ./debug_console/comm.d ./debug_console/comm.o ./debug_console/comm.su ./debug_console/debug_console.cyclo ./debug_console/debug_console.d ./debug_console/debug_console.o ./debug_console/debug_console.su

.PHONY: clean-debug_console

