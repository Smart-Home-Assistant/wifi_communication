################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.c \
../azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.c 

OBJS += \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.o \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.o 

C_DEPS += \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.d \
./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/provisioning_service_client/src/%.o azure-iot-sdk-c-main/provisioning_service_client/src/%.su azure-iot-sdk-c-main/provisioning_service_client/src/%.cyclo: ../azure-iot-sdk-c-main/provisioning_service_client/src/%.c azure-iot-sdk-c-main/provisioning_service_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_attestation_mechanism.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_bulk_operation.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_capabilities.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_device_registration_state.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_enrollment.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_query.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_shared_helpers.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_tpm_attestation.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_twin.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_sc_x509_attestation.su ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.d ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.o ./azure-iot-sdk-c-main/provisioning_service_client/src/provisioning_service_client.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-src

