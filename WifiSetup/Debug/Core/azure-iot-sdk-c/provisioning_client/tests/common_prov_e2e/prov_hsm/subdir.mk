################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.c \
../Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.c \
../Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.c \
../Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.c 

OBJS += \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.o \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.o \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.o \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.o 

C_DEPS += \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.d \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.d \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.d \
./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/%.o Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/%.su Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/%.cyclo: ../Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/%.c Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm

clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm:
	-$(RM) ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.cyclo ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.d ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.o ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.su ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.cyclo ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.d ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.o ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.su ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.cyclo ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.d ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.o ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.su ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.cyclo ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.d ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.o ./Core/azure-iot-sdk-c/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.su

.PHONY: clean-Core-2f-azure-2d-iot-2d-sdk-2d-c-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm

