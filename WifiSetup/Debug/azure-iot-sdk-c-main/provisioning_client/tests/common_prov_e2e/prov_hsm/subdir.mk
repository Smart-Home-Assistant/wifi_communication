################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.c \
../azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.c \
../azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.c \
../azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.c 

OBJS += \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.o \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.o \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.o \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.o 

C_DEPS += \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.d \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.d \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.d \
./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.d 


# Each subdirectory must supply rules for building sources it contributes
azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/%.o azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/%.su azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/%.cyclo: ../azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/%.c azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/umqtt -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm

clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm:
	-$(RM) ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.cyclo ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.d ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.o ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/provisioning_hsm.su ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.cyclo ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.d ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.o ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/riot_msr.su ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.cyclo ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.d ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.o ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/symm_key.su ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.cyclo ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.d ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.o ./azure-iot-sdk-c-main/provisioning_client/tests/common_prov_e2e/prov_hsm/tpm_msr.su

.PHONY: clean-azure-2d-iot-2d-sdk-2d-c-2d-main-2f-provisioning_client-2f-tests-2f-common_prov_e2e-2f-prov_hsm

