################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.c \
../Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.c 

OBJS += \
./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.o \
./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.o 

C_DEPS += \
./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.d \
./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-c-shared-utility/tests/http_proxy_io_ut/%.o Core/azure-c-shared-utility/tests/http_proxy_io_ut/%.su Core/azure-c-shared-utility/tests/http_proxy_io_ut/%.cyclo: ../Core/azure-c-shared-utility/tests/http_proxy_io_ut/%.c Core/azure-c-shared-utility/tests/http_proxy_io_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-http_proxy_io_ut

clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-http_proxy_io_ut:
	-$(RM) ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.cyclo ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.d ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.o ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/http_proxy_io_ut.su ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.cyclo ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.d ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.o ./Core/azure-c-shared-utility/tests/http_proxy_io_ut/main.su

.PHONY: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-tests-2f-http_proxy_io_ut

