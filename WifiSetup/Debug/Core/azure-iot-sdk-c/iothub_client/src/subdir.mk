################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/iothub_client/src/blob.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_message.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.c \
../Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.c \
../Core/azure-iot-sdk-c/iothub_client/src/message_queue.c \
../Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.c \
../Core/azure-iot-sdk-c/iothub_client/src/version.c 

OBJS += \
./Core/azure-iot-sdk-c/iothub_client/src/blob.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.o \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.o \
./Core/azure-iot-sdk-c/iothub_client/src/message_queue.o \
./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.o \
./Core/azure-iot-sdk-c/iothub_client/src/version.o 

C_DEPS += \
./Core/azure-iot-sdk-c/iothub_client/src/blob.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.d \
./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.d \
./Core/azure-iot-sdk-c/iothub_client/src/message_queue.d \
./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.d \
./Core/azure-iot-sdk-c/iothub_client/src/version.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/iothub_client/src/%.o Core/azure-iot-sdk-c/iothub_client/src/%.su Core/azure-iot-sdk-c/iothub_client/src/%.cyclo: ../Core/azure-iot-sdk-c/iothub_client/src/%.c Core/azure-iot-sdk-c/iothub_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/iothub_client/src/blob.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/blob.d ./Core/azure-iot-sdk-c/iothub_client/src/blob.o ./Core/azure-iot-sdk-c/iothub_client/src/blob.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_core_ll.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_diagnostic.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_edge.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_ll_uploadtoblob.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_properties.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_device_client_ll.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_message.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_module_client_ll.su ./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.d ./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.o ./Core/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_cbs_auth.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_common.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_connection.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.d
	-$(RM) ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_device.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_messenger.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_telemetry_messenger.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_amqp_twin_messenger.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_methods.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportamqp_websockets.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransporthttp.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt.su ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.d ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.o ./Core/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.su ./Core/azure-iot-sdk-c/iothub_client/src/message_queue.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/message_queue.d ./Core/azure-iot-sdk-c/iothub_client/src/message_queue.o ./Core/azure-iot-sdk-c/iothub_client/src/message_queue.su ./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.d ./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.o ./Core/azure-iot-sdk-c/iothub_client/src/uamqp_messaging.su ./Core/azure-iot-sdk-c/iothub_client/src/version.cyclo ./Core/azure-iot-sdk-c/iothub_client/src/version.d ./Core/azure-iot-sdk-c/iothub_client/src/version.o ./Core/azure-iot-sdk-c/iothub_client/src/version.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-src

