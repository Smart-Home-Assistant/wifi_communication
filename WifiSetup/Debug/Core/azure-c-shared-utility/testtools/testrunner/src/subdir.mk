################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.c \
../Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.c 

OBJS += \
./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.o \
./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.o 

C_DEPS += \
./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.d \
./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-c-shared-utility/testtools/testrunner/src/%.o Core/azure-c-shared-utility/testtools/testrunner/src/%.su Core/azure-c-shared-utility/testtools/testrunner/src/%.cyclo: ../Core/azure-c-shared-utility/testtools/testrunner/src/%.c Core/azure-c-shared-utility/testtools/testrunner/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-testtools-2f-testrunner-2f-src

clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-testtools-2f-testrunner-2f-src:
	-$(RM) ./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.cyclo ./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.d ./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.o ./Core/azure-c-shared-utility/testtools/testrunner/src/ctrs_sprintf.su ./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.cyclo ./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.d ./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.o ./Core/azure-c-shared-utility/testtools/testrunner/src/testmutex.su

.PHONY: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-testtools-2f-testrunner-2f-src

