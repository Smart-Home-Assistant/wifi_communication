################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/adapters/agenttime.c \
../Core/c-utility/adapters/condition_pthreads.c \
../Core/c-utility/adapters/condition_win32.c \
../Core/c-utility/adapters/envvariable.c \
../Core/c-utility/adapters/httpapi_compact.c \
../Core/c-utility/adapters/httpapi_curl.c \
../Core/c-utility/adapters/httpapi_tirtos.c \
../Core/c-utility/adapters/httpapi_winhttp.c \
../Core/c-utility/adapters/linux_time.c \
../Core/c-utility/adapters/lock_pthreads.c \
../Core/c-utility/adapters/lock_win32.c \
../Core/c-utility/adapters/platform_freertos.c \
../Core/c-utility/adapters/platform_linux.c \
../Core/c-utility/adapters/platform_stub.c \
../Core/c-utility/adapters/platform_tizenrt.c \
../Core/c-utility/adapters/platform_win32.c \
../Core/c-utility/adapters/socketio_berkeley.c \
../Core/c-utility/adapters/socketio_win32.c \
../Core/c-utility/adapters/srw_lock.c \
../Core/c-utility/adapters/string_utils.c \
../Core/c-utility/adapters/threadapi_pthreads.c \
../Core/c-utility/adapters/threadapi_win32.c \
../Core/c-utility/adapters/tickcounter_linux.c \
../Core/c-utility/adapters/tickcounter_tirtos.c \
../Core/c-utility/adapters/tickcounter_win32.c \
../Core/c-utility/adapters/timer.c \
../Core/c-utility/adapters/tlsio_bearssl.c \
../Core/c-utility/adapters/tlsio_mbedtls.c \
../Core/c-utility/adapters/tlsio_openssl.c \
../Core/c-utility/adapters/tlsio_schannel.c \
../Core/c-utility/adapters/tlsio_template.c \
../Core/c-utility/adapters/tlsio_wolfssl.c \
../Core/c-utility/adapters/uniqueid_azsphere.c \
../Core/c-utility/adapters/uniqueid_linux.c \
../Core/c-utility/adapters/uniqueid_stub.c \
../Core/c-utility/adapters/uniqueid_win32.c \
../Core/c-utility/adapters/x509_openssl.c \
../Core/c-utility/adapters/x509_schannel.c 

OBJS += \
./Core/c-utility/adapters/agenttime.o \
./Core/c-utility/adapters/condition_pthreads.o \
./Core/c-utility/adapters/condition_win32.o \
./Core/c-utility/adapters/envvariable.o \
./Core/c-utility/adapters/httpapi_compact.o \
./Core/c-utility/adapters/httpapi_curl.o \
./Core/c-utility/adapters/httpapi_tirtos.o \
./Core/c-utility/adapters/httpapi_winhttp.o \
./Core/c-utility/adapters/linux_time.o \
./Core/c-utility/adapters/lock_pthreads.o \
./Core/c-utility/adapters/lock_win32.o \
./Core/c-utility/adapters/platform_freertos.o \
./Core/c-utility/adapters/platform_linux.o \
./Core/c-utility/adapters/platform_stub.o \
./Core/c-utility/adapters/platform_tizenrt.o \
./Core/c-utility/adapters/platform_win32.o \
./Core/c-utility/adapters/socketio_berkeley.o \
./Core/c-utility/adapters/socketio_win32.o \
./Core/c-utility/adapters/srw_lock.o \
./Core/c-utility/adapters/string_utils.o \
./Core/c-utility/adapters/threadapi_pthreads.o \
./Core/c-utility/adapters/threadapi_win32.o \
./Core/c-utility/adapters/tickcounter_linux.o \
./Core/c-utility/adapters/tickcounter_tirtos.o \
./Core/c-utility/adapters/tickcounter_win32.o \
./Core/c-utility/adapters/timer.o \
./Core/c-utility/adapters/tlsio_bearssl.o \
./Core/c-utility/adapters/tlsio_mbedtls.o \
./Core/c-utility/adapters/tlsio_openssl.o \
./Core/c-utility/adapters/tlsio_schannel.o \
./Core/c-utility/adapters/tlsio_template.o \
./Core/c-utility/adapters/tlsio_wolfssl.o \
./Core/c-utility/adapters/uniqueid_azsphere.o \
./Core/c-utility/adapters/uniqueid_linux.o \
./Core/c-utility/adapters/uniqueid_stub.o \
./Core/c-utility/adapters/uniqueid_win32.o \
./Core/c-utility/adapters/x509_openssl.o \
./Core/c-utility/adapters/x509_schannel.o 

