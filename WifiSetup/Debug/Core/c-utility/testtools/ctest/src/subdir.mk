################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/testtools/ctest/src/ctest.c \
../Core/c-utility/testtools/ctest/src/ctest_windows.c 

OBJS += \
./Core/c-utility/testtools/ctest/src/ctest.o \
./Core/c-utility/testtools/ctest/src/ctest_windows.o 

C_DEPS += \
./Core/c-utility/testtools/ctest/src/ctest.d \
./Core/c-utility/testtools/ctest/src/ctest_windows.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/testtools/ctest/src/%.o Core/c-utility/testtools/ctest/src/%.su Core/c-utility/testtools/ctest/src/%.cyclo: ../Core/c-utility/testtools/ctest/src/%.c Core/c-utility/testtools/ctest/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-testtools-2f-ctest-2f-src

clean-Core-2f-c-2d-utility-2f-testtools-2f-ctest-2f-src:
	-$(RM) ./Core/c-utility/testtools/ctest/src/ctest.cyclo ./Core/c-utility/testtools/ctest/src/ctest.d ./Core/c-utility/testtools/ctest/src/ctest.o ./Core/c-utility/testtools/ctest/src/ctest.su ./Core/c-utility/testtools/ctest/src/ctest_windows.cyclo ./Core/c-utility/testtools/ctest/src/ctest_windows.d ./Core/c-utility/testtools/ctest/src/ctest_windows.o ./Core/c-utility/testtools/ctest/src/ctest_windows.su

.PHONY: clean-Core-2f-c-2d-utility-2f-testtools-2f-ctest-2f-src

