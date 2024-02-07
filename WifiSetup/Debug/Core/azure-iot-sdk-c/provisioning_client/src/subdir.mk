################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.c \
../Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.c \
../Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.o \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.o \
./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.d \
./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.d \
./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/src/%.o Core/azure-iot-sdk-c/provisioning_client/src/%.su Core/azure-iot-sdk-c/provisioning_client/src/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/src/%.c Core/azure-iot-sdk-c/provisioning_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_auth_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.d ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.o ./Core/azure-iot-sdk-c/provisioning_client/src/iothub_security_factory.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_auth_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_device_ll_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_sasl_tpm.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_security_factory.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_common.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_amqp_ws_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_http_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_common.su ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.d ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.o ./Core/azure-iot-sdk-c/provisioning_client/src/prov_transport_mqtt_ws_client.su ./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.cyclo ./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.d ./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.o ./Core/azure-iot-sdk-c/provisioning_client/src/sec_device_module_tpm.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-src

