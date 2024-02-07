################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.c \
../Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.c 

OBJS += \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.o \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.o 

C_DEPS += \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.d \
./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/iothub_service_client/src/%.o Core/azure-iot-sdk-c/iothub_service_client/src/%.su Core/azure-iot-sdk-c/iothub_service_client/src/%.cyclo: ../Core/azure-iot-sdk-c/iothub_service_client/src/%.c Core/azure-iot-sdk-c/iothub_service_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_service_client-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_service_client-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_deviceconfiguration.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicemethod.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_devicetwin.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_messaging_ll.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_registrymanager.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_sc_version.su ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.cyclo ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.d ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.o ./Core/azure-iot-sdk-c/iothub_service_client/src/iothub_service_client_auth.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_service_client-2f-src

