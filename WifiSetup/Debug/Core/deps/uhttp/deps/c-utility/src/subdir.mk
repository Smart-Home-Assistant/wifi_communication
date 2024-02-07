################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/c-utility/src/azure_base32.c \
../Core/deps/uhttp/deps/c-utility/src/azure_base64.c \
../Core/deps/uhttp/deps/c-utility/src/buffer.c \
../Core/deps/uhttp/deps/c-utility/src/connection_string_parser.c \
../Core/deps/uhttp/deps/c-utility/src/consolelogger.c \
../Core/deps/uhttp/deps/c-utility/src/constbuffer.c \
../Core/deps/uhttp/deps/c-utility/src/constbuffer_array.c \
../Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.c \
../Core/deps/uhttp/deps/c-utility/src/constmap.c \
../Core/deps/uhttp/deps/c-utility/src/crt_abstractions.c \
../Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.c \
../Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.c \
../Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.c \
../Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.c \
../Core/deps/uhttp/deps/c-utility/src/etwxlogging.c \
../Core/deps/uhttp/deps/c-utility/src/gb_rand.c \
../Core/deps/uhttp/deps/c-utility/src/gb_stdio.c \
../Core/deps/uhttp/deps/c-utility/src/gb_time.c \
../Core/deps/uhttp/deps/c-utility/src/gballoc.c \
../Core/deps/uhttp/deps/c-utility/src/gbnetwork.c \
../Core/deps/uhttp/deps/c-utility/src/hmac.c \
../Core/deps/uhttp/deps/c-utility/src/hmacsha256.c \
../Core/deps/uhttp/deps/c-utility/src/http_proxy_io.c \
../Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.c \
../Core/deps/uhttp/deps/c-utility/src/httpapiex.c \
../Core/deps/uhttp/deps/c-utility/src/httpapiexsas.c \
../Core/deps/uhttp/deps/c-utility/src/httpheaders.c \
../Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.c \
../Core/deps/uhttp/deps/c-utility/src/map.c \
../Core/deps/uhttp/deps/c-utility/src/memory_data.c \
../Core/deps/uhttp/deps/c-utility/src/optionhandler.c \
../Core/deps/uhttp/deps/c-utility/src/sastoken.c \
../Core/deps/uhttp/deps/c-utility/src/sha1.c \
../Core/deps/uhttp/deps/c-utility/src/sha224.c \
../Core/deps/uhttp/deps/c-utility/src/sha384-512.c \
../Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.c \
../Core/deps/uhttp/deps/c-utility/src/string_token.c \
../Core/deps/uhttp/deps/c-utility/src/string_tokenizer.c \
../Core/deps/uhttp/deps/c-utility/src/strings.c \
../Core/deps/uhttp/deps/c-utility/src/urlencode.c \
../Core/deps/uhttp/deps/c-utility/src/usha.c \
../Core/deps/uhttp/deps/c-utility/src/utf8_checker.c \
../Core/deps/uhttp/deps/c-utility/src/uuid.c \
../Core/deps/uhttp/deps/c-utility/src/uws_client.c \
../Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.c \
../Core/deps/uhttp/deps/c-utility/src/vector.c \
../Core/deps/uhttp/deps/c-utility/src/ws_url.c \
../Core/deps/uhttp/deps/c-utility/src/wsio.c \
../Core/deps/uhttp/deps/c-utility/src/xio.c \
../Core/deps/uhttp/deps/c-utility/src/xlogging.c 

