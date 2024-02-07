################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.c \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.c \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.c \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.c \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.c \
../Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.o \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.o \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.o \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.o \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.o \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.d \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.d \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.d \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.d \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.d \
./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/adapters/%.o Core/azure-iot-sdk-c/provisioning_client/adapters/%.su Core/azure-iot-sdk-c/provisioning_client/adapters/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/adapters/%.c Core/azure-iot-sdk-c/provisioning_client/adapters/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-adapters

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-adapters:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_data.su ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_http_edge.su ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_key.su ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_riot.su ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_tpm.su ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.cyclo ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.d ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.o ./Core/azure-iot-sdk-c/provisioning_client/adapters/hsm_client_x509.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-adapters

