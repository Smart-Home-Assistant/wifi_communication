################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.c \
../Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.c 

OBJS += \
./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.o \
./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.o 

C_DEPS += \
./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.d \
./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/%.o Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/%.su Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/%.cyclo: ../Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/%.c Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-samples-2f-local_server_tls_sample

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-samples-2f-local_server_tls_sample:
	-$(RM) ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.cyclo ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.d ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.o ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/main.su ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.cyclo ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.d ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.o ./Core/azure-iot-sdk-c/uamqp/samples/local_server_tls_sample/tls_server_io_schannel.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-samples-2f-local_server_tls_sample

