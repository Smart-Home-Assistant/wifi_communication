################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/serializer/src/agenttypesystem.c \
../azure-iot-sdk-c-main/serializer/src/codefirst.c \
../azure-iot-sdk-c-main/serializer/src/commanddecoder.c \
../azure-iot-sdk-c-main/serializer/src/datamarshaller.c \
../azure-iot-sdk-c-main/serializer/src/datapublisher.c \
../azure-iot-sdk-c-main/serializer/src/dataserializer.c \
../azure-iot-sdk-c-main/serializer/src/iotdevice.c \
../azure-iot-sdk-c-main/serializer/src/jsondecoder.c \
../azure-iot-sdk-c-main/serializer/src/jsonencoder.c \
../azure-iot-sdk-c-main/serializer/src/methodreturn.c \
../azure-iot-sdk-c-main/serializer/src/multitree.c \
../azure-iot-sdk-c-main/serializer/src/schema.c \
../azure-iot-sdk-c-main/serializer/src/schemalib.c \
../azure-iot-sdk-c-main/serializer/src/schemaserializer.c 

OBJS += \
./azure-iot-sdk-c-main/serializer/src/agenttypesystem.o \
./azure-iot-sdk-c-main/serializer/src/codefirst.o \
./azure-iot-sdk-c-main/serializer/src/commanddecoder.o \
./azure-iot-sdk-c-main/serializer/src/datamarshaller.o \
./azure-iot-sdk-c-main/serializer/src/datapublisher.o \
./azure-iot-sdk-c-main/serializer/src/dataserializer.o \
./azure-iot-sdk-c-main/serializer/src/iotdevice.o \
./azure-iot-sdk-c-main/serializer/src/jsondecoder.o \
./azure-iot-sdk-c-main/serializer/src/jsonencoder.o \
./azure-iot-sdk-c-main/serializer/src/methodreturn.o \
./azure-iot-sdk-c-main/serializer/src/multitree.o \
./azure-iot-sdk-c-main/serializer/src/schema.o \
./azure-iot-sdk-c-main/serializer/src/schemalib.o \
./azure-iot-sdk-c-main/serializer/src/schemaserializer.o 

