################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/TFT_LCD/Fonts/font12.c \
../BSP/TFT_LCD/Fonts/font16.c \
../BSP/TFT_LCD/Fonts/font20.c \
../BSP/TFT_LCD/Fonts/font24.c \
../BSP/TFT_LCD/Fonts/font8.c 

C_DEPS += \
./BSP/TFT_LCD/Fonts/font12.d \
./BSP/TFT_LCD/Fonts/font16.d \
./BSP/TFT_LCD/Fonts/font20.d \
./BSP/TFT_LCD/Fonts/font24.d \
./BSP/TFT_LCD/Fonts/font8.d 

OBJS += \
./BSP/TFT_LCD/Fonts/font12.o \
./BSP/TFT_LCD/Fonts/font16.o \
./BSP/TFT_LCD/Fonts/font20.o \
./BSP/TFT_LCD/Fonts/font24.o \
./BSP/TFT_LCD/Fonts/font8.o 


# Each subdirectory must supply rules for building sources it contributes
BSP/TFT_LCD/Fonts/%.o BSP/TFT_LCD/Fonts/%.su BSP/TFT_LCD/Fonts/%.cyclo: ../BSP/TFT_LCD/Fonts/%.c BSP/TFT_LCD/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../debug_console -I../BSP/ov7670 -I../BSP/TFT_LCD -I../BSP/AS7265X -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-TFT_LCD-2f-Fonts

clean-BSP-2f-TFT_LCD-2f-Fonts:
	-$(RM) ./BSP/TFT_LCD/Fonts/font12.cyclo ./BSP/TFT_LCD/Fonts/font12.d ./BSP/TFT_LCD/Fonts/font12.o ./BSP/TFT_LCD/Fonts/font12.su ./BSP/TFT_LCD/Fonts/font16.cyclo ./BSP/TFT_LCD/Fonts/font16.d ./BSP/TFT_LCD/Fonts/font16.o ./BSP/TFT_LCD/Fonts/font16.su ./BSP/TFT_LCD/Fonts/font20.cyclo ./BSP/TFT_LCD/Fonts/font20.d ./BSP/TFT_LCD/Fonts/font20.o ./BSP/TFT_LCD/Fonts/font20.su ./BSP/TFT_LCD/Fonts/font24.cyclo ./BSP/TFT_LCD/Fonts/font24.d ./BSP/TFT_LCD/Fonts/font24.o ./BSP/TFT_LCD/Fonts/font24.su ./BSP/TFT_LCD/Fonts/font8.cyclo ./BSP/TFT_LCD/Fonts/font8.d ./BSP/TFT_LCD/Fonts/font8.o ./BSP/TFT_LCD/Fonts/font8.su

.PHONY: clean-BSP-2f-TFT_LCD-2f-Fonts

