################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.c \
../Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.o \
./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.d \
./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/%.o Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/%.su Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/%.c Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-tests-2f-provisioning_sc_twin_int

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-tests-2f-provisioning_sc_twin_int:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.d ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.o ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/main.su ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.d ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.o ./Core/azure-iot-sdk-c/provisioning_service_client/tests/provisioning_sc_twin_int/provisioning_sc_twin_int.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-tests-2f-provisioning_sc_twin_int

