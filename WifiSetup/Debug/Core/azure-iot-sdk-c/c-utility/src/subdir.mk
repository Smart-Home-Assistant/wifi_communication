################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/c-utility/src/azure_base32.c \
../Core/azure-iot-sdk-c/c-utility/src/azure_base64.c \
../Core/azure-iot-sdk-c/c-utility/src/buffer.c \
../Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.c \
../Core/azure-iot-sdk-c/c-utility/src/consolelogger.c \
../Core/azure-iot-sdk-c/c-utility/src/constbuffer.c \
../Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.c \
../Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.c \
../Core/azure-iot-sdk-c/c-utility/src/constmap.c \
../Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.c \
../Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.c \
../Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.c \
../Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.c \
../Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.c \
../Core/azure-iot-sdk-c/c-utility/src/etwxlogging.c \
../Core/azure-iot-sdk-c/c-utility/src/gb_rand.c \
../Core/azure-iot-sdk-c/c-utility/src/gb_stdio.c \
../Core/azure-iot-sdk-c/c-utility/src/gb_time.c \
../Core/azure-iot-sdk-c/c-utility/src/gballoc.c \
../Core/azure-iot-sdk-c/c-utility/src/gbnetwork.c \
../Core/azure-iot-sdk-c/c-utility/src/hmac.c \
../Core/azure-iot-sdk-c/c-utility/src/hmacsha256.c \
../Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.c \
../Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.c \
../Core/azure-iot-sdk-c/c-utility/src/httpapiex.c \
../Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.c \
../Core/azure-iot-sdk-c/c-utility/src/httpheaders.c \
../Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.c \
../Core/azure-iot-sdk-c/c-utility/src/map.c \
../Core/azure-iot-sdk-c/c-utility/src/memory_data.c \
../Core/azure-iot-sdk-c/c-utility/src/optionhandler.c \
../Core/azure-iot-sdk-c/c-utility/src/sastoken.c \
../Core/azure-iot-sdk-c/c-utility/src/sha1.c \
../Core/azure-iot-sdk-c/c-utility/src/sha224.c \
../Core/azure-iot-sdk-c/c-utility/src/sha384-512.c \
../Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.c \
../Core/azure-iot-sdk-c/c-utility/src/string_token.c \
../Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.c \
../Core/azure-iot-sdk-c/c-utility/src/strings.c \
../Core/azure-iot-sdk-c/c-utility/src/urlencode.c \
../Core/azure-iot-sdk-c/c-utility/src/usha.c \
../Core/azure-iot-sdk-c/c-utility/src/utf8_checker.c \
../Core/azure-iot-sdk-c/c-utility/src/uuid.c \
../Core/azure-iot-sdk-c/c-utility/src/uws_client.c \
../Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.c \
../Core/azure-iot-sdk-c/c-utility/src/vector.c \
../Core/azure-iot-sdk-c/c-utility/src/ws_url.c \
../Core/azure-iot-sdk-c/c-utility/src/wsio.c \
../Core/azure-iot-sdk-c/c-utility/src/xio.c \
../Core/azure-iot-sdk-c/c-utility/src/xlogging.c 