C_DEPS += \
./Core/c-utility/adapters/agenttime.d \
./Core/c-utility/adapters/condition_pthreads.d \
./Core/c-utility/adapters/condition_win32.d \
./Core/c-utility/adapters/envvariable.d \
./Core/c-utility/adapters/httpapi_compact.d \
./Core/c-utility/adapters/httpapi_curl.d \
./Core/c-utility/adapters/httpapi_tirtos.d \
./Core/c-utility/adapters/httpapi_winhttp.d \
./Core/c-utility/adapters/linux_time.d \
./Core/c-utility/adapters/lock_pthreads.d \
./Core/c-utility/adapters/lock_win32.d \
./Core/c-utility/adapters/platform_freertos.d \
./Core/c-utility/adapters/platform_linux.d \
./Core/c-utility/adapters/platform_stub.d \
./Core/c-utility/adapters/platform_tizenrt.d \
./Core/c-utility/adapters/platform_win32.d \
./Core/c-utility/adapters/socketio_berkeley.d \
./Core/c-utility/adapters/socketio_win32.d \
./Core/c-utility/adapters/srw_lock.d \
./Core/c-utility/adapters/string_utils.d \
./Core/c-utility/adapters/threadapi_pthreads.d \
./Core/c-utility/adapters/threadapi_win32.d \
./Core/c-utility/adapters/tickcounter_linux.d \
./Core/c-utility/adapters/tickcounter_tirtos.d \
./Core/c-utility/adapters/tickcounter_win32.d \
./Core/c-utility/adapters/timer.d \
./Core/c-utility/adapters/tlsio_bearssl.d \
./Core/c-utility/adapters/tlsio_mbedtls.d \
./Core/c-utility/adapters/tlsio_openssl.d \
./Core/c-utility/adapters/tlsio_schannel.d \
./Core/c-utility/adapters/tlsio_template.d \
./Core/c-utility/adapters/tlsio_wolfssl.d \
./Core/c-utility/adapters/uniqueid_azsphere.d \
./Core/c-utility/adapters/uniqueid_linux.d \
./Core/c-utility/adapters/uniqueid_stub.d \
./Core/c-utility/adapters/uniqueid_win32.d \
./Core/c-utility/adapters/x509_openssl.d \
./Core/c-utility/adapters/x509_schannel.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/adapters/%.o Core/c-utility/adapters/%.su Core/c-utility/adapters/%.cyclo: ../Core/c-utility/adapters/%.c Core/c-utility/adapters/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-adapters

