################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/src/uhttp.c 

OBJS += \
./Core/deps/uhttp/src/uhttp.o 

C_DEPS += \
./Core/deps/uhttp/src/uhttp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/src/%.o Core/deps/uhttp/src/%.su Core/deps/uhttp/src/%.cyclo: ../Core/deps/uhttp/src/%.c Core/deps/uhttp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-src

clean-Core-2f-deps-2f-uhttp-2f-src:
	-$(RM) ./Core/deps/uhttp/src/uhttp.cyclo ./Core/deps/uhttp/src/uhttp.d ./Core/deps/uhttp/src/uhttp.o ./Core/deps/uhttp/src/uhttp.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-src

