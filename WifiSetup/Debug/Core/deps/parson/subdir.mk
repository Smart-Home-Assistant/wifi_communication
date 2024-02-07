################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/parson/parson.c \
../Core/deps/parson/tests.c 

OBJS += \
./Core/deps/parson/parson.o \
./Core/deps/parson/tests.o 

C_DEPS += \
./Core/deps/parson/parson.d \
./Core/deps/parson/tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/parson/%.o Core/deps/parson/%.su Core/deps/parson/%.cyclo: ../Core/deps/parson/%.c Core/deps/parson/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-parson

clean-Core-2f-deps-2f-parson:
	-$(RM) ./Core/deps/parson/parson.cyclo ./Core/deps/parson/parson.d ./Core/deps/parson/parson.o ./Core/deps/parson/parson.su ./Core/deps/parson/tests.cyclo ./Core/deps/parson/tests.d ./Core/deps/parson/tests.o ./Core/deps/parson/tests.su

.PHONY: clean-Core-2f-deps-2f-parson

