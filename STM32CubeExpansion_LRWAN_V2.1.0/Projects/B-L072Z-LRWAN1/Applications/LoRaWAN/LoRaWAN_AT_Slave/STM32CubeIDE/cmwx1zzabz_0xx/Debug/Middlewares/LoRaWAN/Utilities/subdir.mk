################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Asus/STM32CubeIDE/workspace_1.16.1/en.i-cube_lrwan.zip_expanded/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Utilities/utilities.o: C:/Users/Asus/STM32CubeIDE/workspace_1.16.1/en.i-cube_lrwan.zip_expanded/STM32CubeExpansion_LRWAN_V2.1.0/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c Middlewares/LoRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DCMWX1ZZABZ0XX -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/CMWX1ZZABZ_0xx -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Utilities

clean-Middlewares-2f-LoRaWAN-2f-Utilities:
	-$(RM) ./Middlewares/LoRaWAN/Utilities/utilities.cyclo ./Middlewares/LoRaWAN/Utilities/utilities.d ./Middlewares/LoRaWAN/Utilities/utilities.o ./Middlewares/LoRaWAN/Utilities/utilities.su

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Utilities

