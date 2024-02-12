################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.c \
../azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.c 

OBJS += \
./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.o \
./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.o 

C_DEPS += \
./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.d \
./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/testtools/iothub_test/src/%.o azure-iot-sdk-c-main/testtools/iothub_test/src/%.su azure-iot-sdk-c-main/testtools/iothub_test/src/%.cyclo: ../azure-iot-sdk-c-main/testtools/iothub_test/src/%.c azure-iot-sdk-c-main/testtools/iothub_test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-testtools-2f-iothub_test-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-testtools-2f-iothub_test-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.cyclo ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.d ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.o ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothub_account.su ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.cyclo ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.d ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.o ./azure-iot-sdk-c-main/testtools/iothub_test/src/iothubtest.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-testtools-2f-iothub_test-2f-src

