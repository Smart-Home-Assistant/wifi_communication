################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.c 

OBJS += \
./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.o 

C_DEPS += \
./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/%.o azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/%.su azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/%.cyclo: ../azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/%.c azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-samples-2f-solutions-2f-remote_monitoring_client

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-samples-2f-solutions-2f-remote_monitoring_client:
	-$(RM) ./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.cyclo ./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.d ./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.o ./azure-iot-sdk-c-main/samples/solutions/remote_monitoring_client/remote_monitoring.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-samples-2f-solutions-2f-remote_monitoring_client

