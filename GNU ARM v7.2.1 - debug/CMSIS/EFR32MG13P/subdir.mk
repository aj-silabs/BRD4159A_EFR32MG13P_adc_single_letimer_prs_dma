################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/EFR32MG13P/startup_gcc_efr32mg13p.s 

C_SRCS += \
../CMSIS/EFR32MG13P/system_efr32mg13p.c 

OBJS += \
./CMSIS/EFR32MG13P/startup_gcc_efr32mg13p.o \
./CMSIS/EFR32MG13P/system_efr32mg13p.o 

C_DEPS += \
./CMSIS/EFR32MG13P/system_efr32mg13p.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFR32MG13P/%.o: ../CMSIS/EFR32MG13P/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -c -x assembler-with-cpp -I"C:\Users\alji\SimplicityStudio\v4_workspace\BRD4159A_EFR32MG13P_adc_single_letimer_prs_dma\emlib_inc" -IC:/hardware/kit/EFR32MG13_BRD4159A/config -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFR32MG13_BRD4168A/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG13P/Include" '-DEFR32MG13P732F512GM48=1' -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFR32MG13P/system_efr32mg13p.o: ../CMSIS/EFR32MG13P/system_efr32mg13p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG13P732F512GM48=1' -I"C:\Users\alji\SimplicityStudio\v4_workspace\BRD4159A_EFR32MG13P_adc_single_letimer_prs_dma\emlib_inc" -IC:/hardware/kit/EFR32MG13_BRD4159A/config -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFR32MG13_BRD4168A/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG13P/Include" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"CMSIS/EFR32MG13P/system_efr32mg13p.d" -MT"CMSIS/EFR32MG13P/system_efr32mg13p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


