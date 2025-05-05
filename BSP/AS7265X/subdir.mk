################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BSP/AS7265X/AS7265X.cpp \
../BSP/AS7265X/SparkFun_AS7265X.cpp 

OBJS += \
./BSP/AS7265X/AS7265X.o \
./BSP/AS7265X/SparkFun_AS7265X.o 

CPP_DEPS += \
./BSP/AS7265X/AS7265X.d \
./BSP/AS7265X/SparkFun_AS7265X.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/AS7265X/%.o BSP/AS7265X/%.su BSP/AS7265X/%.cyclo: ../BSP/AS7265X/%.cpp BSP/AS7265X/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../debug_console -I../BSP/ov7670 -I../BSP/TFT_LCD -I../BSP/AS7265X -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-AS7265X

clean-BSP-2f-AS7265X:
	-$(RM) ./BSP/AS7265X/AS7265X.cyclo ./BSP/AS7265X/AS7265X.d ./BSP/AS7265X/AS7265X.o ./BSP/AS7265X/AS7265X.su ./BSP/AS7265X/SparkFun_AS7265X.cyclo ./BSP/AS7265X/SparkFun_AS7265X.d ./BSP/AS7265X/SparkFun_AS7265X.o ./BSP/AS7265X/SparkFun_AS7265X.su

.PHONY: clean-BSP-2f-AS7265X

