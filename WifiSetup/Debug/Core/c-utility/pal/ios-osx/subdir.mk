################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/pal/ios-osx/platform_appleios.c \
../Core/c-utility/pal/ios-osx/tlsio_appleios.c 

OBJS += \
./Core/c-utility/pal/ios-osx/platform_appleios.o \
./Core/c-utility/pal/ios-osx/tlsio_appleios.o 

C_DEPS += \
./Core/c-utility/pal/ios-osx/platform_appleios.d \
./Core/c-utility/pal/ios-osx/tlsio_appleios.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/pal/ios-osx/%.o Core/c-utility/pal/ios-osx/%.su Core/c-utility/pal/ios-osx/%.cyclo: ../Core/c-utility/pal/ios-osx/%.c Core/c-utility/pal/ios-osx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-pal-2f-ios-2d-osx

clean-Core-2f-c-2d-utility-2f-pal-2f-ios-2d-osx:
	-$(RM) ./Core/c-utility/pal/ios-osx/platform_appleios.cyclo ./Core/c-utility/pal/ios-osx/platform_appleios.d ./Core/c-utility/pal/ios-osx/platform_appleios.o ./Core/c-utility/pal/ios-osx/platform_appleios.su ./Core/c-utility/pal/ios-osx/tlsio_appleios.cyclo ./Core/c-utility/pal/ios-osx/tlsio_appleios.d ./Core/c-utility/pal/ios-osx/tlsio_appleios.o ./Core/c-utility/pal/ios-osx/tlsio_appleios.su

.PHONY: clean-Core-2f-c-2d-utility-2f-pal-2f-ios-2d-osx

