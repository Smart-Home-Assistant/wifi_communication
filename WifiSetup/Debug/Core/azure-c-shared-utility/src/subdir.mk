################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-c-shared-utility/src/azure_base32.c \
../Core/azure-c-shared-utility/src/azure_base64.c \
../Core/azure-c-shared-utility/src/buffer.c \
../Core/azure-c-shared-utility/src/connection_string_parser.c \
../Core/azure-c-shared-utility/src/consolelogger.c \
../Core/azure-c-shared-utility/src/constbuffer.c \
../Core/azure-c-shared-utility/src/constbuffer_array.c \
../Core/azure-c-shared-utility/src/constbuffer_array_batcher.c \
../Core/azure-c-shared-utility/src/constmap.c \
../Core/azure-c-shared-utility/src/crt_abstractions.c \
../Core/azure-c-shared-utility/src/dns_resolver_ares.c \
../Core/azure-c-shared-utility/src/dns_resolver_sync.c \
../Core/azure-c-shared-utility/src/doublylinkedlist.c \
../Core/azure-c-shared-utility/src/etwlogger_driver.c \
../Core/azure-c-shared-utility/src/etwxlogging.c \
../Core/azure-c-shared-utility/src/gb_rand.c \
../Core/azure-c-shared-utility/src/gb_stdio.c \
../Core/azure-c-shared-utility/src/gb_time.c \
../Core/azure-c-shared-utility/src/gballoc.c \
../Core/azure-c-shared-utility/src/gbnetwork.c \
../Core/azure-c-shared-utility/src/hmac.c \
../Core/azure-c-shared-utility/src/hmacsha256.c \
../Core/azure-c-shared-utility/src/http_proxy_io.c \
../Core/azure-c-shared-utility/src/http_proxy_stub.c \
../Core/azure-c-shared-utility/src/httpapiex.c \
../Core/azure-c-shared-utility/src/httpapiexsas.c \
../Core/azure-c-shared-utility/src/httpheaders.c \
../Core/azure-c-shared-utility/src/logging_stacktrace.c \
../Core/azure-c-shared-utility/src/map.c \
../Core/azure-c-shared-utility/src/memory_data.c \
../Core/azure-c-shared-utility/src/optionhandler.c \
../Core/azure-c-shared-utility/src/sastoken.c \
../Core/azure-c-shared-utility/src/sha1.c \
../Core/azure-c-shared-utility/src/sha224.c \
../Core/azure-c-shared-utility/src/sha384-512.c \
../Core/azure-c-shared-utility/src/singlylinkedlist.c \
../Core/azure-c-shared-utility/src/string_token.c \
../Core/azure-c-shared-utility/src/string_tokenizer.c \
../Core/azure-c-shared-utility/src/strings.c \
../Core/azure-c-shared-utility/src/urlencode.c \
../Core/azure-c-shared-utility/src/usha.c \
../Core/azure-c-shared-utility/src/utf8_checker.c \
../Core/azure-c-shared-utility/src/uuid.c \
../Core/azure-c-shared-utility/src/uws_client.c \
../Core/azure-c-shared-utility/src/uws_frame_encoder.c \
../Core/azure-c-shared-utility/src/vector.c \
../Core/azure-c-shared-utility/src/ws_url.c \
../Core/azure-c-shared-utility/src/wsio.c \
../Core/azure-c-shared-utility/src/xio.c \
../Core/azure-c-shared-utility/src/xlogging.c 

