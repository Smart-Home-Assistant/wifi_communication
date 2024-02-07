################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/umock-c/tests/umocktypes_struct_int/main.c \
../Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.c 

OBJS += \
./Core/deps/umock-c/tests/umocktypes_struct_int/main.o \
./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.o 

C_DEPS += \
./Core/deps/umock-c/tests/umocktypes_struct_int/main.d \
./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/umock-c/tests/umocktypes_struct_int/%.o Core/deps/umock-c/tests/umocktypes_struct_int/%.su Core/deps/umock-c/tests/umocktypes_struct_int/%.cyclo: ../Core/deps/umock-c/tests/umocktypes_struct_int/%.c Core/deps/umock-c/tests/umocktypes_struct_int/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_struct_int

clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_struct_int:
	-$(RM) ./Core/deps/umock-c/tests/umocktypes_struct_int/main.cyclo ./Core/deps/umock-c/tests/umocktypes_struct_int/main.d ./Core/deps/umock-c/tests/umocktypes_struct_int/main.o ./Core/deps/umock-c/tests/umocktypes_struct_int/main.su ./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.cyclo ./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.d ./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.o ./Core/deps/umock-c/tests/umocktypes_struct_int/umocktypes_struct_int.su

.PHONY: clean-Core-2f-deps-2f-umock-2d-c-2f-tests-2f-umocktypes_struct_int

