################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/tests/x509_openssl_ut/no_engine/main.c 

OBJS += \
./Core/c-utility/tests/x509_openssl_ut/no_engine/main.o 

C_DEPS += \
./Core/c-utility/tests/x509_openssl_ut/no_engine/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/tests/x509_openssl_ut/no_engine/%.o Core/c-utility/tests/x509_openssl_ut/no_engine/%.su Core/c-utility/tests/x509_openssl_ut/no_engine/%.cyclo: ../Core/c-utility/tests/x509_openssl_ut/no_engine/%.c Core/c-utility/tests/x509_openssl_ut/no_engine/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-tests-2f-x509_openssl_ut-2f-no_engine

clean-Core-2f-c-2d-utility-2f-tests-2f-x509_openssl_ut-2f-no_engine:
	-$(RM) ./Core/c-utility/tests/x509_openssl_ut/no_engine/main.cyclo ./Core/c-utility/tests/x509_openssl_ut/no_engine/main.d ./Core/c-utility/tests/x509_openssl_ut/no_engine/main.o ./Core/c-utility/tests/x509_openssl_ut/no_engine/main.su

.PHONY: clean-Core-2f-c-2d-utility-2f-tests-2f-x509_openssl_ut-2f-no_engine

