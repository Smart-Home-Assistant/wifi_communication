################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.c 

OBJS += \
./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.o 

C_DEPS += \
./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/%.o Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/%.su Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/%.cyclo: ../Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/%.c Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-iothub_ll_client_x509_sample

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-iothub_ll_client_x509_sample:
	-$(RM) ./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.cyclo ./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.d ./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.o ./Core/azure-iot-sdk-c/iothub_client/samples/iothub_ll_client_x509_sample/iothub_ll_client_x509_sample.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-iothub_client-2f-samples-2f-iothub_ll_client_x509_sample

