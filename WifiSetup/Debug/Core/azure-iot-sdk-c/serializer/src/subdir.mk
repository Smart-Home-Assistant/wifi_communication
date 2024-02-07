################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/serializer/src/agenttypesystem.c \
../Core/azure-iot-sdk-c/serializer/src/codefirst.c \
../Core/azure-iot-sdk-c/serializer/src/commanddecoder.c \
../Core/azure-iot-sdk-c/serializer/src/datamarshaller.c \
../Core/azure-iot-sdk-c/serializer/src/datapublisher.c \
../Core/azure-iot-sdk-c/serializer/src/dataserializer.c \
../Core/azure-iot-sdk-c/serializer/src/iotdevice.c \
../Core/azure-iot-sdk-c/serializer/src/jsondecoder.c \
../Core/azure-iot-sdk-c/serializer/src/jsonencoder.c \
../Core/azure-iot-sdk-c/serializer/src/methodreturn.c \
../Core/azure-iot-sdk-c/serializer/src/multitree.c \
../Core/azure-iot-sdk-c/serializer/src/schema.c \
../Core/azure-iot-sdk-c/serializer/src/schemalib.c \
../Core/azure-iot-sdk-c/serializer/src/schemaserializer.c 

OBJS += \
./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.o \
./Core/azure-iot-sdk-c/serializer/src/codefirst.o \
./Core/azure-iot-sdk-c/serializer/src/commanddecoder.o \
./Core/azure-iot-sdk-c/serializer/src/datamarshaller.o \
./Core/azure-iot-sdk-c/serializer/src/datapublisher.o \
./Core/azure-iot-sdk-c/serializer/src/dataserializer.o \
./Core/azure-iot-sdk-c/serializer/src/iotdevice.o \
./Core/azure-iot-sdk-c/serializer/src/jsondecoder.o \
./Core/azure-iot-sdk-c/serializer/src/jsonencoder.o \
./Core/azure-iot-sdk-c/serializer/src/methodreturn.o \
./Core/azure-iot-sdk-c/serializer/src/multitree.o \
./Core/azure-iot-sdk-c/serializer/src/schema.o \
./Core/azure-iot-sdk-c/serializer/src/schemalib.o \
./Core/azure-iot-sdk-c/serializer/src/schemaserializer.o 

