################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/umqtt/src/mqtt_client.c \
../Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.c \
../Core/azure-iot-sdk-c/umqtt/src/mqtt_message.c 

OBJS += \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.o \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.o \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.o 

C_DEPS += \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.d \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.d \
./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/umqtt/src/%.o Core/azure-iot-sdk-c/umqtt/src/%.su Core/azure-iot-sdk-c/umqtt/src/%.cyclo: ../Core/azure-iot-sdk-c/umqtt/src/%.c Core/azure-iot-sdk-c/umqtt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-umqtt-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-umqtt-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.cyclo ./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.d ./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.o ./Core/azure-iot-sdk-c/umqtt/src/mqtt_client.su ./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.cyclo ./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.d ./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.o ./Core/azure-iot-sdk-c/umqtt/src/mqtt_codec.su ./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.cyclo ./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.d ./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.o ./Core/azure-iot-sdk-c/umqtt/src/mqtt_message.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-umqtt-2f-src

