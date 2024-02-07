################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.c \
../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.c 

OBJS += \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.o \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.o 

C_DEPS += \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.d \
./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/%.o Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/%.su Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/%.cyclo: ../Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/%.c Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files:
	-$(RM) ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_base64.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_buffer.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_constbuffer_array.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_crt_abstractions.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_doublylinkedlist.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_map.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_memory_data.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_singlylinkedlist.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_token.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_string_tokenizer.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_strings.su ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.cyclo ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.d ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.o ./Core/azure-iot-sdk-c/deps/uhttp/deps/c-utility/tests/real_test_files/real_vector.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-tests-2f-real_test_files