OBJS += \
./Core/azure-c-shared-utility/src/azure_base32.o \
./Core/azure-c-shared-utility/src/azure_base64.o \
./Core/azure-c-shared-utility/src/buffer.o \
./Core/azure-c-shared-utility/src/connection_string_parser.o \
./Core/azure-c-shared-utility/src/consolelogger.o \
./Core/azure-c-shared-utility/src/constbuffer.o \
./Core/azure-c-shared-utility/src/constbuffer_array.o \
./Core/azure-c-shared-utility/src/constbuffer_array_batcher.o \
./Core/azure-c-shared-utility/src/constmap.o \
./Core/azure-c-shared-utility/src/crt_abstractions.o \
./Core/azure-c-shared-utility/src/dns_resolver_ares.o \
./Core/azure-c-shared-utility/src/dns_resolver_sync.o \
./Core/azure-c-shared-utility/src/doublylinkedlist.o \
./Core/azure-c-shared-utility/src/etwlogger_driver.o \
./Core/azure-c-shared-utility/src/etwxlogging.o \
./Core/azure-c-shared-utility/src/gb_rand.o \
./Core/azure-c-shared-utility/src/gb_stdio.o \
./Core/azure-c-shared-utility/src/gb_time.o \
./Core/azure-c-shared-utility/src/gballoc.o \
./Core/azure-c-shared-utility/src/gbnetwork.o \
./Core/azure-c-shared-utility/src/hmac.o \
./Core/azure-c-shared-utility/src/hmacsha256.o \
./Core/azure-c-shared-utility/src/http_proxy_io.o \
./Core/azure-c-shared-utility/src/http_proxy_stub.o \
./Core/azure-c-shared-utility/src/httpapiex.o \
./Core/azure-c-shared-utility/src/httpapiexsas.o \
./Core/azure-c-shared-utility/src/httpheaders.o \
./Core/azure-c-shared-utility/src/logging_stacktrace.o \
./Core/azure-c-shared-utility/src/map.o \
./Core/azure-c-shared-utility/src/memory_data.o \
./Core/azure-c-shared-utility/src/optionhandler.o \
./Core/azure-c-shared-utility/src/sastoken.o \
./Core/azure-c-shared-utility/src/sha1.o \
./Core/azure-c-shared-utility/src/sha224.o \
./Core/azure-c-shared-utility/src/sha384-512.o \
./Core/azure-c-shared-utility/src/singlylinkedlist.o \
./Core/azure-c-shared-utility/src/string_token.o \
./Core/azure-c-shared-utility/src/string_tokenizer.o \
./Core/azure-c-shared-utility/src/strings.o \
./Core/azure-c-shared-utility/src/urlencode.o \
./Core/azure-c-shared-utility/src/usha.o \
./Core/azure-c-shared-utility/src/utf8_checker.o \
./Core/azure-c-shared-utility/src/uuid.o \
./Core/azure-c-shared-utility/src/uws_client.o \
./Core/azure-c-shared-utility/src/uws_frame_encoder.o \
./Core/azure-c-shared-utility/src/vector.o \
./Core/azure-c-shared-utility/src/ws_url.o \
./Core/azure-c-shared-utility/src/wsio.o \
./Core/azure-c-shared-utility/src/xio.o \
./Core/azure-c-shared-utility/src/xlogging.o 