C_DEPS += \
./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.d \
./Core/azure-iot-sdk-c/serializer/src/codefirst.d \
./Core/azure-iot-sdk-c/serializer/src/commanddecoder.d \
./Core/azure-iot-sdk-c/serializer/src/datamarshaller.d \
./Core/azure-iot-sdk-c/serializer/src/datapublisher.d \
./Core/azure-iot-sdk-c/serializer/src/dataserializer.d \
./Core/azure-iot-sdk-c/serializer/src/iotdevice.d \
./Core/azure-iot-sdk-c/serializer/src/jsondecoder.d \
./Core/azure-iot-sdk-c/serializer/src/jsonencoder.d \
./Core/azure-iot-sdk-c/serializer/src/methodreturn.d \
./Core/azure-iot-sdk-c/serializer/src/multitree.d \
./Core/azure-iot-sdk-c/serializer/src/schema.d \
./Core/azure-iot-sdk-c/serializer/src/schemalib.d \
./Core/azure-iot-sdk-c/serializer/src/schemaserializer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/serializer/src/%.o Core/azure-iot-sdk-c/serializer/src/%.su Core/azure-iot-sdk-c/serializer/src/%.cyclo: ../Core/azure-iot-sdk-c/serializer/src/%.c Core/azure-iot-sdk-c/serializer/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-serializer-2f-src

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-serializer-2f-src:
	-$(RM) ./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.cyclo ./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.d ./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.o ./Core/azure-iot-sdk-c/serializer/src/agenttypesystem.su ./Core/azure-iot-sdk-c/serializer/src/codefirst.cyclo ./Core/azure-iot-sdk-c/serializer/src/codefirst.d ./Core/azure-iot-sdk-c/serializer/src/codefirst.o ./Core/azure-iot-sdk-c/serializer/src/codefirst.su ./Core/azure-iot-sdk-c/serializer/src/commanddecoder.cyclo ./Core/azure-iot-sdk-c/serializer/src/commanddecoder.d ./Core/azure-iot-sdk-c/serializer/src/commanddecoder.o ./Core/azure-iot-sdk-c/serializer/src/commanddecoder.su ./Core/azure-iot-sdk-c/serializer/src/datamarshaller.cyclo ./Core/azure-iot-sdk-c/serializer/src/datamarshaller.d ./Core/azure-iot-sdk-c/serializer/src/datamarshaller.o ./Core/azure-iot-sdk-c/serializer/src/datamarshaller.su ./Core/azure-iot-sdk-c/serializer/src/datapublisher.cyclo ./Core/azure-iot-sdk-c/serializer/src/datapublisher.d ./Core/azure-iot-sdk-c/serializer/src/datapublisher.o ./Core/azure-iot-sdk-c/serializer/src/datapublisher.su ./Core/azure-iot-sdk-c/serializer/src/dataserializer.cyclo ./Core/azure-iot-sdk-c/serializer/src/dataserializer.d ./Core/azure-iot-sdk-c/serializer/src/dataserializer.o ./Core/azure-iot-sdk-c/serializer/src/dataserializer.su ./Core/azure-iot-sdk-c/serializer/src/iotdevice.cyclo ./Core/azure-iot-sdk-c/serializer/src/iotdevice.d ./Core/azure-iot-sdk-c/serializer/src/iotdevice.o ./Core/azure-iot-sdk-c/serializer/src/iotdevice.su ./Core/azure-iot-sdk-c/serializer/src/jsondecoder.cyclo ./Core/azure-iot-sdk-c/serializer/src/jsondecoder.d ./Core/azure-iot-sdk-c/serializer/src/jsondecoder.o ./Core/azure-iot-sdk-c/serializer/src/jsondecoder.su ./Core/azure-iot-sdk-c/serializer/src/jsonencoder.cyclo ./Core/azure-iot-sdk-c/serializer/src/jsonencoder.d ./Core/azure-iot-sdk-c/serializer/src/jsonencoder.o ./Core/azure-iot-sdk-c/serializer/src/jsonencoder.su ./Core/azure-iot-sdk-c/serializer/src/methodreturn.cyclo ./Core/azure-iot-sdk-c/serializer/src/methodreturn.d ./Core/azure-iot-sdk-c/serializer/src/methodreturn.o ./Core/azure-iot-sdk-c/serializer/src/methodreturn.su ./Core/azure-iot-sdk-c/serializer/src/multitree.cyclo ./Core/azure-iot-sdk-c/serializer/src/multitree.d ./Core/azure-iot-sdk-c/serializer/src/multitree.o ./Core/azure-iot-sdk-c/serializer/src/multitree.su ./Core/azure-iot-sdk-c/serializer/src/schema.cyclo ./Core/azure-iot-sdk-c/serializer/src/schema.d ./Core/azure-iot-sdk-c/serializer/src/schema.o ./Core/azure-iot-sdk-c/serializer/src/schema.su ./Core/azure-iot-sdk-c/serializer/src/schemalib.cyclo ./Core/azure-iot-sdk-c/serializer/src/schemalib.d ./Core/azure-iot-sdk-c/serializer/src/schemalib.o ./Core/azure-iot-sdk-c/serializer/src/schemalib.su ./Core/azure-iot-sdk-c/serializer/src/schemaserializer.cyclo ./Core/azure-iot-sdk-c/serializer/src/schemaserializer.d ./Core/azure-iot-sdk-c/serializer/src/schemaserializer.o ./Core/azure-iot-sdk-c/serializer/src/schemaserializer.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-serializer-2f-src

