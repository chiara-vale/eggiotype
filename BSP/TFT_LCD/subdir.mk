################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/TFT_LCD/ili9341.c \
../BSP/TFT_LCD/lcd_io_spi_hal.c \
../BSP/TFT_LCD/stm32_adafruit_lcd.c 

C_DEPS += \
./BSP/TFT_LCD/ili9341.d \
./BSP/TFT_LCD/lcd_io_spi_hal.d \
./BSP/TFT_LCD/stm32_adafruit_lcd.d 

OBJS += \
./BSP/TFT_LCD/ili9341.o \
./BSP/TFT_LCD/lcd_io_spi_hal.o \
./BSP/TFT_LCD/stm32_adafruit_lcd.o 


# Each subdirectory must supply rules for building sources it contributes
BSP/TFT_LCD/%.o BSP/TFT_LCD/%.su BSP/TFT_LCD/%.cyclo: ../BSP/TFT_LCD/%.c BSP/TFT_LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../debug_console -I../BSP/ov7670 -I../BSP/TFT_LCD -I../BSP/AS7265X -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-TFT_LCD

clean-BSP-2f-TFT_LCD:
	-$(RM) ./BSP/TFT_LCD/ili9341.cyclo ./BSP/TFT_LCD/ili9341.d ./BSP/TFT_LCD/ili9341.o ./BSP/TFT_LCD/ili9341.su ./BSP/TFT_LCD/lcd_io_spi_hal.cyclo ./BSP/TFT_LCD/lcd_io_spi_hal.d ./BSP/TFT_LCD/lcd_io_spi_hal.o ./BSP/TFT_LCD/lcd_io_spi_hal.su ./BSP/TFT_LCD/stm32_adafruit_lcd.cyclo ./BSP/TFT_LCD/stm32_adafruit_lcd.d ./BSP/TFT_LCD/stm32_adafruit_lcd.o ./BSP/TFT_LCD/stm32_adafruit_lcd.su

.PHONY: clean-BSP-2f-TFT_LCD