C_DEPS += \
./Core/azure-c-shared-utility/src/azure_base32.d \
./Core/azure-c-shared-utility/src/azure_base64.d \
./Core/azure-c-shared-utility/src/buffer.d \
./Core/azure-c-shared-utility/src/connection_string_parser.d \
./Core/azure-c-shared-utility/src/consolelogger.d \
./Core/azure-c-shared-utility/src/constbuffer.d \
./Core/azure-c-shared-utility/src/constbuffer_array.d \
./Core/azure-c-shared-utility/src/constbuffer_array_batcher.d \
./Core/azure-c-shared-utility/src/constmap.d \
./Core/azure-c-shared-utility/src/crt_abstractions.d \
./Core/azure-c-shared-utility/src/dns_resolver_ares.d \
./Core/azure-c-shared-utility/src/dns_resolver_sync.d \
./Core/azure-c-shared-utility/src/doublylinkedlist.d \
./Core/azure-c-shared-utility/src/etwlogger_driver.d \
./Core/azure-c-shared-utility/src/etwxlogging.d \
./Core/azure-c-shared-utility/src/gb_rand.d \
./Core/azure-c-shared-utility/src/gb_stdio.d \
./Core/azure-c-shared-utility/src/gb_time.d \
./Core/azure-c-shared-utility/src/gballoc.d \
./Core/azure-c-shared-utility/src/gbnetwork.d \
./Core/azure-c-shared-utility/src/hmac.d \
./Core/azure-c-shared-utility/src/hmacsha256.d \
./Core/azure-c-shared-utility/src/http_proxy_io.d \
./Core/azure-c-shared-utility/src/http_proxy_stub.d \
./Core/azure-c-shared-utility/src/httpapiex.d \
./Core/azure-c-shared-utility/src/httpapiexsas.d \
./Core/azure-c-shared-utility/src/httpheaders.d \
./Core/azure-c-shared-utility/src/logging_stacktrace.d \
./Core/azure-c-shared-utility/src/map.d \
./Core/azure-c-shared-utility/src/memory_data.d \
./Core/azure-c-shared-utility/src/optionhandler.d \
./Core/azure-c-shared-utility/src/sastoken.d \
./Core/azure-c-shared-utility/src/sha1.d \
./Core/azure-c-shared-utility/src/sha224.d \
./Core/azure-c-shared-utility/src/sha384-512.d \
./Core/azure-c-shared-utility/src/singlylinkedlist.d \
./Core/azure-c-shared-utility/src/string_token.d \
./Core/azure-c-shared-utility/src/string_tokenizer.d \
./Core/azure-c-shared-utility/src/strings.d \
./Core/azure-c-shared-utility/src/urlencode.d \
./Core/azure-c-shared-utility/src/usha.d \
./Core/azure-c-shared-utility/src/utf8_checker.d \
./Core/azure-c-shared-utility/src/uuid.d \
./Core/azure-c-shared-utility/src/uws_client.d \
./Core/azure-c-shared-utility/src/uws_frame_encoder.d \
./Core/azure-c-shared-utility/src/vector.d \
./Core/azure-c-shared-utility/src/ws_url.d \
./Core/azure-c-shared-utility/src/wsio.d \
./Core/azure-c-shared-utility/src/xio.d \
./Core/azure-c-shared-utility/src/xlogging.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-c-shared-utility/src/%.o Core/azure-c-shared-utility/src/%.su Core/azure-c-shared-utility/src/%.cyclo: ../Core/azure-c-shared-utility/src/%.c Core/azure-c-shared-utility/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-src

clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-src:
	-$(RM) ./Core/azure-c-shared-utility/src/azure_base32.cyclo ./Core/azure-c-shared-utility/src/azure_base32.d ./Core/azure-c-shared-utility/src/azure_base32.o ./Core/azure-c-shared-utility/src/azure_base32.su ./Core/azure-c-shared-utility/src/azure_base64.cyclo ./Core/azure-c-shared-utility/src/azure_base64.d ./Core/azure-c-shared-utility/src/azure_base64.o ./Core/azure-c-shared-utility/src/azure_base64.su ./Core/azure-c-shared-utility/src/buffer.cyclo ./Core/azure-c-shared-utility/src/buffer.d ./Core/azure-c-shared-utility/src/buffer.o ./Core/azure-c-shared-utility/src/buffer.su ./Core/azure-c-shared-utility/src/connection_string_parser.cyclo ./Core/azure-c-shared-utility/src/connection_string_parser.d ./Core/azure-c-shared-utility/src/connection_string_parser.o ./Core/azure-c-shared-utility/src/connection_string_parser.su ./Core/azure-c-shared-utility/src/consolelogger.cyclo ./Core/azure-c-shared-utility/src/consolelogger.d ./Core/azure-c-shared-utility/src/consolelogger.o ./Core/azure-c-shared-utility/src/consolelogger.su ./Core/azure-c-shared-utility/src/constbuffer.cyclo ./Core/azure-c-shared-utility/src/constbuffer.d ./Core/azure-c-shared-utility/src/constbuffer.o ./Core/azure-c-shared-utility/src/constbuffer.su ./Core/azure-c-shared-utility/src/constbuffer_array.cyclo ./Core/azure-c-shared-utility/src/constbuffer_array.d ./Core/azure-c-shared-utility/src/constbuffer_array.o ./Core/azure-c-shared-utility/src/constbuffer_array.su ./Core/azure-c-shared-utility/src/constbuffer_array_batcher.cyclo ./Core/azure-c-shared-utility/src/constbuffer_array_batcher.d ./Core/azure-c-shared-utility/src/constbuffer_array_batcher.o ./Core/azure-c-shared-utility/src/constbuffer_array_batcher.su ./Core/azure-c-shared-utility/src/constmap.cyclo ./Core/azure-c-shared-utility/src/constmap.d ./Core/azure-c-shared-utility/src/constmap.o ./Core/azure-c-shared-utility/src/constmap.su ./Core/azure-c-shared-utility/src/crt_abstractions.cyclo ./Core/azure-c-shared-utility/src/crt_abstractions.d ./Core/azure-c-shared-utility/src/crt_abstractions.o ./Core/azure-c-shared-utility/src/crt_abstractions.su ./Core/azure-c-shared-utility/src/dns_resolver_ares.cyclo ./Core/azure-c-shared-utility/src/dns_resolver_ares.d ./Core/azure-c-shared-utility/src/dns_resolver_ares.o ./Core/azure-c-shared-utility/src/dns_resolver_ares.su ./Core/azure-c-shared-utility/src/dns_resolver_sync.cyclo ./Core/azure-c-shared-utility/src/dns_resolver_sync.d ./Core/azure-c-shared-utility/src/dns_resolver_sync.o ./Core/azure-c-shared-utility/src/dns_resolver_sync.su ./Core/azure-c-shared-utility/src/doublylinkedlist.cyclo ./Core/azure-c-shared-utility/src/doublylinkedlist.d ./Core/azure-c-shared-utility/src/doublylinkedlist.o ./Core/azure-c-shared-utility/src/doublylinkedlist.su ./Core/azure-c-shared-utility/src/etwlogger_driver.cyclo ./Core/azure-c-shared-utility/src/etwlogger_driver.d ./Core/azure-c-shared-utility/src/etwlogger_driver.o ./Core/azure-c-shared-utility/src/etwlogger_driver.su ./Core/azure-c-shared-utility/src/etwxlogging.cyclo ./Core/azure-c-shared-utility/src/etwxlogging.d ./Core/azure-c-shared-utility/src/etwxlogging.o ./Core/azure-c-shared-utility/src/etwxlogging.su ./Core/azure-c-shared-utility/src/gb_rand.cyclo ./Core/azure-c-shared-utility/src/gb_rand.d ./Core/azure-c-shared-utility/src/gb_rand.o ./Core/azure-c-shared-utility/src/gb_rand.su ./Core/azure-c-shared-utility/src/gb_stdio.cyclo ./Core/azure-c-shared-utility/src/gb_stdio.d ./Core/azure-c-shared-utility/src/gb_stdio.o ./Core/azure-c-shared-utility/src/gb_stdio.su ./Core/azure-c-shared-utility/src/gb_time.cyclo ./Core/azure-c-shared-utility/src/gb_time.d ./Core/azure-c-shared-utility/src/gb_time.o ./Core/azure-c-shared-utility/src/gb_time.su ./Core/azure-c-shared-utility/src/gballoc.cyclo ./Core/azure-c-shared-utility/src/gballoc.d ./Core/azure-c-shared-utility/src/gballoc.o ./Core/azure-c-shared-utility/src/gballoc.su ./Core/azure-c-shared-utility/src/gbnetwork.cyclo ./Core/azure-c-shared-utility/src/gbnetwork.d ./Core/azure-c-shared-utility/src/gbnetwork.o ./Core/azure-c-shared-utility/src/gbnetwork.su ./Core/azure-c-shared-utility/src/hmac.cyclo ./Core/azure-c-shared-utility/src/hmac.d ./Core/azure-c-shared-utility/src/hmac.o ./Core/azure-c-shared-utility/src/hmac.su ./Core/azure-c-shared-utility/src/hmacsha256.cyclo ./Core/azure-c-shared-utility/src/hmacsha256.d ./Core/azure-c-shared-utility/src/hmacsha256.o ./Core/azure-c-shared-utility/src/hmacsha256.su ./Core/azure-c-shared-utility/src/http_proxy_io.cyclo ./Core/azure-c-shared-utility/src/http_proxy_io.d ./Core/azure-c-shared-utility/src/http_proxy_io.o ./Core/azure-c-shared-utility/src/http_proxy_io.su ./Core/azure-c-shared-utility/src/http_proxy_stub.cyclo ./Core/azure-c-shared-utility/src/http_proxy_stub.d ./Core/azure-c-shared-utility/src/http_proxy_stub.o ./Core/azure-c-shared-utility/src/http_proxy_stub.su ./Core/azure-c-shared-utility/src/httpapiex.cyclo ./Core/azure-c-shared-utility/src/httpapiex.d ./Core/azure-c-shared-utility/src/httpapiex.o ./Core/azure-c-shared-utility/src/httpapiex.su ./Core/azure-c-shared-utility/src/httpapiexsas.cyclo ./Core/azure-c-shared-utility/src/httpapiexsas.d ./Core/azure-c-shared-utility/src/httpapiexsas.o ./Core/azure-c-shared-utility/src/httpapiexsas.su ./Core/azure-c-shared-utility/src/httpheaders.cyclo ./Core/azure-c-shared-utility/src/httpheaders.d ./Core/azure-c-shared-utility/src/httpheaders.o ./Core/azure-c-shared-utility/src/httpheaders.su ./Core/azure-c-shared-utility/src/logging_stacktrace.cyclo ./Core/azure-c-shared-utility/src/logging_stacktrace.d ./Core/azure-c-shared-utility/src/logging_stacktrace.o ./Core/azure-c-shared-utility/src/logging_stacktrace.su ./Core/azure-c-shared-utility/src/map.cyclo ./Core/azure-c-shared-utility/src/map.d ./Core/azure-c-shared-utility/src/map.o ./Core/azure-c-shared-utility/src/map.su ./Core/azure-c-shared-utility/src/memory_data.cyclo ./Core/azure-c-shared-utility/src/memory_data.d
	-$(RM) ./Core/azure-c-shared-utility/src/memory_data.o ./Core/azure-c-shared-utility/src/memory_data.su ./Core/azure-c-shared-utility/src/optionhandler.cyclo ./Core/azure-c-shared-utility/src/optionhandler.d ./Core/azure-c-shared-utility/src/optionhandler.o ./Core/azure-c-shared-utility/src/optionhandler.su ./Core/azure-c-shared-utility/src/sastoken.cyclo ./Core/azure-c-shared-utility/src/sastoken.d ./Core/azure-c-shared-utility/src/sastoken.o ./Core/azure-c-shared-utility/src/sastoken.su ./Core/azure-c-shared-utility/src/sha1.cyclo ./Core/azure-c-shared-utility/src/sha1.d ./Core/azure-c-shared-utility/src/sha1.o ./Core/azure-c-shared-utility/src/sha1.su ./Core/azure-c-shared-utility/src/sha224.cyclo ./Core/azure-c-shared-utility/src/sha224.d ./Core/azure-c-shared-utility/src/sha224.o ./Core/azure-c-shared-utility/src/sha224.su ./Core/azure-c-shared-utility/src/sha384-512.cyclo ./Core/azure-c-shared-utility/src/sha384-512.d ./Core/azure-c-shared-utility/src/sha384-512.o ./Core/azure-c-shared-utility/src/sha384-512.su ./Core/azure-c-shared-utility/src/singlylinkedlist.cyclo ./Core/azure-c-shared-utility/src/singlylinkedlist.d ./Core/azure-c-shared-utility/src/singlylinkedlist.o ./Core/azure-c-shared-utility/src/singlylinkedlist.su ./Core/azure-c-shared-utility/src/string_token.cyclo ./Core/azure-c-shared-utility/src/string_token.d ./Core/azure-c-shared-utility/src/string_token.o ./Core/azure-c-shared-utility/src/string_token.su ./Core/azure-c-shared-utility/src/string_tokenizer.cyclo ./Core/azure-c-shared-utility/src/string_tokenizer.d ./Core/azure-c-shared-utility/src/string_tokenizer.o ./Core/azure-c-shared-utility/src/string_tokenizer.su ./Core/azure-c-shared-utility/src/strings.cyclo ./Core/azure-c-shared-utility/src/strings.d ./Core/azure-c-shared-utility/src/strings.o ./Core/azure-c-shared-utility/src/strings.su ./Core/azure-c-shared-utility/src/urlencode.cyclo ./Core/azure-c-shared-utility/src/urlencode.d ./Core/azure-c-shared-utility/src/urlencode.o ./Core/azure-c-shared-utility/src/urlencode.su ./Core/azure-c-shared-utility/src/usha.cyclo ./Core/azure-c-shared-utility/src/usha.d ./Core/azure-c-shared-utility/src/usha.o ./Core/azure-c-shared-utility/src/usha.su ./Core/azure-c-shared-utility/src/utf8_checker.cyclo ./Core/azure-c-shared-utility/src/utf8_checker.d ./Core/azure-c-shared-utility/src/utf8_checker.o ./Core/azure-c-shared-utility/src/utf8_checker.su ./Core/azure-c-shared-utility/src/uuid.cyclo ./Core/azure-c-shared-utility/src/uuid.d ./Core/azure-c-shared-utility/src/uuid.o ./Core/azure-c-shared-utility/src/uuid.su ./Core/azure-c-shared-utility/src/uws_client.cyclo ./Core/azure-c-shared-utility/src/uws_client.d ./Core/azure-c-shared-utility/src/uws_client.o ./Core/azure-c-shared-utility/src/uws_client.su ./Core/azure-c-shared-utility/src/uws_frame_encoder.cyclo ./Core/azure-c-shared-utility/src/uws_frame_encoder.d ./Core/azure-c-shared-utility/src/uws_frame_encoder.o ./Core/azure-c-shared-utility/src/uws_frame_encoder.su ./Core/azure-c-shared-utility/src/vector.cyclo ./Core/azure-c-shared-utility/src/vector.d ./Core/azure-c-shared-utility/src/vector.o ./Core/azure-c-shared-utility/src/vector.su ./Core/azure-c-shared-utility/src/ws_url.cyclo ./Core/azure-c-shared-utility/src/ws_url.d ./Core/azure-c-shared-utility/src/ws_url.o ./Core/azure-c-shared-utility/src/ws_url.su ./Core/azure-c-shared-utility/src/wsio.cyclo ./Core/azure-c-shared-utility/src/wsio.d ./Core/azure-c-shared-utility/src/wsio.o ./Core/azure-c-shared-utility/src/wsio.su ./Core/azure-c-shared-utility/src/xio.cyclo ./Core/azure-c-shared-utility/src/xio.d ./Core/azure-c-shared-utility/src/xio.o ./Core/azure-c-shared-utility/src/xio.su ./Core/azure-c-shared-utility/src/xlogging.cyclo ./Core/azure-c-shared-utility/src/xlogging.d ./Core/azure-c-shared-utility/src/xlogging.o ./Core/azure-c-shared-utility/src/xlogging.su

.PHONY: clean-Core-2f-azure-2d-c-2d-shared-2d-utility-2f-src