OBJS += \
./Core/deps/uhttp/deps/c-utility/src/azure_base32.o \
./Core/deps/uhttp/deps/c-utility/src/azure_base64.o \
./Core/deps/uhttp/deps/c-utility/src/buffer.o \
./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.o \
./Core/deps/uhttp/deps/c-utility/src/consolelogger.o \
./Core/deps/uhttp/deps/c-utility/src/constbuffer.o \
./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.o \
./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.o \
./Core/deps/uhttp/deps/c-utility/src/constmap.o \
./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.o \
./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.o \
./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.o \
./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.o \
./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.o \
./Core/deps/uhttp/deps/c-utility/src/etwxlogging.o \
./Core/deps/uhttp/deps/c-utility/src/gb_rand.o \
./Core/deps/uhttp/deps/c-utility/src/gb_stdio.o \
./Core/deps/uhttp/deps/c-utility/src/gb_time.o \
./Core/deps/uhttp/deps/c-utility/src/gballoc.o \
./Core/deps/uhttp/deps/c-utility/src/gbnetwork.o \
./Core/deps/uhttp/deps/c-utility/src/hmac.o \
./Core/deps/uhttp/deps/c-utility/src/hmacsha256.o \
./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.o \
./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.o \
./Core/deps/uhttp/deps/c-utility/src/httpapiex.o \
./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.o \
./Core/deps/uhttp/deps/c-utility/src/httpheaders.o \
./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.o \
./Core/deps/uhttp/deps/c-utility/src/map.o \
./Core/deps/uhttp/deps/c-utility/src/memory_data.o \
./Core/deps/uhttp/deps/c-utility/src/optionhandler.o \
./Core/deps/uhttp/deps/c-utility/src/sastoken.o \
./Core/deps/uhttp/deps/c-utility/src/sha1.o \
./Core/deps/uhttp/deps/c-utility/src/sha224.o \
./Core/deps/uhttp/deps/c-utility/src/sha384-512.o \
./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.o \
./Core/deps/uhttp/deps/c-utility/src/string_token.o \
./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.o \
./Core/deps/uhttp/deps/c-utility/src/strings.o \
./Core/deps/uhttp/deps/c-utility/src/urlencode.o \
./Core/deps/uhttp/deps/c-utility/src/usha.o \
./Core/deps/uhttp/deps/c-utility/src/utf8_checker.o \
./Core/deps/uhttp/deps/c-utility/src/uuid.o \
./Core/deps/uhttp/deps/c-utility/src/uws_client.o \
./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.o \
./Core/deps/uhttp/deps/c-utility/src/vector.o \
./Core/deps/uhttp/deps/c-utility/src/ws_url.o \
./Core/deps/uhttp/deps/c-utility/src/wsio.o \
./Core/deps/uhttp/deps/c-utility/src/xio.o \
./Core/deps/uhttp/deps/c-utility/src/xlogging.o 

