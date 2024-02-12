################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_client/src/blob.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_message.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.c \
../azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.c \
../azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.c \
../azure-iot-sdk-c-main/iothub_client/src/message_queue.c \
../azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.c \
../azure-iot-sdk-c-main/iothub_client/src/version.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_client/src/blob.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_message.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.o \
./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.o \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.o \
./azure-iot-sdk-c-main/iothub_client/src/message_queue.o \
./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.o \
./azure-iot-sdk-c-main/iothub_client/src/version.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_client/src/blob.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_message.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.d \
./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.d \
./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.d \
./azure-iot-sdk-c-main/iothub_client/src/message_queue.d \
./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.d \
./azure-iot-sdk-c-main/iothub_client/src/version.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_client/src/%.o azure-iot-sdk-c-main/iothub_client/src/%.su azure-iot-sdk-c-main/iothub_client/src/%.cyclo: ../azure-iot-sdk-c-main/iothub_client/src/%.c azure-iot-sdk-c-main/iothub_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/iothub_client/src/blob.cyclo ./azure-iot-sdk-c-main/iothub_client/src/blob.d ./azure-iot-sdk-c-main/iothub_client/src/blob.o ./azure-iot-sdk-c-main/iothub_client/src/blob.su ./azure-iot-sdk-c-main/iothub_client/src/iothub.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub.d ./azure-iot-sdk-c-main/iothub_client/src/iothub.o ./azure-iot-sdk-c-main/iothub_client/src/iothub.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_authorization.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_core_ll.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_diagnostic.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_edge.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_ll_uploadtoblob.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_properties.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_client_retry_control.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_device_client_ll.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_message.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_message.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_message.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_message.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_module_client_ll.su ./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.d ./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.o ./azure-iot-sdk-c-main/iothub_client/src/iothub_transport_ll_private.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_cbs_auth.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_common.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_connection.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.d
	-$(RM) ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_device.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_messenger.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_telemetry_messenger.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_amqp_twin_messenger.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransport_mqtt_common.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_methods.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportamqp_websockets.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransporthttp.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt.su ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.cyclo ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.d ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.o ./azure-iot-sdk-c-main/iothub_client/src/iothubtransportmqtt_websockets.su ./azure-iot-sdk-c-main/iothub_client/src/message_queue.cyclo ./azure-iot-sdk-c-main/iothub_client/src/message_queue.d ./azure-iot-sdk-c-main/iothub_client/src/message_queue.o ./azure-iot-sdk-c-main/iothub_client/src/message_queue.su ./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.cyclo ./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.d ./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.o ./azure-iot-sdk-c-main/iothub_client/src/uamqp_messaging.su ./azure-iot-sdk-c-main/iothub_client/src/version.cyclo ./azure-iot-sdk-c-main/iothub_client/src/version.d ./azure-iot-sdk-c-main/iothub_client/src/version.o ./azure-iot-sdk-c-main/iothub_client/src/version.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-src

