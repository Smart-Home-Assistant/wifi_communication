################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.c \
../Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.c \
../Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.c 

OBJS += \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.o \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.o \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.o 

C_DEPS += \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.d \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.d \
./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/%.o Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/%.su Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/%.cyclo: ../Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/%.c Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-testtools-2f-micromock-2f-unittests-2f-micromocktest

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-testtools-2f-micromock-2f-unittests-2f-micromocktest:
	-$(RM) ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.cyclo ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.d ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.o ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/hypothetic_module.su ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.cyclo ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.d ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.o ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/main.su ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.cyclo ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.d ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.o ./Core/deps/uhttp/deps/c-utility/testtools/micromock/unittests/micromocktest/micromocktest_with_ctest.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-testtools-2f-micromock-2f-unittests-2f-micromocktest

