################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.c \
../azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.c 

OBJS += \
./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.o \
./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.o 

C_DEPS += \
./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.d \
./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/%.o azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/%.su azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/%.cyclo: ../azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/%.c azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-tests-2f-provisioning_service_client_ut

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-tests-2f-provisioning_service_client_ut:
	-$(RM) ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.d ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.o ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/main.su ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.cyclo ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.d ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.o ./azure-iot-sdk-c-main/provisioning_service_client/tests/provisioning_service_client_ut/provisioning_service_client_ut.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_service_client-2f-tests-2f-provisioning_service_client_ut

