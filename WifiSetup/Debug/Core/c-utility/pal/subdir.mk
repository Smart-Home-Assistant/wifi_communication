################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/pal/agenttime.c \
../Core/c-utility/pal/socket_async.c \
../Core/c-utility/pal/tickcounter.c \
../Core/c-utility/pal/tlsio_options.c 

OBJS += \
./Core/c-utility/pal/agenttime.o \
./Core/c-utility/pal/socket_async.o \
./Core/c-utility/pal/tickcounter.o \
./Core/c-utility/pal/tlsio_options.o 

C_DEPS += \
./Core/c-utility/pal/agenttime.d \
./Core/c-utility/pal/socket_async.d \
./Core/c-utility/pal/tickcounter.d \
./Core/c-utility/pal/tlsio_options.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/pal/%.o Core/c-utility/pal/%.su Core/c-utility/pal/%.cyclo: ../Core/c-utility/pal/%.c Core/c-utility/pal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-pal

clean-Core-2f-c-2d-utility-2f-pal:
	-$(RM) ./Core/c-utility/pal/agenttime.cyclo ./Core/c-utility/pal/agenttime.d ./Core/c-utility/pal/agenttime.o ./Core/c-utility/pal/agenttime.su ./Core/c-utility/pal/socket_async.cyclo ./Core/c-utility/pal/socket_async.d ./Core/c-utility/pal/socket_async.o ./Core/c-utility/pal/socket_async.su ./Core/c-utility/pal/tickcounter.cyclo ./Core/c-utility/pal/tickcounter.d ./Core/c-utility/pal/tickcounter.o ./Core/c-utility/pal/tickcounter.su ./Core/c-utility/pal/tlsio_options.cyclo ./Core/c-utility/pal/tlsio_options.d ./Core/c-utility/pal/tlsio_options.o ./Core/c-utility/pal/tlsio_options.su

.PHONY: clean-Core-2f-c-2d-utility-2f-pal

