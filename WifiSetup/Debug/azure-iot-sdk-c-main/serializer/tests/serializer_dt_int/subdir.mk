################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.c \
../azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.c 

OBJS += \
./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.o \
./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.o 

C_DEPS += \
./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.d \
./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/%.o azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/%.su azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/%.cyclo: ../azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/%.c azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-tests-2f-serializer_dt_int

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-tests-2f-serializer_dt_int:
	-$(RM) ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.cyclo ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.d ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.o ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/main.su ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.cyclo ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.d ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.o ./azure-iot-sdk-c-main/serializer/tests/serializer_dt_int/serializer_dt_int.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-tests-2f-serializer_dt_int

