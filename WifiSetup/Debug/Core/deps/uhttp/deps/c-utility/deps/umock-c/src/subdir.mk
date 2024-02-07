################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.c \
../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.c 

OBJS += \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.o \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.o 

C_DEPS += \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.d \
./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/c-utility/deps/umock-c/src/%.o Core/deps/uhttp/deps/c-utility/deps/umock-c/src/%.su Core/deps/uhttp/deps/c-utility/deps/umock-c/src/%.cyclo: ../Core/deps/uhttp/deps/c-utility/deps/umock-c/src/%.c Core/deps/uhttp/deps/c-utility/deps/umock-c/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src:
	-$(RM) ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_c_negative_tests.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umock_log.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockalloc.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockautoignoreargs.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcall.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallpairs.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockcallrecorder.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umockstring.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypename.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_bool.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_c.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_charptr.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_stdint.su ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.cyclo ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.d ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.o ./Core/deps/uhttp/deps/c-utility/deps/umock-c/src/umocktypes_wcharptr.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src

