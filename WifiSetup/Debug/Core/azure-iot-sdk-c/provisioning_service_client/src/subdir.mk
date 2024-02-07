################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.c \
../Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.o \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.d \
./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_service_client/src/%.o Core/azure-iot-sdk-c/provisioning_service_client/src/%.su Core/azure-iot-sdk-c/provisioning_service_client/src/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_service_client/src/%.c Core/azure-iot-sdk-c/provisioning_service_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_attestation_mechanism.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_bulk_operation.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_capabilities.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_device_registration_state.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_enrollment.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_query.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_shared_helpers.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_tpm_attestation.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_twin.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_sc_x509_attestation.su ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.cyclo ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.d ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.o ./Core/azure-iot-sdk-c/provisioning_service_client/src/provisioning_service_client.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_service_client-2f-src