C_DEPS += \
./azure-iot-sdk-c-main/serializer/src/agenttypesystem.d \
./azure-iot-sdk-c-main/serializer/src/codefirst.d \
./azure-iot-sdk-c-main/serializer/src/commanddecoder.d \
./azure-iot-sdk-c-main/serializer/src/datamarshaller.d \
./azure-iot-sdk-c-main/serializer/src/datapublisher.d \
./azure-iot-sdk-c-main/serializer/src/dataserializer.d \
./azure-iot-sdk-c-main/serializer/src/iotdevice.d \
./azure-iot-sdk-c-main/serializer/src/jsondecoder.d \
./azure-iot-sdk-c-main/serializer/src/jsonencoder.d \
./azure-iot-sdk-c-main/serializer/src/methodreturn.d \
./azure-iot-sdk-c-main/serializer/src/multitree.d \
./azure-iot-sdk-c-main/serializer/src/schema.d \
./azure-iot-sdk-c-main/serializer/src/schemalib.d \
./azure-iot-sdk-c-main/serializer/src/schemaserializer.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/serializer/src/%.o azure-iot-sdk-c-main/serializer/src/%.su azure-iot-sdk-c-main/serializer/src/%.cyclo: ../azure-iot-sdk-c-main/serializer/src/%.c azure-iot-sdk-c-main/serializer/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-src

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-src:
	-$(RM) ./azure-iot-sdk-c-main/serializer/src/agenttypesystem.cyclo ./azure-iot-sdk-c-main/serializer/src/agenttypesystem.d ./azure-iot-sdk-c-main/serializer/src/agenttypesystem.o ./azure-iot-sdk-c-main/serializer/src/agenttypesystem.su ./azure-iot-sdk-c-main/serializer/src/codefirst.cyclo ./azure-iot-sdk-c-main/serializer/src/codefirst.d ./azure-iot-sdk-c-main/serializer/src/codefirst.o ./azure-iot-sdk-c-main/serializer/src/codefirst.su ./azure-iot-sdk-c-main/serializer/src/commanddecoder.cyclo ./azure-iot-sdk-c-main/serializer/src/commanddecoder.d ./azure-iot-sdk-c-main/serializer/src/commanddecoder.o ./azure-iot-sdk-c-main/serializer/src/commanddecoder.su ./azure-iot-sdk-c-main/serializer/src/datamarshaller.cyclo ./azure-iot-sdk-c-main/serializer/src/datamarshaller.d ./azure-iot-sdk-c-main/serializer/src/datamarshaller.o ./azure-iot-sdk-c-main/serializer/src/datamarshaller.su ./azure-iot-sdk-c-main/serializer/src/datapublisher.cyclo ./azure-iot-sdk-c-main/serializer/src/datapublisher.d ./azure-iot-sdk-c-main/serializer/src/datapublisher.o ./azure-iot-sdk-c-main/serializer/src/datapublisher.su ./azure-iot-sdk-c-main/serializer/src/dataserializer.cyclo ./azure-iot-sdk-c-main/serializer/src/dataserializer.d ./azure-iot-sdk-c-main/serializer/src/dataserializer.o ./azure-iot-sdk-c-main/serializer/src/dataserializer.su ./azure-iot-sdk-c-main/serializer/src/iotdevice.cyclo ./azure-iot-sdk-c-main/serializer/src/iotdevice.d ./azure-iot-sdk-c-main/serializer/src/iotdevice.o ./azure-iot-sdk-c-main/serializer/src/iotdevice.su ./azure-iot-sdk-c-main/serializer/src/jsondecoder.cyclo ./azure-iot-sdk-c-main/serializer/src/jsondecoder.d ./azure-iot-sdk-c-main/serializer/src/jsondecoder.o ./azure-iot-sdk-c-main/serializer/src/jsondecoder.su ./azure-iot-sdk-c-main/serializer/src/jsonencoder.cyclo ./azure-iot-sdk-c-main/serializer/src/jsonencoder.d ./azure-iot-sdk-c-main/serializer/src/jsonencoder.o ./azure-iot-sdk-c-main/serializer/src/jsonencoder.su ./azure-iot-sdk-c-main/serializer/src/methodreturn.cyclo ./azure-iot-sdk-c-main/serializer/src/methodreturn.d ./azure-iot-sdk-c-main/serializer/src/methodreturn.o ./azure-iot-sdk-c-main/serializer/src/methodreturn.su ./azure-iot-sdk-c-main/serializer/src/multitree.cyclo ./azure-iot-sdk-c-main/serializer/src/multitree.d ./azure-iot-sdk-c-main/serializer/src/multitree.o ./azure-iot-sdk-c-main/serializer/src/multitree.su ./azure-iot-sdk-c-main/serializer/src/schema.cyclo ./azure-iot-sdk-c-main/serializer/src/schema.d ./azure-iot-sdk-c-main/serializer/src/schema.o ./azure-iot-sdk-c-main/serializer/src/schema.su ./azure-iot-sdk-c-main/serializer/src/schemalib.cyclo ./azure-iot-sdk-c-main/serializer/src/schemalib.d ./azure-iot-sdk-c-main/serializer/src/schemalib.o ./azure-iot-sdk-c-main/serializer/src/schemalib.su ./azure-iot-sdk-c-main/serializer/src/schemaserializer.cyclo ./azure-iot-sdk-c-main/serializer/src/schemaserializer.d ./azure-iot-sdk-c-main/serializer/src/schemaserializer.o ./azure-iot-sdk-c-main/serializer/src/schemaserializer.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-serializer-2f-src

