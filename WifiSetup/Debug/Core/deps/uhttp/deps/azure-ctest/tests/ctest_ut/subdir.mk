################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.c \
../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.c 

OBJS += \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.o \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.o 

C_DEPS += \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.d \
./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/%.o Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/%.su Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/%.cyclo: ../Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/%.c Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-ctest-2f-tests-2f-ctest_ut

clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-ctest-2f-tests-2f-ctest_ut:
	-$(RM) ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assert_failures_with_msg_tests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertfailurestests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/assertsuccesstests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/ctestunittests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/enum_define_tests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuiteonetest.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/simpletestsuitetwotests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanupfailstests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioncleanuptests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testfunctioninitializetests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuitecleanuptests2.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/testsuiteinitializecleanuptests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestfunctioninitializefailstests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/whentestsuiteinitializefailstests.su ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.cyclo ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.d ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.o ./Core/deps/uhttp/deps/azure-ctest/tests/ctest_ut/windows_types_tests.su

.PHONY: clean-Core-2f-deps-2f-uhttp-2f-deps-2f-azure-2d-ctest-2f-tests-2f-ctest_ut

