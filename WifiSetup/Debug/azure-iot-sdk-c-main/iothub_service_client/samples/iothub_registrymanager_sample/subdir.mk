################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/%.o azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/%.su azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/%.cyclo: ../azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/%.c azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-samples-2f-iothub_registrymanager_sample

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-samples-2f-iothub_registrymanager_sample:
	-$(RM) ./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.cyclo ./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.d ./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.o ./azure-iot-sdk-c-main/iothub_service_client/samples/iothub_registrymanager_sample/iothub_registrymanager_sample.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-samples-2f-iothub_registrymanager_sample

