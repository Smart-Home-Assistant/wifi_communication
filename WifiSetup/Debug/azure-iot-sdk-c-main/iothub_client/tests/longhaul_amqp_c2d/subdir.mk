################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/%.o azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/%.su azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/%.cyclo: ../azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/%.c azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-longhaul_amqp_c2d

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-longhaul_amqp_c2d:
	-$(RM) ./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.cyclo ./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.d ./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.o ./azure-iot-sdk-c-main/iothub_client/tests/longhaul_amqp_c2d/longhaul_amqp_c2d.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_client-2f-tests-2f-longhaul_amqp_c2d

