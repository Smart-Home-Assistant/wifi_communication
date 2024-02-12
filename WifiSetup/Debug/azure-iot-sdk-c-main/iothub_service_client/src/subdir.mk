################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.c \
../azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.c 

OBJS += \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.o \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.o 

C_DEPS += \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.d \
./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/iothub_service_client/src/%.o azure-iot-sdk-c-main/iothub_service_client/src/%.su azure-iot-sdk-c-main/iothub_service_client/src/%.cyclo: ../azure-iot-sdk-c-main/iothub_service_client/src/%.c azure-iot-sdk-c-main/iothub_service_client/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_deviceconfiguration.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicemethod.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_devicetwin.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_messaging_ll.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_registrymanager.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_sc_version.su ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.cyclo ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.d ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.o ./azure-iot-sdk-c-main/iothub_service_client/src/iothub_service_client_auth.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-iothub_service_client-2f-src

