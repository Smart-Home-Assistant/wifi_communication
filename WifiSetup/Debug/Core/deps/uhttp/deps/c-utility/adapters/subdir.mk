################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/c-utility/adapters/agenttime.c \
../Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.c \
../Core/deps/uhttp/deps/c-utility/adapters/condition_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/envvariable.c \
../Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.c \
../Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.c \
../Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.c \
../Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.c \
../Core/deps/uhttp/deps/c-utility/adapters/linux_time.c \
../Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.c \
../Core/deps/uhttp/deps/c-utility/adapters/lock_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.c \
../Core/deps/uhttp/deps/c-utility/adapters/platform_linux.c \
../Core/deps/uhttp/deps/c-utility/adapters/platform_stub.c \
../Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.c \
../Core/deps/uhttp/deps/c-utility/adapters/platform_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.c \
../Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/srw_lock.c \
../Core/deps/uhttp/deps/c-utility/adapters/string_utils.c \
../Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.c \
../Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.c \
../Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.c \
../Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/timer.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.c \
../Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.c \
../Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.c \
../Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.c \
../Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.c \
../Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.c \
../Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.c \
../Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.c 

OBJS += \
./Core/deps/uhttp/deps/c-utility/adapters/agenttime.o \
./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.o \
./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/envvariable.o \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.o \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.o \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.o \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.o \
./Core/deps/uhttp/deps/c-utility/adapters/linux_time.o \
./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.o \
./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.o \
./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.o \
./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.o \
./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.o \
./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.o \
./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.o \
./Core/deps/uhttp/deps/c-utility/adapters/string_utils.o \
./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.o \
./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.o \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.o \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/timer.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.o \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.o \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.o \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.o \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.o \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.o \
./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.o \
./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.o 

C_DEPS += \
./Core/deps/uhttp/deps/c-utility/adapters/agenttime.d \
./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.d \
./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/envvariable.d \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.d \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.d \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.d \
./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.d \
./Core/deps/uhttp/deps/c-utility/adapters/linux_time.d \
./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.d \
./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.d \
./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.d \
./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.d \
./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.d \
./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.d \
./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.d \
./Core/deps/uhttp/deps/c-utility/adapters/string_utils.d \
./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.d \
./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.d \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.d \
./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/timer.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.d \
./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.d \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.d \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.d \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.d \
./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.d \
./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.d \
./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/c-utility/adapters/%.o Core/deps/uhttp/deps/c-utility/adapters/%.su Core/deps/uhttp/deps/c-utility/adapters/%.cyclo: ../Core/deps/uhttp/deps/c-utility/adapters/%.c Core/deps/uhttp/deps/c-utility/adapters/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-adapters

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-adapters:
	-$(RM) ./Core/deps/uhttp/deps/c-utility/adapters/agenttime.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/agenttime.d ./Core/deps/uhttp/deps/c-utility/adapters/agenttime.o ./Core/deps/uhttp/deps/c-utility/adapters/agenttime.su ./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.d ./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.o ./Core/deps/uhttp/deps/c-utility/adapters/condition_pthreads.su ./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/condition_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/envvariable.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/envvariable.d ./Core/deps/uhttp/deps/c-utility/adapters/envvariable.o ./Core/deps/uhttp/deps/c-utility/adapters/envvariable.su ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.d ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.o ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_compact.su ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.d ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.o ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_curl.su ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.d ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.o ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_tirtos.su ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.d ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.o ./Core/deps/uhttp/deps/c-utility/adapters/httpapi_winhttp.su ./Core/deps/uhttp/deps/c-utility/adapters/linux_time.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/linux_time.d ./Core/deps/uhttp/deps/c-utility/adapters/linux_time.o ./Core/deps/uhttp/deps/c-utility/adapters/linux_time.su ./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.d ./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.o ./Core/deps/uhttp/deps/c-utility/adapters/lock_pthreads.su ./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/lock_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.d ./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.o ./Core/deps/uhttp/deps/c-utility/adapters/platform_freertos.su ./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.d ./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.o ./Core/deps/uhttp/deps/c-utility/adapters/platform_linux.su ./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.d ./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.o ./Core/deps/uhttp/deps/c-utility/adapters/platform_stub.su ./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.d ./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.o ./Core/deps/uhttp/deps/c-utility/adapters/platform_tizenrt.su ./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/platform_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.d ./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.o ./Core/deps/uhttp/deps/c-utility/adapters/socketio_berkeley.su ./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/socketio_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.d ./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.o ./Core/deps/uhttp/deps/c-utility/adapters/srw_lock.su ./Core/deps/uhttp/deps/c-utility/adapters/string_utils.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/string_utils.d ./Core/deps/uhttp/deps/c-utility/adapters/string_utils.o ./Core/deps/uhttp/deps/c-utility/adapters/string_utils.su ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.d ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.o ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_pthreads.su ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/threadapi_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.d ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.o ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_linux.su ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.d ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.o ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_tirtos.su ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.o
	-$(RM) ./Core/deps/uhttp/deps/c-utility/adapters/tickcounter_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/timer.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/timer.d ./Core/deps/uhttp/deps/c-utility/adapters/timer.o ./Core/deps/uhttp/deps/c-utility/adapters/timer.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_bearssl.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_mbedtls.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_openssl.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_schannel.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_template.su ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.d ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.o ./Core/deps/uhttp/deps/c-utility/adapters/tlsio_wolfssl.su ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.d ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.o ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_azsphere.su ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.d ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.o ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_linux.su ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.d ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.o ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_stub.su ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.d ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.o ./Core/deps/uhttp/deps/c-utility/adapters/uniqueid_win32.su ./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.d ./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.o ./Core/deps/uhttp/deps/c-utility/adapters/x509_openssl.su ./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.cyclo ./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.d ./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.o ./Core/deps/uhttp/deps/c-utility/adapters/x509_schannel.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-adapters

