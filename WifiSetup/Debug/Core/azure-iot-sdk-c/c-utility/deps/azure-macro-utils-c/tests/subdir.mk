################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.c \
../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.c 

OBJS += \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.o \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.o 

C_DEPS += \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.d \
./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/%.o Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/%.su Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/%.cyclo: ../Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/%.c Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-deps-2f-azure-2d-macro-2d-utils-2d-c-2f-tests

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-deps-2f-azure-2d-macro-2d-utils-2d-c-2f-tests:
	-$(RM) ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/define_struct_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/for_each_1_keep_2_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/main.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_count_array_items_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_2_without_invalid_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_enum_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_define_local_enum_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_eat_empty_args_test.su ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.cyclo ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.d ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.o ./Core/azure-iot-sdk-c/c-utility/deps/azure-macro-utils-c/tests/mu_pri_enum_test.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-deps-2f-azure-2d-macro-2d-utils-2d-c-2f-tests

