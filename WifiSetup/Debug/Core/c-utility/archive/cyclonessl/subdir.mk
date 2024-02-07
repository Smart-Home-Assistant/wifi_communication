################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.c \
../Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.c \
../Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.c 

OBJS += \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.o \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.o \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.o 

C_DEPS += \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.d \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.d \
./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/archive/cyclonessl/%.o Core/c-utility/archive/cyclonessl/%.su Core/c-utility/archive/cyclonessl/%.cyclo: ../Core/c-utility/archive/cyclonessl/%.c Core/c-utility/archive/cyclonessl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-archive-2f-cyclonessl

clean-Core-2f-c-2d-utility-2f-archive-2f-cyclonessl:
	-$(RM) ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.cyclo ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.d ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.o ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl.su ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.cyclo ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.d ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.o ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket.su ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.cyclo ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.d ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.o ./Core/c-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.su

.PHONY: clean-Core-2f-c-2d-utility-2f-archive-2f-cyclonessl

