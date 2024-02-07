################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.c 

OBJS += \
./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.o 

C_DEPS += \
./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/%.o Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/%.su Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/%.cyclo: ../Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/%.c Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-x509_openssl_ut-2f-engine

clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-x509_openssl_ut-2f-engine:
	-$(RM) ./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.cyclo ./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.d ./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.o ./Core/azure-c-shared-utility/tests/x509_openssl_ut/engine/main.su

.PHONY: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-x509_openssl_ut-2f-engine

