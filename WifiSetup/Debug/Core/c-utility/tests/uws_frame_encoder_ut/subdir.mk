################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/tests/uws_frame_encoder_ut/main.c \
../Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.c 

OBJS += \
./Core/c-utility/tests/uws_frame_encoder_ut/main.o \
./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.o 

C_DEPS += \
./Core/c-utility/tests/uws_frame_encoder_ut/main.d \
./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/tests/uws_frame_encoder_ut/%.o Core/c-utility/tests/uws_frame_encoder_ut/%.su Core/c-utility/tests/uws_frame_encoder_ut/%.cyclo: ../Core/c-utility/tests/uws_frame_encoder_ut/%.c Core/c-utility/tests/uws_frame_encoder_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-tests-2f-uws_frame_encoder_ut

clean-Core-2f-c-2d-utility-2f-tests-2f-uws_frame_encoder_ut:
	-$(RM) ./Core/c-utility/tests/uws_frame_encoder_ut/main.cyclo ./Core/c-utility/tests/uws_frame_encoder_ut/main.d ./Core/c-utility/tests/uws_frame_encoder_ut/main.o ./Core/c-utility/tests/uws_frame_encoder_ut/main.su ./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.cyclo ./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.d ./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.o ./Core/c-utility/tests/uws_frame_encoder_ut/uws_frame_encoder_ut.su

.PHONY: clean-Core-2f-c-2d-utility-2f-tests-2f-uws_frame_encoder_ut

