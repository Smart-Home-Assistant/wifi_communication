################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.c \
../Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.c 

OBJS += \
./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.o \
./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.o 

C_DEPS += \
./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.d \
./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/%.o Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/%.su Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/%.cyclo: ../Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/%.c Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-c-2d-testrunnerswitcher-2f-src

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-c-2d-testrunnerswitcher-2f-src:
	-$(RM) ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.cyclo ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.d ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.o ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.su ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.cyclo ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.d ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.o ./Core/deps/uhttp/deps/azure-c-testrunnerswitcher/src/testmutex.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-c-2d-testrunnerswitcher-2f-src

