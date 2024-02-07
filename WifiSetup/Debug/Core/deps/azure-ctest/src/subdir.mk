################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/azure-ctest/src/ctest.c \
../Core/deps/azure-ctest/src/ctest_windows.c 

OBJS += \
./Core/deps/azure-ctest/src/ctest.o \
./Core/deps/azure-ctest/src/ctest_windows.o 

C_DEPS += \
./Core/deps/azure-ctest/src/ctest.d \
./Core/deps/azure-ctest/src/ctest_windows.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/azure-ctest/src/%.o Core/deps/azure-ctest/src/%.su Core/deps/azure-ctest/src/%.cyclo: ../Core/deps/azure-ctest/src/%.c Core/deps/azure-ctest/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-azure-2d-ctest-2f-src

clean-Core-2f-deps-2f-azure-2d-ctest-2f-src:
	-$(RM) ./Core/deps/azure-ctest/src/ctest.cyclo ./Core/deps/azure-ctest/src/ctest.d ./Core/deps/azure-ctest/src/ctest.o ./Core/deps/azure-ctest/src/ctest.su ./Core/deps/azure-ctest/src/ctest_windows.cyclo ./Core/deps/azure-ctest/src/ctest_windows.d ./Core/deps/azure-ctest/src/ctest_windows.o ./Core/deps/azure-ctest/src/ctest_windows.su

.PHONY: clean-Core-2f-deps-2f-azure-2d-ctest-2f-src

