################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.c \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.c \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.c \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.c \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.c \
../azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.c 

OBJS += \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.o \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.o \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.o \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.o \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.o \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.o 

C_DEPS += \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.d \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.d \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.d \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.d \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.d \
./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/provisioning_client/adapters/%.o azure-iot-sdk-c-main/provisioning_client/adapters/%.su azure-iot-sdk-c-main/provisioning_client/adapters/%.cyclo: ../azure-iot-sdk-c-main/provisioning_client/adapters/%.c azure-iot-sdk-c-main/provisioning_client/adapters/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-adapters

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-adapters:
	-$(RM) ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_data.su ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_http_edge.su ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_key.su ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_riot.su ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_tpm.su ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.cyclo ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.d ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.o ./azure-iot-sdk-c-main/provisioning_client/adapters/hsm_client_x509.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-adapters

