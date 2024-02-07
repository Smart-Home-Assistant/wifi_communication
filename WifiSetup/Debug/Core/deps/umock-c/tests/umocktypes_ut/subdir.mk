################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/umock-c/tests/umocktypes_ut/main.c \
../Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.c \
../Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.c 

OBJS += \
./Core/deps/umock-c/tests/umocktypes_ut/main.o \
./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.o \
./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.o 

C_DEPS += \
./Core/deps/umock-c/tests/umocktypes_ut/main.d \
./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.d \
./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/umock-c/tests/umocktypes_ut/%.o Core/deps/umock-c/tests/umocktypes_ut/%.su Core/deps/umock-c/tests/umocktypes_ut/%.cyclo: ../Core/deps/umock-c/tests/umocktypes_ut/%.c Core/deps/umock-c/tests/umocktypes_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_ut

clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_ut:
	-$(RM) ./Core/deps/umock-c/tests/umocktypes_ut/main.cyclo ./Core/deps/umock-c/tests/umocktypes_ut/main.d ./Core/deps/umock-c/tests/umocktypes_ut/main.o ./Core/deps/umock-c/tests/umocktypes_ut/main.su ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.cyclo ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.d ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.o ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_mocked.su ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.cyclo ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.d ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.o ./Core/deps/umock-c/tests/umocktypes_ut/umocktypes_ut.su

.PHONY: clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_ut

