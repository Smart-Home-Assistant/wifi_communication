################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.c \
../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.o \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.d \
./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/%.o Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/%.su Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/%.c Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-pal

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-pal:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/agenttime.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/socket_async.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tickcounter.su ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.cyclo ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.d ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.o ./Core/azure-iot-sdk-c/provisioning_client/deps/utpm/deps/c-utility/pal/tlsio_options.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-deps-2f-utpm-2f-deps-2f-c-2d-utility-2f-pal