clean-Core-2f-c-2d-utility-2f-adapters:
	-$(RM) ./Core/c-utility/adapters/agenttime.cyclo ./Core/c-utility/adapters/agenttime.d ./Core/c-utility/adapters/agenttime.o ./Core/c-utility/adapters/agenttime.su ./Core/c-utility/adapters/condition_pthreads.cyclo ./Core/c-utility/adapters/condition_pthreads.d ./Core/c-utility/adapters/condition_pthreads.o ./Core/c-utility/adapters/condition_pthreads.su ./Core/c-utility/adapters/condition_win32.cyclo ./Core/c-utility/adapters/condition_win32.d ./Core/c-utility/adapters/condition_win32.o ./Core/c-utility/adapters/condition_win32.su ./Core/c-utility/adapters/envvariable.cyclo ./Core/c-utility/adapters/envvariable.d ./Core/c-utility/adapters/envvariable.o ./Core/c-utility/adapters/envvariable.su ./Core/c-utility/adapters/httpapi_compact.cyclo ./Core/c-utility/adapters/httpapi_compact.d ./Core/c-utility/adapters/httpapi_compact.o ./Core/c-utility/adapters/httpapi_compact.su ./Core/c-utility/adapters/httpapi_curl.cyclo ./Core/c-utility/adapters/httpapi_curl.d ./Core/c-utility/adapters/httpapi_curl.o ./Core/c-utility/adapters/httpapi_curl.su ./Core/c-utility/adapters/httpapi_tirtos.cyclo ./Core/c-utility/adapters/httpapi_tirtos.d ./Core/c-utility/adapters/httpapi_tirtos.o ./Core/c-utility/adapters/httpapi_tirtos.su ./Core/c-utility/adapters/httpapi_winhttp.cyclo ./Core/c-utility/adapters/httpapi_winhttp.d ./Core/c-utility/adapters/httpapi_winhttp.o ./Core/c-utility/adapters/httpapi_winhttp.su ./Core/c-utility/adapters/linux_time.cyclo ./Core/c-utility/adapters/linux_time.d ./Core/c-utility/adapters/linux_time.o ./Core/c-utility/adapters/linux_time.su ./Core/c-utility/adapters/lock_pthreads.cyclo ./Core/c-utility/adapters/lock_pthreads.d ./Core/c-utility/adapters/lock_pthreads.o ./Core/c-utility/adapters/lock_pthreads.su ./Core/c-utility/adapters/lock_win32.cyclo ./Core/c-utility/adapters/lock_win32.d ./Core/c-utility/adapters/lock_win32.o ./Core/c-utility/adapters/lock_win32.su ./Core/c-utility/adapters/platform_freertos.cyclo ./Core/c-utility/adapters/platform_freertos.d ./Core/c-utility/adapters/platform_freertos.o ./Core/c-utility/adapters/platform_freertos.su ./Core/c-utility/adapters/platform_linux.cyclo ./Core/c-utility/adapters/platform_linux.d ./Core/c-utility/adapters/platform_linux.o ./Core/c-utility/adapters/platform_linux.su ./Core/c-utility/adapters/platform_stub.cyclo ./Core/c-utility/adapters/platform_stub.d ./Core/c-utility/adapters/platform_stub.o ./Core/c-utility/adapters/platform_stub.su ./Core/c-utility/adapters/platform_tizenrt.cyclo ./Core/c-utility/adapters/platform_tizenrt.d ./Core/c-utility/adapters/platform_tizenrt.o ./Core/c-utility/adapters/platform_tizenrt.su ./Core/c-utility/adapters/platform_win32.cyclo ./Core/c-utility/adapters/platform_win32.d ./Core/c-utility/adapters/platform_win32.o ./Core/c-utility/adapters/platform_win32.su ./Core/c-utility/adapters/socketio_berkeley.cyclo ./Core/c-utility/adapters/socketio_berkeley.d ./Core/c-utility/adapters/socketio_berkeley.o ./Core/c-utility/adapters/socketio_berkeley.su ./Core/c-utility/adapters/socketio_win32.cyclo ./Core/c-utility/adapters/socketio_win32.d ./Core/c-utility/adapters/socketio_win32.o ./Core/c-utility/adapters/socketio_win32.su ./Core/c-utility/adapters/srw_lock.cyclo ./Core/c-utility/adapters/srw_lock.d ./Core/c-utility/adapters/srw_lock.o ./Core/c-utility/adapters/srw_lock.su ./Core/c-utility/adapters/string_utils.cyclo ./Core/c-utility/adapters/string_utils.d ./Core/c-utility/adapters/string_utils.o ./Core/c-utility/adapters/string_utils.su ./Core/c-utility/adapters/threadapi_pthreads.cyclo ./Core/c-utility/adapters/threadapi_pthreads.d ./Core/c-utility/adapters/threadapi_pthreads.o ./Core/c-utility/adapters/threadapi_pthreads.su ./Core/c-utility/adapters/threadapi_win32.cyclo ./Core/c-utility/adapters/threadapi_win32.d ./Core/c-utility/adapters/threadapi_win32.o ./Core/c-utility/adapters/threadapi_win32.su ./Core/c-utility/adapters/tickcounter_linux.cyclo ./Core/c-utility/adapters/tickcounter_linux.d ./Core/c-utility/adapters/tickcounter_linux.o ./Core/c-utility/adapters/tickcounter_linux.su ./Core/c-utility/adapters/tickcounter_tirtos.cyclo ./Core/c-utility/adapters/tickcounter_tirtos.d ./Core/c-utility/adapters/tickcounter_tirtos.o ./Core/c-utility/adapters/tickcounter_tirtos.su ./Core/c-utility/adapters/tickcounter_win32.cyclo ./Core/c-utility/adapters/tickcounter_win32.d ./Core/c-utility/adapters/tickcounter_win32.o ./Core/c-utility/adapters/tickcounter_win32.su ./Core/c-utility/adapters/timer.cyclo ./Core/c-utility/adapters/timer.d ./Core/c-utility/adapters/timer.o ./Core/c-utility/adapters/timer.su ./Core/c-utility/adapters/tlsio_bearssl.cyclo ./Core/c-utility/adapters/tlsio_bearssl.d ./Core/c-utility/adapters/tlsio_bearssl.o ./Core/c-utility/adapters/tlsio_bearssl.su ./Core/c-utility/adapters/tlsio_mbedtls.cyclo ./Core/c-utility/adapters/tlsio_mbedtls.d ./Core/c-utility/adapters/tlsio_mbedtls.o ./Core/c-utility/adapters/tlsio_mbedtls.su ./Core/c-utility/adapters/tlsio_openssl.cyclo ./Core/c-utility/adapters/tlsio_openssl.d ./Core/c-utility/adapters/tlsio_openssl.o ./Core/c-utility/adapters/tlsio_openssl.su ./Core/c-utility/adapters/tlsio_schannel.cyclo ./Core/c-utility/adapters/tlsio_schannel.d ./Core/c-utility/adapters/tlsio_schannel.o ./Core/c-utility/adapters/tlsio_schannel.su ./Core/c-utility/adapters/tlsio_template.cyclo ./Core/c-utility/adapters/tlsio_template.d ./Core/c-utility/adapters/tlsio_template.o ./Core/c-utility/adapters/tlsio_template.su ./Core/c-utility/adapters/tlsio_wolfssl.cyclo ./Core/c-utility/adapters/tlsio_wolfssl.d ./Core/c-utility/adapters/tlsio_wolfssl.o ./Core/c-utility/adapters/tlsio_wolfssl.su ./Core/c-utility/adapters/uniqueid_azsphere.cyclo ./Core/c-utility/adapters/uniqueid_azsphere.d ./Core/c-utility/adapters/uniqueid_azsphere.o ./Core/c-utility/adapters/uniqueid_azsphere.su ./Core/c-utility/adapters/uniqueid_linux.cyclo ./Core/c-utility/adapters/uniqueid_linux.d ./Core/c-utility/adapters/uniqueid_linux.o ./Core/c-utility/adapters/uniqueid_linux.su
	-$(RM) ./Core/c-utility/adapters/uniqueid_stub.cyclo ./Core/c-utility/adapters/uniqueid_stub.d ./Core/c-utility/adapters/uniqueid_stub.o ./Core/c-utility/adapters/uniqueid_stub.su ./Core/c-utility/adapters/uniqueid_win32.cyclo ./Core/c-utility/adapters/uniqueid_win32.d ./Core/c-utility/adapters/uniqueid_win32.o ./Core/c-utility/adapters/uniqueid_win32.su ./Core/c-utility/adapters/x509_openssl.cyclo ./Core/c-utility/adapters/x509_openssl.d ./Core/c-utility/adapters/x509_openssl.o ./Core/c-utility/adapters/x509_openssl.su ./Core/c-utility/adapters/x509_schannel.cyclo ./Core/c-utility/adapters/x509_schannel.d ./Core/c-utility/adapters/x509_schannel.o ./Core/c-utility/adapters/x509_schannel.su

.PHONY: clean-Core-2f-c-2d-utility-2f-adapters

