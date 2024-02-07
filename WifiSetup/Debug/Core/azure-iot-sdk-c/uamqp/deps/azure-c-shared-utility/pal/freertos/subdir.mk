################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.c \
../Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.c \
../Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.c 

OBJS += \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.o \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.o \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.o 

C_DEPS += \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.d \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.d \
./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/%.o Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/%.su Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/%.cyclo: ../Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/%.c Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-deps-2f-azure-2d-c-2d-shared-2d-utility-2f-pal-2f-freertos

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-deps-2f-azure-2d-c-2d-shared-2d-utility-2f-pal-2f-freertos:
	-$(RM) ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.cyclo ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.d ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.o ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/lock.su ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.cyclo ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.d ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.o ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/threadapi.su ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.cyclo ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.d ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.o ./Core/azure-iot-sdk-c/uamqp/deps/azure-c-shared-utility/pal/freertos/tickcounter.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-uamqp-2f-deps-2f-azure-2d-c-2d-shared-2d-utility-2f-pal-2f-freertos

