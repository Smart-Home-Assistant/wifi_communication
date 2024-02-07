################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/c-utility/adapters/agenttime.c \
../Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.c \
../Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/envvariable.c \
../Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.c \
../Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.c \
../Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.c \
../Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.c \
../Core/azure-iot-sdk-c/c-utility/adapters/linux_time.c \
../Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.c \
../Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.c \
../Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.c \
../Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.c \
../Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.c \
../Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.c \
../Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.c \
../Core/azure-iot-sdk-c/c-utility/adapters/string_utils.c \
../Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.c \
../Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/timer.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.c \
../Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.c \
../Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.c \
../Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.c \
../Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.c \
../Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.c \
../Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.c \
../Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.c 

OBJS += \
./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.o \
./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.o \
./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.o \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.o \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.o \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.o \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.o \
./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.o \
./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.o \
./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.o \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.o \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.o \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.o \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.o \
./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.o \
./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.o \
./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.o \
./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/timer.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.o \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.o \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.o \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.o \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.o \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.o \
./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.o \
./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.o 

C_DEPS += \
./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.d \
./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.d \
./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.d \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.d \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.d \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.d \
./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.d \
./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.d \
./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.d \
./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.d \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.d \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.d \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.d \
./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.d \
./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.d \
./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.d \
./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.d \
./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/timer.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.d \
./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.d \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.d \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.d \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.d \
./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.d \
./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.d \
./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/c-utility/adapters/%.o Core/azure-iot-sdk-c/c-utility/adapters/%.su Core/azure-iot-sdk-c/c-utility/adapters/%.cyclo: ../Core/azure-iot-sdk-c/c-utility/adapters/%.c Core/azure-iot-sdk-c/c-utility/adapters/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-adapters

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-adapters:
	-$(RM) ./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.d ./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.o ./Core/azure-iot-sdk-c/c-utility/adapters/agenttime.su ./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.d ./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.o ./Core/azure-iot-sdk-c/c-utility/adapters/condition_pthreads.su ./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/condition_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.d ./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.o ./Core/azure-iot-sdk-c/c-utility/adapters/envvariable.su ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.d ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.o ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_compact.su ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.d ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.o ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_curl.su ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.d ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.o ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_tirtos.su ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.d ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.o ./Core/azure-iot-sdk-c/c-utility/adapters/httpapi_winhttp.su ./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.d ./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.o ./Core/azure-iot-sdk-c/c-utility/adapters/linux_time.su ./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.d ./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.o ./Core/azure-iot-sdk-c/c-utility/adapters/lock_pthreads.su ./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/lock_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.d ./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.o ./Core/azure-iot-sdk-c/c-utility/adapters/platform_freertos.su ./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.d ./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.o ./Core/azure-iot-sdk-c/c-utility/adapters/platform_linux.su ./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.d ./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.o ./Core/azure-iot-sdk-c/c-utility/adapters/platform_stub.su ./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.d ./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.o ./Core/azure-iot-sdk-c/c-utility/adapters/platform_tizenrt.su ./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/platform_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.d ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.o ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_berkeley.su ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/socketio_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.d ./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.o ./Core/azure-iot-sdk-c/c-utility/adapters/srw_lock.su ./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.d ./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.o ./Core/azure-iot-sdk-c/c-utility/adapters/string_utils.su ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.d ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.o ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_pthreads.su ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/threadapi_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.d ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.o ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_linux.su ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.d ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.o ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_tirtos.su ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.o
	-$(RM) ./Core/azure-iot-sdk-c/c-utility/adapters/tickcounter_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/timer.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/timer.d ./Core/azure-iot-sdk-c/c-utility/adapters/timer.o ./Core/azure-iot-sdk-c/c-utility/adapters/timer.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_bearssl.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_mbedtls.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_openssl.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_schannel.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_template.su ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.d ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.o ./Core/azure-iot-sdk-c/c-utility/adapters/tlsio_wolfssl.su ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.d ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.o ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_azsphere.su ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.d ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.o ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_linux.su ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.d ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.o ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_stub.su ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.d ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.o ./Core/azure-iot-sdk-c/c-utility/adapters/uniqueid_win32.su ./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.d ./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.o ./Core/azure-iot-sdk-c/c-utility/adapters/x509_openssl.su ./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.cyclo ./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.d ./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.o ./Core/azure-iot-sdk-c/c-utility/adapters/x509_schannel.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-adapters