C_DEPS += \
./Core/deps/uhttp/deps/c-utility/src/azure_base32.d \
./Core/deps/uhttp/deps/c-utility/src/azure_base64.d \
./Core/deps/uhttp/deps/c-utility/src/buffer.d \
./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.d \
./Core/deps/uhttp/deps/c-utility/src/consolelogger.d \
./Core/deps/uhttp/deps/c-utility/src/constbuffer.d \
./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.d \
./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.d \
./Core/deps/uhttp/deps/c-utility/src/constmap.d \
./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.d \
./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.d \
./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.d \
./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.d \
./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.d \
./Core/deps/uhttp/deps/c-utility/src/etwxlogging.d \
./Core/deps/uhttp/deps/c-utility/src/gb_rand.d \
./Core/deps/uhttp/deps/c-utility/src/gb_stdio.d \
./Core/deps/uhttp/deps/c-utility/src/gb_time.d \
./Core/deps/uhttp/deps/c-utility/src/gballoc.d \
./Core/deps/uhttp/deps/c-utility/src/gbnetwork.d \
./Core/deps/uhttp/deps/c-utility/src/hmac.d \
./Core/deps/uhttp/deps/c-utility/src/hmacsha256.d \
./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.d \
./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.d \
./Core/deps/uhttp/deps/c-utility/src/httpapiex.d \
./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.d \
./Core/deps/uhttp/deps/c-utility/src/httpheaders.d \
./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.d \
./Core/deps/uhttp/deps/c-utility/src/map.d \
./Core/deps/uhttp/deps/c-utility/src/memory_data.d \
./Core/deps/uhttp/deps/c-utility/src/optionhandler.d \
./Core/deps/uhttp/deps/c-utility/src/sastoken.d \
./Core/deps/uhttp/deps/c-utility/src/sha1.d \
./Core/deps/uhttp/deps/c-utility/src/sha224.d \
./Core/deps/uhttp/deps/c-utility/src/sha384-512.d \
./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.d \
./Core/deps/uhttp/deps/c-utility/src/string_token.d \
./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.d \
./Core/deps/uhttp/deps/c-utility/src/strings.d \
./Core/deps/uhttp/deps/c-utility/src/urlencode.d \
./Core/deps/uhttp/deps/c-utility/src/usha.d \
./Core/deps/uhttp/deps/c-utility/src/utf8_checker.d \
./Core/deps/uhttp/deps/c-utility/src/uuid.d \
./Core/deps/uhttp/deps/c-utility/src/uws_client.d \
./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.d \
./Core/deps/uhttp/deps/c-utility/src/vector.d \
./Core/deps/uhttp/deps/c-utility/src/ws_url.d \
./Core/deps/uhttp/deps/c-utility/src/wsio.d \
./Core/deps/uhttp/deps/c-utility/src/xio.d \
./Core/deps/uhttp/deps/c-utility/src/xlogging.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/c-utility/src/%.o Core/deps/uhttp/deps/c-utility/src/%.su Core/deps/uhttp/deps/c-utility/src/%.cyclo: ../Core/deps/uhttp/deps/c-utility/src/%.c Core/deps/uhttp/deps/c-utility/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-src

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-src:
	-$(RM) ./Core/deps/uhttp/deps/c-utility/src/azure_base32.cyclo ./Core/deps/uhttp/deps/c-utility/src/azure_base32.d ./Core/deps/uhttp/deps/c-utility/src/azure_base32.o ./Core/deps/uhttp/deps/c-utility/src/azure_base32.su ./Core/deps/uhttp/deps/c-utility/src/azure_base64.cyclo ./Core/deps/uhttp/deps/c-utility/src/azure_base64.d ./Core/deps/uhttp/deps/c-utility/src/azure_base64.o ./Core/deps/uhttp/deps/c-utility/src/azure_base64.su ./Core/deps/uhttp/deps/c-utility/src/buffer.cyclo ./Core/deps/uhttp/deps/c-utility/src/buffer.d ./Core/deps/uhttp/deps/c-utility/src/buffer.o ./Core/deps/uhttp/deps/c-utility/src/buffer.su ./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.cyclo ./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.d ./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.o ./Core/deps/uhttp/deps/c-utility/src/connection_string_parser.su ./Core/deps/uhttp/deps/c-utility/src/consolelogger.cyclo ./Core/deps/uhttp/deps/c-utility/src/consolelogger.d ./Core/deps/uhttp/deps/c-utility/src/consolelogger.o ./Core/deps/uhttp/deps/c-utility/src/consolelogger.su ./Core/deps/uhttp/deps/c-utility/src/constbuffer.cyclo ./Core/deps/uhttp/deps/c-utility/src/constbuffer.d ./Core/deps/uhttp/deps/c-utility/src/constbuffer.o ./Core/deps/uhttp/deps/c-utility/src/constbuffer.su ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.cyclo ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.d ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.o ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array.su ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.cyclo ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.d ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.o ./Core/deps/uhttp/deps/c-utility/src/constbuffer_array_batcher.su ./Core/deps/uhttp/deps/c-utility/src/constmap.cyclo ./Core/deps/uhttp/deps/c-utility/src/constmap.d ./Core/deps/uhttp/deps/c-utility/src/constmap.o ./Core/deps/uhttp/deps/c-utility/src/constmap.su ./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.cyclo ./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.d ./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.o ./Core/deps/uhttp/deps/c-utility/src/crt_abstractions.su ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.cyclo ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.d ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.o ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_ares.su ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.cyclo ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.d ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.o ./Core/deps/uhttp/deps/c-utility/src/dns_resolver_sync.su ./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.cyclo ./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.d ./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.o ./Core/deps/uhttp/deps/c-utility/src/doublylinkedlist.su ./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.cyclo ./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.d ./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.o ./Core/deps/uhttp/deps/c-utility/src/etwlogger_driver.su ./Core/deps/uhttp/deps/c-utility/src/etwxlogging.cyclo ./Core/deps/uhttp/deps/c-utility/src/etwxlogging.d ./Core/deps/uhttp/deps/c-utility/src/etwxlogging.o ./Core/deps/uhttp/deps/c-utility/src/etwxlogging.su ./Core/deps/uhttp/deps/c-utility/src/gb_rand.cyclo ./Core/deps/uhttp/deps/c-utility/src/gb_rand.d ./Core/deps/uhttp/deps/c-utility/src/gb_rand.o ./Core/deps/uhttp/deps/c-utility/src/gb_rand.su ./Core/deps/uhttp/deps/c-utility/src/gb_stdio.cyclo ./Core/deps/uhttp/deps/c-utility/src/gb_stdio.d ./Core/deps/uhttp/deps/c-utility/src/gb_stdio.o ./Core/deps/uhttp/deps/c-utility/src/gb_stdio.su ./Core/deps/uhttp/deps/c-utility/src/gb_time.cyclo ./Core/deps/uhttp/deps/c-utility/src/gb_time.d ./Core/deps/uhttp/deps/c-utility/src/gb_time.o ./Core/deps/uhttp/deps/c-utility/src/gb_time.su ./Core/deps/uhttp/deps/c-utility/src/gballoc.cyclo ./Core/deps/uhttp/deps/c-utility/src/gballoc.d ./Core/deps/uhttp/deps/c-utility/src/gballoc.o ./Core/deps/uhttp/deps/c-utility/src/gballoc.su ./Core/deps/uhttp/deps/c-utility/src/gbnetwork.cyclo ./Core/deps/uhttp/deps/c-utility/src/gbnetwork.d ./Core/deps/uhttp/deps/c-utility/src/gbnetwork.o ./Core/deps/uhttp/deps/c-utility/src/gbnetwork.su ./Core/deps/uhttp/deps/c-utility/src/hmac.cyclo ./Core/deps/uhttp/deps/c-utility/src/hmac.d ./Core/deps/uhttp/deps/c-utility/src/hmac.o ./Core/deps/uhttp/deps/c-utility/src/hmac.su ./Core/deps/uhttp/deps/c-utility/src/hmacsha256.cyclo ./Core/deps/uhttp/deps/c-utility/src/hmacsha256.d ./Core/deps/uhttp/deps/c-utility/src/hmacsha256.o ./Core/deps/uhttp/deps/c-utility/src/hmacsha256.su ./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.cyclo ./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.d ./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.o ./Core/deps/uhttp/deps/c-utility/src/http_proxy_io.su ./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.cyclo ./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.d ./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.o ./Core/deps/uhttp/deps/c-utility/src/http_proxy_stub.su ./Core/deps/uhttp/deps/c-utility/src/httpapiex.cyclo ./Core/deps/uhttp/deps/c-utility/src/httpapiex.d ./Core/deps/uhttp/deps/c-utility/src/httpapiex.o ./Core/deps/uhttp/deps/c-utility/src/httpapiex.su ./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.cyclo ./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.d ./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.o ./Core/deps/uhttp/deps/c-utility/src/httpapiexsas.su ./Core/deps/uhttp/deps/c-utility/src/httpheaders.cyclo ./Core/deps/uhttp/deps/c-utility/src/httpheaders.d ./Core/deps/uhttp/deps/c-utility/src/httpheaders.o ./Core/deps/uhttp/deps/c-utility/src/httpheaders.su ./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.cyclo ./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.d ./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.o
	-$(RM) ./Core/deps/uhttp/deps/c-utility/src/logging_stacktrace.su ./Core/deps/uhttp/deps/c-utility/src/map.cyclo ./Core/deps/uhttp/deps/c-utility/src/map.d ./Core/deps/uhttp/deps/c-utility/src/map.o ./Core/deps/uhttp/deps/c-utility/src/map.su ./Core/deps/uhttp/deps/c-utility/src/memory_data.cyclo ./Core/deps/uhttp/deps/c-utility/src/memory_data.d ./Core/deps/uhttp/deps/c-utility/src/memory_data.o ./Core/deps/uhttp/deps/c-utility/src/memory_data.su ./Core/deps/uhttp/deps/c-utility/src/optionhandler.cyclo ./Core/deps/uhttp/deps/c-utility/src/optionhandler.d ./Core/deps/uhttp/deps/c-utility/src/optionhandler.o ./Core/deps/uhttp/deps/c-utility/src/optionhandler.su ./Core/deps/uhttp/deps/c-utility/src/sastoken.cyclo ./Core/deps/uhttp/deps/c-utility/src/sastoken.d ./Core/deps/uhttp/deps/c-utility/src/sastoken.o ./Core/deps/uhttp/deps/c-utility/src/sastoken.su ./Core/deps/uhttp/deps/c-utility/src/sha1.cyclo ./Core/deps/uhttp/deps/c-utility/src/sha1.d ./Core/deps/uhttp/deps/c-utility/src/sha1.o ./Core/deps/uhttp/deps/c-utility/src/sha1.su ./Core/deps/uhttp/deps/c-utility/src/sha224.cyclo ./Core/deps/uhttp/deps/c-utility/src/sha224.d ./Core/deps/uhttp/deps/c-utility/src/sha224.o ./Core/deps/uhttp/deps/c-utility/src/sha224.su ./Core/deps/uhttp/deps/c-utility/src/sha384-512.cyclo ./Core/deps/uhttp/deps/c-utility/src/sha384-512.d ./Core/deps/uhttp/deps/c-utility/src/sha384-512.o ./Core/deps/uhttp/deps/c-utility/src/sha384-512.su ./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.cyclo ./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.d ./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.o ./Core/deps/uhttp/deps/c-utility/src/singlylinkedlist.su ./Core/deps/uhttp/deps/c-utility/src/string_token.cyclo ./Core/deps/uhttp/deps/c-utility/src/string_token.d ./Core/deps/uhttp/deps/c-utility/src/string_token.o ./Core/deps/uhttp/deps/c-utility/src/string_token.su ./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.cyclo ./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.d ./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.o ./Core/deps/uhttp/deps/c-utility/src/string_tokenizer.su ./Core/deps/uhttp/deps/c-utility/src/strings.cyclo ./Core/deps/uhttp/deps/c-utility/src/strings.d ./Core/deps/uhttp/deps/c-utility/src/strings.o ./Core/deps/uhttp/deps/c-utility/src/strings.su ./Core/deps/uhttp/deps/c-utility/src/urlencode.cyclo ./Core/deps/uhttp/deps/c-utility/src/urlencode.d ./Core/deps/uhttp/deps/c-utility/src/urlencode.o ./Core/deps/uhttp/deps/c-utility/src/urlencode.su ./Core/deps/uhttp/deps/c-utility/src/usha.cyclo ./Core/deps/uhttp/deps/c-utility/src/usha.d ./Core/deps/uhttp/deps/c-utility/src/usha.o ./Core/deps/uhttp/deps/c-utility/src/usha.su ./Core/deps/uhttp/deps/c-utility/src/utf8_checker.cyclo ./Core/deps/uhttp/deps/c-utility/src/utf8_checker.d ./Core/deps/uhttp/deps/c-utility/src/utf8_checker.o ./Core/deps/uhttp/deps/c-utility/src/utf8_checker.su ./Core/deps/uhttp/deps/c-utility/src/uuid.cyclo ./Core/deps/uhttp/deps/c-utility/src/uuid.d ./Core/deps/uhttp/deps/c-utility/src/uuid.o ./Core/deps/uhttp/deps/c-utility/src/uuid.su ./Core/deps/uhttp/deps/c-utility/src/uws_client.cyclo ./Core/deps/uhttp/deps/c-utility/src/uws_client.d ./Core/deps/uhttp/deps/c-utility/src/uws_client.o ./Core/deps/uhttp/deps/c-utility/src/uws_client.su ./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.cyclo ./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.d ./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.o ./Core/deps/uhttp/deps/c-utility/src/uws_frame_encoder.su ./Core/deps/uhttp/deps/c-utility/src/vector.cyclo ./Core/deps/uhttp/deps/c-utility/src/vector.d ./Core/deps/uhttp/deps/c-utility/src/vector.o ./Core/deps/uhttp/deps/c-utility/src/vector.su ./Core/deps/uhttp/deps/c-utility/src/ws_url.cyclo ./Core/deps/uhttp/deps/c-utility/src/ws_url.d ./Core/deps/uhttp/deps/c-utility/src/ws_url.o ./Core/deps/uhttp/deps/c-utility/src/ws_url.su ./Core/deps/uhttp/deps/c-utility/src/wsio.cyclo ./Core/deps/uhttp/deps/c-utility/src/wsio.d ./Core/deps/uhttp/deps/c-utility/src/wsio.o ./Core/deps/uhttp/deps/c-utility/src/wsio.su ./Core/deps/uhttp/deps/c-utility/src/xio.cyclo ./Core/deps/uhttp/deps/c-utility/src/xio.d ./Core/deps/uhttp/deps/c-utility/src/xio.o ./Core/deps/uhttp/deps/c-utility/src/xio.su ./Core/deps/uhttp/deps/c-utility/src/xlogging.cyclo ./Core/deps/uhttp/deps/c-utility/src/xlogging.d ./Core/deps/uhttp/deps/c-utility/src/xlogging.o ./Core/deps/uhttp/deps/c-utility/src/xlogging.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-src

