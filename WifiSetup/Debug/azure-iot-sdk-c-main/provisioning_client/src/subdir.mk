################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.c \
../azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.c \
../azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.c 

OBJS += \
./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.o \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.o \
./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.o 

C_DEPS += \
./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.d \
./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.d \
./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/provisioning_client/src/%.o azure-iot-sdk-c-main/provisioning_client/src/%.su azure-iot-sdk-c-main/provisioning_client/src/%.cyclo: ../azure-iot-sdk-c-main/provisioning_client/src/%.c azure-iot-sdk-c-main/provisioning_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.d ./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.o ./azure-iot-sdk-c-main/provisioning_client/src/iothub_auth_client.su ./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.d ./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.o ./azure-iot-sdk-c-main/provisioning_client/src/iothub_security_factory.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_auth_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_device_ll_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_sasl_tpm.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_security_factory.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_common.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_amqp_ws_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_http_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_client.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_common.su ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.d ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.o ./azure-iot-sdk-c-main/provisioning_client/src/prov_transport_mqtt_ws_client.su ./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.cyclo ./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.d ./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.o ./azure-iot-sdk-c-main/provisioning_client/src/sec_device_module_tpm.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-src

