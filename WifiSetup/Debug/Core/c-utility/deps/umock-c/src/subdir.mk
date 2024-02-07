################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/deps/umock-c/src/umock_c.c \
../Core/c-utility/deps/umock-c/src/umock_c_negative_tests.c \
../Core/c-utility/deps/umock-c/src/umock_log.c \
../Core/c-utility/deps/umock-c/src/umockalloc.c \
../Core/c-utility/deps/umock-c/src/umockautoignoreargs.c \
../Core/c-utility/deps/umock-c/src/umockcall.c \
../Core/c-utility/deps/umock-c/src/umockcallpairs.c \
../Core/c-utility/deps/umock-c/src/umockcallrecorder.c \
../Core/c-utility/deps/umock-c/src/umockstring.c \
../Core/c-utility/deps/umock-c/src/umocktypename.c \
../Core/c-utility/deps/umock-c/src/umocktypes.c \
../Core/c-utility/deps/umock-c/src/umocktypes_bool.c \
../Core/c-utility/deps/umock-c/src/umocktypes_c.c \
../Core/c-utility/deps/umock-c/src/umocktypes_charptr.c \
../Core/c-utility/deps/umock-c/src/umocktypes_stdint.c \
../Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.c 

OBJS += \
./Core/c-utility/deps/umock-c/src/umock_c.o \
./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.o \
./Core/c-utility/deps/umock-c/src/umock_log.o \
./Core/c-utility/deps/umock-c/src/umockalloc.o \
./Core/c-utility/deps/umock-c/src/umockautoignoreargs.o \
./Core/c-utility/deps/umock-c/src/umockcall.o \
./Core/c-utility/deps/umock-c/src/umockcallpairs.o \
./Core/c-utility/deps/umock-c/src/umockcallrecorder.o \
./Core/c-utility/deps/umock-c/src/umockstring.o \
./Core/c-utility/deps/umock-c/src/umocktypename.o \
./Core/c-utility/deps/umock-c/src/umocktypes.o \
./Core/c-utility/deps/umock-c/src/umocktypes_bool.o \
./Core/c-utility/deps/umock-c/src/umocktypes_c.o \
./Core/c-utility/deps/umock-c/src/umocktypes_charptr.o \
./Core/c-utility/deps/umock-c/src/umocktypes_stdint.o \
./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.o 

C_DEPS += \
./Core/c-utility/deps/umock-c/src/umock_c.d \
./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.d \
./Core/c-utility/deps/umock-c/src/umock_log.d \
./Core/c-utility/deps/umock-c/src/umockalloc.d \
./Core/c-utility/deps/umock-c/src/umockautoignoreargs.d \
./Core/c-utility/deps/umock-c/src/umockcall.d \
./Core/c-utility/deps/umock-c/src/umockcallpairs.d \
./Core/c-utility/deps/umock-c/src/umockcallrecorder.d \
./Core/c-utility/deps/umock-c/src/umockstring.d \
./Core/c-utility/deps/umock-c/src/umocktypename.d \
./Core/c-utility/deps/umock-c/src/umocktypes.d \
./Core/c-utility/deps/umock-c/src/umocktypes_bool.d \
./Core/c-utility/deps/umock-c/src/umocktypes_c.d \
./Core/c-utility/deps/umock-c/src/umocktypes_charptr.d \
./Core/c-utility/deps/umock-c/src/umocktypes_stdint.d \
./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/deps/umock-c/src/%.o Core/c-utility/deps/umock-c/src/%.su Core/c-utility/deps/umock-c/src/%.cyclo: ../Core/c-utility/deps/umock-c/src/%.c Core/c-utility/deps/umock-c/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src

clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src:
	-$(RM) ./Core/c-utility/deps/umock-c/src/umock_c.cyclo ./Core/c-utility/deps/umock-c/src/umock_c.d ./Core/c-utility/deps/umock-c/src/umock_c.o ./Core/c-utility/deps/umock-c/src/umock_c.su ./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.cyclo ./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.d ./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.o ./Core/c-utility/deps/umock-c/src/umock_c_negative_tests.su ./Core/c-utility/deps/umock-c/src/umock_log.cyclo ./Core/c-utility/deps/umock-c/src/umock_log.d ./Core/c-utility/deps/umock-c/src/umock_log.o ./Core/c-utility/deps/umock-c/src/umock_log.su ./Core/c-utility/deps/umock-c/src/umockalloc.cyclo ./Core/c-utility/deps/umock-c/src/umockalloc.d ./Core/c-utility/deps/umock-c/src/umockalloc.o ./Core/c-utility/deps/umock-c/src/umockalloc.su ./Core/c-utility/deps/umock-c/src/umockautoignoreargs.cyclo ./Core/c-utility/deps/umock-c/src/umockautoignoreargs.d ./Core/c-utility/deps/umock-c/src/umockautoignoreargs.o ./Core/c-utility/deps/umock-c/src/umockautoignoreargs.su ./Core/c-utility/deps/umock-c/src/umockcall.cyclo ./Core/c-utility/deps/umock-c/src/umockcall.d ./Core/c-utility/deps/umock-c/src/umockcall.o ./Core/c-utility/deps/umock-c/src/umockcall.su ./Core/c-utility/deps/umock-c/src/umockcallpairs.cyclo ./Core/c-utility/deps/umock-c/src/umockcallpairs.d ./Core/c-utility/deps/umock-c/src/umockcallpairs.o ./Core/c-utility/deps/umock-c/src/umockcallpairs.su ./Core/c-utility/deps/umock-c/src/umockcallrecorder.cyclo ./Core/c-utility/deps/umock-c/src/umockcallrecorder.d ./Core/c-utility/deps/umock-c/src/umockcallrecorder.o ./Core/c-utility/deps/umock-c/src/umockcallrecorder.su ./Core/c-utility/deps/umock-c/src/umockstring.cyclo ./Core/c-utility/deps/umock-c/src/umockstring.d ./Core/c-utility/deps/umock-c/src/umockstring.o ./Core/c-utility/deps/umock-c/src/umockstring.su ./Core/c-utility/deps/umock-c/src/umocktypename.cyclo ./Core/c-utility/deps/umock-c/src/umocktypename.d ./Core/c-utility/deps/umock-c/src/umocktypename.o ./Core/c-utility/deps/umock-c/src/umocktypename.su ./Core/c-utility/deps/umock-c/src/umocktypes.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes.d ./Core/c-utility/deps/umock-c/src/umocktypes.o ./Core/c-utility/deps/umock-c/src/umocktypes.su ./Core/c-utility/deps/umock-c/src/umocktypes_bool.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes_bool.d ./Core/c-utility/deps/umock-c/src/umocktypes_bool.o ./Core/c-utility/deps/umock-c/src/umocktypes_bool.su ./Core/c-utility/deps/umock-c/src/umocktypes_c.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes_c.d ./Core/c-utility/deps/umock-c/src/umocktypes_c.o ./Core/c-utility/deps/umock-c/src/umocktypes_c.su ./Core/c-utility/deps/umock-c/src/umocktypes_charptr.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes_charptr.d ./Core/c-utility/deps/umock-c/src/umocktypes_charptr.o ./Core/c-utility/deps/umock-c/src/umocktypes_charptr.su ./Core/c-utility/deps/umock-c/src/umocktypes_stdint.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes_stdint.d ./Core/c-utility/deps/umock-c/src/umocktypes_stdint.o ./Core/c-utility/deps/umock-c/src/umocktypes_stdint.su ./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.cyclo ./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.d ./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.o ./Core/c-utility/deps/umock-c/src/umocktypes_wcharptr.su

.PHONY: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-src

