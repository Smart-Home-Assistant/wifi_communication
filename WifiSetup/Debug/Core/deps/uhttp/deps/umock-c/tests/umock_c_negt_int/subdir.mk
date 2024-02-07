################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.c \
../Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.c 

OBJS += \
./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.o \
./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.o 

C_DEPS += \
./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.d \
./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/%.o Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/%.su Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/%.cyclo: ../Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/%.c Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_negt_int

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_negt_int:
	-$(RM) ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.cyclo ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.d ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.o ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/main.su ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.cyclo ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.d ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.o ./Core/deps/uhttp/deps/umock-c/tests/umock_c_negt_int/umock_c_negt_int_tests.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_negt_int

