################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.c \
../Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.c \
../Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.c \
../Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.c 

OBJS += \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.o \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.o \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.o \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.o 

C_DEPS += \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.d \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.d \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.d \
./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/%.o Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/%.su Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/%.cyclo: ../Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/%.c Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-pnp-2f-common

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-pnp-2f-common:
	-$(RM) ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.d ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.o ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_device_client_ll.su ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.cyclo ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.d ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.o ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_dps_ll.su ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.cyclo ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.d ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.o ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_protocol.su ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.cyclo ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.d ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.o ./Core/azure-iot-sdk-c/iothub_client/samples/pnp/common/pnp_sample_config.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-pnp-2f-common