OBJS += \
./Core/azure-iot-sdk-c/c-utility/src/azure_base32.o \
./Core/azure-iot-sdk-c/c-utility/src/azure_base64.o \
./Core/azure-iot-sdk-c/c-utility/src/buffer.o \
./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.o \
./Core/azure-iot-sdk-c/c-utility/src/consolelogger.o \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer.o \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.o \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.o \
./Core/azure-iot-sdk-c/c-utility/src/constmap.o \
./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.o \
./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.o \
./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.o \
./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.o \
./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.o \
./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.o \
./Core/azure-iot-sdk-c/c-utility/src/gb_rand.o \
./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.o \
./Core/azure-iot-sdk-c/c-utility/src/gb_time.o \
./Core/azure-iot-sdk-c/c-utility/src/gballoc.o \
./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.o \
./Core/azure-iot-sdk-c/c-utility/src/hmac.o \
./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.o \
./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.o \
./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.o \
./Core/azure-iot-sdk-c/c-utility/src/httpapiex.o \
./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.o \
./Core/azure-iot-sdk-c/c-utility/src/httpheaders.o \
./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.o \
./Core/azure-iot-sdk-c/c-utility/src/map.o \
./Core/azure-iot-sdk-c/c-utility/src/memory_data.o \
./Core/azure-iot-sdk-c/c-utility/src/optionhandler.o \
./Core/azure-iot-sdk-c/c-utility/src/sastoken.o \
./Core/azure-iot-sdk-c/c-utility/src/sha1.o \
./Core/azure-iot-sdk-c/c-utility/src/sha224.o \
./Core/azure-iot-sdk-c/c-utility/src/sha384-512.o \
./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.o \
./Core/azure-iot-sdk-c/c-utility/src/string_token.o \
./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.o \
./Core/azure-iot-sdk-c/c-utility/src/strings.o \
./Core/azure-iot-sdk-c/c-utility/src/urlencode.o \
./Core/azure-iot-sdk-c/c-utility/src/usha.o \
./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.o \
./Core/azure-iot-sdk-c/c-utility/src/uuid.o \
./Core/azure-iot-sdk-c/c-utility/src/uws_client.o \
./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.o \
./Core/azure-iot-sdk-c/c-utility/src/vector.o \
./Core/azure-iot-sdk-c/c-utility/src/ws_url.o \
./Core/azure-iot-sdk-c/c-utility/src/wsio.o \
./Core/azure-iot-sdk-c/c-utility/src/xio.o \
./Core/azure-iot-sdk-c/c-utility/src/xlogging.o 

