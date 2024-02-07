################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/%.o Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/%.su Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/%.c Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_reals_int

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_reals_int:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/main.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/test_dependency_real_code_no_enable_mocks.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/umock-c/tests/umock_c_reals_int/umock_c_reals_int.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-umock-2d-c-2f-tests-2f-umock_c_reals_int

