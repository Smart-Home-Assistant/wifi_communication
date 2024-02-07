################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.c \
../Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.c \
../Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.c 

OBJS += \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.o \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.o \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.o 

C_DEPS += \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.d \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.d \
./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/%.o Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/%.su Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/%.cyclo: ../Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/%.c Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_gen_func_decl_int

clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_gen_func_decl_int:
	-$(RM) ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.cyclo ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.d ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.o ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/main.su ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.cyclo ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.d ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.o ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_decl_int.su ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.cyclo ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.d ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.o ./Core/c-utility/deps/umock-c/tests/umock_c_gen_func_decl_int/umock_c_gen_func_multiple_inc.su

.PHONY: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_gen_func_decl_int

