################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.c \
../Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.c 

OBJS += \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.o \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.o 

C_DEPS += \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.d \
./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/c-utility/tests/real_test_files/%.o Core/deps/uhttp/deps/c-utility/tests/real_test_files/%.su Core/deps/uhttp/deps/c-utility/tests/real_test_files/%.cyclo: ../Core/deps/uhttp/deps/c-utility/tests/real_test_files/%.c Core/deps/uhttp/deps/c-utility/tests/real_test_files/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files:
	-$(RM) ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.su ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.cyclo ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.d ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.o ./Core/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files

