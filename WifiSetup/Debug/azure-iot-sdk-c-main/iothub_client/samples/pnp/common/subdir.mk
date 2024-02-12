################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.c \
../azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.c \
../azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.c \
../azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.o \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.o \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.o \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.d \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.d \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.d \
./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_client/samples/pnp/common/%.o azure-iot-sdk-c-main/iothub_client/samples/pnp/common/%.su azure-iot-sdk-c-main/iothub_client/samples/pnp/common/%.cyclo: ../azure-iot-sdk-c-main/iothub_client/samples/pnp/common/%.c azure-iot-sdk-c-main/iothub_client/samples/pnp/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-samples-2f-pnp-2f-common

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-samples-2f-pnp-2f-common:
	-$(RM) ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.d ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.o ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_device_client_ll.su ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.cyclo ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.d ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.o ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_dps_ll.su ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.cyclo ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.d ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.o ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_protocol.su ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.cyclo ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.d ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.o ./azure-iot-sdk-c-main/iothub_client/samples/pnp/common/pnp_sample_config.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-samples-2f-pnp-2f-common

