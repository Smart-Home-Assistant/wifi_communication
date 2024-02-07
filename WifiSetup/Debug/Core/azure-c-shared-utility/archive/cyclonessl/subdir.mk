################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.c \
../Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.c \
../Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.c 

OBJS += \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.o \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.o \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.o 

C_DEPS += \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.d \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.d \
./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-c-shared-utility/archive/cyclonessl/%.o Core/azure-c-shared-utility/archive/cyclonessl/%.su Core/azure-c-shared-utility/archive/cyclonessl/%.cyclo: ../Core/azure-c-shared-utility/archive/cyclonessl/%.c Core/azure-c-shared-utility/archive/cyclonessl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-archive-2f-cyclonessl

clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-archive-2f-cyclonessl:
	-$(RM) ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.cyclo ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.d ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.o ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl.su ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.cyclo ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.d ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.o ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket.su ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.cyclo ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.d ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.o ./Core/azure-c-shared-utility/archive/cyclonessl/tlsio_cyclonessl_socket_bsd.su

.PHONY: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-archive-2f-cyclonessl

