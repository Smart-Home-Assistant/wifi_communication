################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.c \
../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.c 

OBJS += \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.o \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.o 

C_DEPS += \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.d \
./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/%.o Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/%.su Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/%.cyclo: ../Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/%.c Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Core -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-deps-2f-ctest-2f-tests-2f-ctest_ut

clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-deps-2f-ctest-2f-tests-2f-ctest_ut:
	-$(RM) ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assert_failures_with_msg_tests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertfailurestests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/assertsuccesstests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/ctestunittests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/enum_define_tests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuiteonetest.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/simpletestsuitetwotests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanupfailstests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioncleanuptests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testfunctioninitializetests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuitecleanuptests2.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/testsuiteinitializecleanuptests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestfunctioninitializefailstests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/whentestsuiteinitializefailstests.su ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.cyclo ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.d ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.o ./Core/c-utility/deps/umock-c/deps/ctest/tests/ctest_ut/windows_types_tests.su

.PHONY: clean-Core-2f-c-2d-utility-2f-deps-2f-umock-2d-c-2f-deps-2f-ctest-2f-tests-2f-ctest_ut

