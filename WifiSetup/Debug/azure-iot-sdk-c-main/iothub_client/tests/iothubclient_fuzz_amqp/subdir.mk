################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/%.o azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/%.su azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/%.cyclo: ../azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/%.c azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-iothubclient_fuzz_amqp

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-iothubclient_fuzz_amqp:
	-$(RM) ./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.cyclo ./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.d ./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.o ./azure-iot-sdk-c-main/iothub_client/tests/iothubclient_fuzz_amqp/iothubclient_fuzz.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-iothubclient_fuzz_amqp