C_DEPS += \
./Core/azure-iot-sdk-c/c-utility/src/azure_base32.d \
./Core/azure-iot-sdk-c/c-utility/src/azure_base64.d \
./Core/azure-iot-sdk-c/c-utility/src/buffer.d \
./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.d \
./Core/azure-iot-sdk-c/c-utility/src/consolelogger.d \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer.d \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.d \
./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.d \
./Core/azure-iot-sdk-c/c-utility/src/constmap.d \
./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.d \
./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.d \
./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.d \
./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.d \
./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.d \
./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.d \
./Core/azure-iot-sdk-c/c-utility/src/gb_rand.d \
./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.d \
./Core/azure-iot-sdk-c/c-utility/src/gb_time.d \
./Core/azure-iot-sdk-c/c-utility/src/gballoc.d \
./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.d \
./Core/azure-iot-sdk-c/c-utility/src/hmac.d \
./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.d \
./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.d \
./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.d \
./Core/azure-iot-sdk-c/c-utility/src/httpapiex.d \
./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.d \
./Core/azure-iot-sdk-c/c-utility/src/httpheaders.d \
./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.d \
./Core/azure-iot-sdk-c/c-utility/src/map.d \
./Core/azure-iot-sdk-c/c-utility/src/memory_data.d \
./Core/azure-iot-sdk-c/c-utility/src/optionhandler.d \
./Core/azure-iot-sdk-c/c-utility/src/sastoken.d \
./Core/azure-iot-sdk-c/c-utility/src/sha1.d \
./Core/azure-iot-sdk-c/c-utility/src/sha224.d \
./Core/azure-iot-sdk-c/c-utility/src/sha384-512.d \
./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.d \
./Core/azure-iot-sdk-c/c-utility/src/string_token.d \
./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.d \
./Core/azure-iot-sdk-c/c-utility/src/strings.d \
./Core/azure-iot-sdk-c/c-utility/src/urlencode.d \
./Core/azure-iot-sdk-c/c-utility/src/usha.d \
./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.d \
./Core/azure-iot-sdk-c/c-utility/src/uuid.d \
./Core/azure-iot-sdk-c/c-utility/src/uws_client.d \
./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.d \
./Core/azure-iot-sdk-c/c-utility/src/vector.d \
./Core/azure-iot-sdk-c/c-utility/src/ws_url.d \
./Core/azure-iot-sdk-c/c-utility/src/wsio.d \
./Core/azure-iot-sdk-c/c-utility/src/xio.d \
./Core/azure-iot-sdk-c/c-utility/src/xlogging.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/c-utility/src/%.o Core/azure-iot-sdk-c/c-utility/src/%.su Core/azure-iot-sdk-c/c-utility/src/%.cyclo: ../Core/azure-iot-sdk-c/c-utility/src/%.c Core/azure-iot-sdk-c/c-utility/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/c-utility/src/azure_base32.cyclo ./Core/azure-iot-sdk-c/c-utility/src/azure_base32.d ./Core/azure-iot-sdk-c/c-utility/src/azure_base32.o ./Core/azure-iot-sdk-c/c-utility/src/azure_base32.su ./Core/azure-iot-sdk-c/c-utility/src/azure_base64.cyclo ./Core/azure-iot-sdk-c/c-utility/src/azure_base64.d ./Core/azure-iot-sdk-c/c-utility/src/azure_base64.o ./Core/azure-iot-sdk-c/c-utility/src/azure_base64.su ./Core/azure-iot-sdk-c/c-utility/src/buffer.cyclo ./Core/azure-iot-sdk-c/c-utility/src/buffer.d ./Core/azure-iot-sdk-c/c-utility/src/buffer.o ./Core/azure-iot-sdk-c/c-utility/src/buffer.su ./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.cyclo ./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.d ./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.o ./Core/azure-iot-sdk-c/c-utility/src/connection_string_parser.su ./Core/azure-iot-sdk-c/c-utility/src/consolelogger.cyclo ./Core/azure-iot-sdk-c/c-utility/src/consolelogger.d ./Core/azure-iot-sdk-c/c-utility/src/consolelogger.o ./Core/azure-iot-sdk-c/c-utility/src/consolelogger.su ./Core/azure-iot-sdk-c/c-utility/src/constbuffer.cyclo ./Core/azure-iot-sdk-c/c-utility/src/constbuffer.d ./Core/azure-iot-sdk-c/c-utility/src/constbuffer.o ./Core/azure-iot-sdk-c/c-utility/src/constbuffer.su ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.cyclo ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.d ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.o ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array.su ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.cyclo ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.d ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.o ./Core/azure-iot-sdk-c/c-utility/src/constbuffer_array_batcher.su ./Core/azure-iot-sdk-c/c-utility/src/constmap.cyclo ./Core/azure-iot-sdk-c/c-utility/src/constmap.d ./Core/azure-iot-sdk-c/c-utility/src/constmap.o ./Core/azure-iot-sdk-c/c-utility/src/constmap.su ./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.cyclo ./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.d ./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.o ./Core/azure-iot-sdk-c/c-utility/src/crt_abstractions.su ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.cyclo ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.d ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.o ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_ares.su ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.cyclo ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.d ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.o ./Core/azure-iot-sdk-c/c-utility/src/dns_resolver_sync.su ./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.cyclo ./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.d ./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.o ./Core/azure-iot-sdk-c/c-utility/src/doublylinkedlist.su ./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.cyclo ./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.d ./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.o ./Core/azure-iot-sdk-c/c-utility/src/etwlogger_driver.su ./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.cyclo ./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.d ./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.o ./Core/azure-iot-sdk-c/c-utility/src/etwxlogging.su ./Core/azure-iot-sdk-c/c-utility/src/gb_rand.cyclo ./Core/azure-iot-sdk-c/c-utility/src/gb_rand.d ./Core/azure-iot-sdk-c/c-utility/src/gb_rand.o ./Core/azure-iot-sdk-c/c-utility/src/gb_rand.su ./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.cyclo ./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.d ./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.o ./Core/azure-iot-sdk-c/c-utility/src/gb_stdio.su ./Core/azure-iot-sdk-c/c-utility/src/gb_time.cyclo ./Core/azure-iot-sdk-c/c-utility/src/gb_time.d ./Core/azure-iot-sdk-c/c-utility/src/gb_time.o ./Core/azure-iot-sdk-c/c-utility/src/gb_time.su ./Core/azure-iot-sdk-c/c-utility/src/gballoc.cyclo ./Core/azure-iot-sdk-c/c-utility/src/gballoc.d ./Core/azure-iot-sdk-c/c-utility/src/gballoc.o ./Core/azure-iot-sdk-c/c-utility/src/gballoc.su ./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.cyclo ./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.d ./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.o ./Core/azure-iot-sdk-c/c-utility/src/gbnetwork.su ./Core/azure-iot-sdk-c/c-utility/src/hmac.cyclo ./Core/azure-iot-sdk-c/c-utility/src/hmac.d ./Core/azure-iot-sdk-c/c-utility/src/hmac.o ./Core/azure-iot-sdk-c/c-utility/src/hmac.su ./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.cyclo ./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.d ./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.o ./Core/azure-iot-sdk-c/c-utility/src/hmacsha256.su ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.cyclo ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.d ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.o ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_io.su ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.cyclo ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.d ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.o ./Core/azure-iot-sdk-c/c-utility/src/http_proxy_stub.su ./Core/azure-iot-sdk-c/c-utility/src/httpapiex.cyclo ./Core/azure-iot-sdk-c/c-utility/src/httpapiex.d ./Core/azure-iot-sdk-c/c-utility/src/httpapiex.o ./Core/azure-iot-sdk-c/c-utility/src/httpapiex.su ./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.cyclo ./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.d ./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.o ./Core/azure-iot-sdk-c/c-utility/src/httpapiexsas.su ./Core/azure-iot-sdk-c/c-utility/src/httpheaders.cyclo ./Core/azure-iot-sdk-c/c-utility/src/httpheaders.d ./Core/azure-iot-sdk-c/c-utility/src/httpheaders.o ./Core/azure-iot-sdk-c/c-utility/src/httpheaders.su ./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.cyclo ./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.d ./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.o
	-$(RM) ./Core/azure-iot-sdk-c/c-utility/src/logging_stacktrace.su ./Core/azure-iot-sdk-c/c-utility/src/map.cyclo ./Core/azure-iot-sdk-c/c-utility/src/map.d ./Core/azure-iot-sdk-c/c-utility/src/map.o ./Core/azure-iot-sdk-c/c-utility/src/map.su ./Core/azure-iot-sdk-c/c-utility/src/memory_data.cyclo ./Core/azure-iot-sdk-c/c-utility/src/memory_data.d ./Core/azure-iot-sdk-c/c-utility/src/memory_data.o ./Core/azure-iot-sdk-c/c-utility/src/memory_data.su ./Core/azure-iot-sdk-c/c-utility/src/optionhandler.cyclo ./Core/azure-iot-sdk-c/c-utility/src/optionhandler.d ./Core/azure-iot-sdk-c/c-utility/src/optionhandler.o ./Core/azure-iot-sdk-c/c-utility/src/optionhandler.su ./Core/azure-iot-sdk-c/c-utility/src/sastoken.cyclo ./Core/azure-iot-sdk-c/c-utility/src/sastoken.d ./Core/azure-iot-sdk-c/c-utility/src/sastoken.o ./Core/azure-iot-sdk-c/c-utility/src/sastoken.su ./Core/azure-iot-sdk-c/c-utility/src/sha1.cyclo ./Core/azure-iot-sdk-c/c-utility/src/sha1.d ./Core/azure-iot-sdk-c/c-utility/src/sha1.o ./Core/azure-iot-sdk-c/c-utility/src/sha1.su ./Core/azure-iot-sdk-c/c-utility/src/sha224.cyclo ./Core/azure-iot-sdk-c/c-utility/src/sha224.d ./Core/azure-iot-sdk-c/c-utility/src/sha224.o ./Core/azure-iot-sdk-c/c-utility/src/sha224.su ./Core/azure-iot-sdk-c/c-utility/src/sha384-512.cyclo ./Core/azure-iot-sdk-c/c-utility/src/sha384-512.d ./Core/azure-iot-sdk-c/c-utility/src/sha384-512.o ./Core/azure-iot-sdk-c/c-utility/src/sha384-512.su ./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.cyclo ./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.d ./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.o ./Core/azure-iot-sdk-c/c-utility/src/singlylinkedlist.su ./Core/azure-iot-sdk-c/c-utility/src/string_token.cyclo ./Core/azure-iot-sdk-c/c-utility/src/string_token.d ./Core/azure-iot-sdk-c/c-utility/src/string_token.o ./Core/azure-iot-sdk-c/c-utility/src/string_token.su ./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.cyclo ./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.d ./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.o ./Core/azure-iot-sdk-c/c-utility/src/string_tokenizer.su ./Core/azure-iot-sdk-c/c-utility/src/strings.cyclo ./Core/azure-iot-sdk-c/c-utility/src/strings.d ./Core/azure-iot-sdk-c/c-utility/src/strings.o ./Core/azure-iot-sdk-c/c-utility/src/strings.su ./Core/azure-iot-sdk-c/c-utility/src/urlencode.cyclo ./Core/azure-iot-sdk-c/c-utility/src/urlencode.d ./Core/azure-iot-sdk-c/c-utility/src/urlencode.o ./Core/azure-iot-sdk-c/c-utility/src/urlencode.su ./Core/azure-iot-sdk-c/c-utility/src/usha.cyclo ./Core/azure-iot-sdk-c/c-utility/src/usha.d ./Core/azure-iot-sdk-c/c-utility/src/usha.o ./Core/azure-iot-sdk-c/c-utility/src/usha.su ./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.cyclo ./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.d ./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.o ./Core/azure-iot-sdk-c/c-utility/src/utf8_checker.su ./Core/azure-iot-sdk-c/c-utility/src/uuid.cyclo ./Core/azure-iot-sdk-c/c-utility/src/uuid.d ./Core/azure-iot-sdk-c/c-utility/src/uuid.o ./Core/azure-iot-sdk-c/c-utility/src/uuid.su ./Core/azure-iot-sdk-c/c-utility/src/uws_client.cyclo ./Core/azure-iot-sdk-c/c-utility/src/uws_client.d ./Core/azure-iot-sdk-c/c-utility/src/uws_client.o ./Core/azure-iot-sdk-c/c-utility/src/uws_client.su ./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.cyclo ./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.d ./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.o ./Core/azure-iot-sdk-c/c-utility/src/uws_frame_encoder.su ./Core/azure-iot-sdk-c/c-utility/src/vector.cyclo ./Core/azure-iot-sdk-c/c-utility/src/vector.d ./Core/azure-iot-sdk-c/c-utility/src/vector.o ./Core/azure-iot-sdk-c/c-utility/src/vector.su ./Core/azure-iot-sdk-c/c-utility/src/ws_url.cyclo ./Core/azure-iot-sdk-c/c-utility/src/ws_url.d ./Core/azure-iot-sdk-c/c-utility/src/ws_url.o ./Core/azure-iot-sdk-c/c-utility/src/ws_url.su ./Core/azure-iot-sdk-c/c-utility/src/wsio.cyclo ./Core/azure-iot-sdk-c/c-utility/src/wsio.d ./Core/azure-iot-sdk-c/c-utility/src/wsio.o ./Core/azure-iot-sdk-c/c-utility/src/wsio.su ./Core/azure-iot-sdk-c/c-utility/src/xio.cyclo ./Core/azure-iot-sdk-c/c-utility/src/xio.d ./Core/azure-iot-sdk-c/c-utility/src/xio.o ./Core/azure-iot-sdk-c/c-utility/src/xio.su ./Core/azure-iot-sdk-c/c-utility/src/xlogging.cyclo ./Core/azure-iot-sdk-c/c-utility/src/xlogging.d ./Core/azure-iot-sdk-c/c-utility/src/xlogging.o ./Core/azure-iot-sdk-c/c-utility/src/xlogging.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-c-2d-utility-2f-src

