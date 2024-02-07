################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/tests/real_test_files/real_base64.c \
../Core/c-utility/tests/real_test_files/real_buffer.c \
../Core/c-utility/tests/real_test_files/real_constbuffer.c \
../Core/c-utility/tests/real_test_files/real_constbuffer_array.c \
../Core/c-utility/tests/real_test_files/real_crt_abstractions.c \
../Core/c-utility/tests/real_test_files/real_doublylinkedlist.c \
../Core/c-utility/tests/real_test_files/real_map.c \
../Core/c-utility/tests/real_test_files/real_memory_data.c \
../Core/c-utility/tests/real_test_files/real_singlylinkedlist.c \
../Core/c-utility/tests/real_test_files/real_string_token.c \
../Core/c-utility/tests/real_test_files/real_string_tokenizer.c \
../Core/c-utility/tests/real_test_files/real_strings.c \
../Core/c-utility/tests/real_test_files/real_vector.c 

OBJS += \
./Core/c-utility/tests/real_test_files/real_base64.o \
./Core/c-utility/tests/real_test_files/real_buffer.o \
./Core/c-utility/tests/real_test_files/real_constbuffer.o \
./Core/c-utility/tests/real_test_files/real_constbuffer_array.o \
./Core/c-utility/tests/real_test_files/real_crt_abstractions.o \
./Core/c-utility/tests/real_test_files/real_doublylinkedlist.o \
./Core/c-utility/tests/real_test_files/real_map.o \
./Core/c-utility/tests/real_test_files/real_memory_data.o \
./Core/c-utility/tests/real_test_files/real_singlylinkedlist.o \
./Core/c-utility/tests/real_test_files/real_string_token.o \
./Core/c-utility/tests/real_test_files/real_string_tokenizer.o \
./Core/c-utility/tests/real_test_files/real_strings.o \
./Core/c-utility/tests/real_test_files/real_vector.o 

C_DEPS += \
./Core/c-utility/tests/real_test_files/real_base64.d \
./Core/c-utility/tests/real_test_files/real_buffer.d \
./Core/c-utility/tests/real_test_files/real_constbuffer.d \
./Core/c-utility/tests/real_test_files/real_constbuffer_array.d \
./Core/c-utility/tests/real_test_files/real_crt_abstractions.d \
./Core/c-utility/tests/real_test_files/real_doublylinkedlist.d \
./Core/c-utility/tests/real_test_files/real_map.d \
./Core/c-utility/tests/real_test_files/real_memory_data.d \
./Core/c-utility/tests/real_test_files/real_singlylinkedlist.d \
./Core/c-utility/tests/real_test_files/real_string_token.d \
./Core/c-utility/tests/real_test_files/real_string_tokenizer.d \
./Core/c-utility/tests/real_test_files/real_strings.d \
./Core/c-utility/tests/real_test_files/real_vector.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/tests/real_test_files/%.o Core/c-utility/tests/real_test_files/%.su Core/c-utility/tests/real_test_files/%.cyclo: ../Core/c-utility/tests/real_test_files/%.c Core/c-utility/tests/real_test_files/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-tests-2f-real_test_files

clean-Core-2f-c-2d-utility-2f-tests-2f-real_test_files:
	-$(RM) ./Core/c-utility/tests/real_test_files/real_base64.cyclo ./Core/c-utility/tests/real_test_files/real_base64.d ./Core/c-utility/tests/real_test_files/real_base64.o ./Core/c-utility/tests/real_test_files/real_base64.su ./Core/c-utility/tests/real_test_files/real_buffer.cyclo ./Core/c-utility/tests/real_test_files/real_buffer.d ./Core/c-utility/tests/real_test_files/real_buffer.o ./Core/c-utility/tests/real_test_files/real_buffer.su ./Core/c-utility/tests/real_test_files/real_constbuffer.cyclo ./Core/c-utility/tests/real_test_files/real_constbuffer.d ./Core/c-utility/tests/real_test_files/real_constbuffer.o ./Core/c-utility/tests/real_test_files/real_constbuffer.su ./Core/c-utility/tests/real_test_files/real_constbuffer_array.cyclo ./Core/c-utility/tests/real_test_files/real_constbuffer_array.d ./Core/c-utility/tests/real_test_files/real_constbuffer_array.o ./Core/c-utility/tests/real_test_files/real_constbuffer_array.su ./Core/c-utility/tests/real_test_files/real_crt_abstractions.cyclo ./Core/c-utility/tests/real_test_files/real_crt_abstractions.d ./Core/c-utility/tests/real_test_files/real_crt_abstractions.o ./Core/c-utility/tests/real_test_files/real_crt_abstractions.su ./Core/c-utility/tests/real_test_files/real_doublylinkedlist.cyclo ./Core/c-utility/tests/real_test_files/real_doublylinkedlist.d ./Core/c-utility/tests/real_test_files/real_doublylinkedlist.o ./Core/c-utility/tests/real_test_files/real_doublylinkedlist.su ./Core/c-utility/tests/real_test_files/real_map.cyclo ./Core/c-utility/tests/real_test_files/real_map.d ./Core/c-utility/tests/real_test_files/real_map.o ./Core/c-utility/tests/real_test_files/real_map.su ./Core/c-utility/tests/real_test_files/real_memory_data.cyclo ./Core/c-utility/tests/real_test_files/real_memory_data.d ./Core/c-utility/tests/real_test_files/real_memory_data.o ./Core/c-utility/tests/real_test_files/real_memory_data.su ./Core/c-utility/tests/real_test_files/real_singlylinkedlist.cyclo ./Core/c-utility/tests/real_test_files/real_singlylinkedlist.d ./Core/c-utility/tests/real_test_files/real_singlylinkedlist.o ./Core/c-utility/tests/real_test_files/real_singlylinkedlist.su ./Core/c-utility/tests/real_test_files/real_string_token.cyclo ./Core/c-utility/tests/real_test_files/real_string_token.d ./Core/c-utility/tests/real_test_files/real_string_token.o ./Core/c-utility/tests/real_test_files/real_string_token.su ./Core/c-utility/tests/real_test_files/real_string_tokenizer.cyclo ./Core/c-utility/tests/real_test_files/real_string_tokenizer.d ./Core/c-utility/tests/real_test_files/real_string_tokenizer.o ./Core/c-utility/tests/real_test_files/real_string_tokenizer.su ./Core/c-utility/tests/real_test_files/real_strings.cyclo ./Core/c-utility/tests/real_test_files/real_strings.d ./Core/c-utility/tests/real_test_files/real_strings.o ./Core/c-utility/tests/real_test_files/real_strings.su ./Core/c-utility/tests/real_test_files/real_vector.cyclo ./Core/c-utility/tests/real_test_files/real_vector.d ./Core/c-utility/tests/real_test_files/real_vector.o ./Core/c-utility/tests/real_test_files/real_vector.su

.PHONY: clean-Core-2f-c-2d-utility-2f-tests-2f-real_test_files

