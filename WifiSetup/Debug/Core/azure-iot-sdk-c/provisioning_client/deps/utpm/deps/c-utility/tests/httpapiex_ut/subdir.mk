################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/%.o Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/%.su Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/%.c Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-tests-2f-httpapiex_ut

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-tests-2f-httpapiex_ut:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/httpapiex_ut.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/tests/httpapiex_ut/main.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-tests-2f-httpapiex_ut

