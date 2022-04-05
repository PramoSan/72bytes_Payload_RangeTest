################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs" --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs/Debug" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/source" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/kernel/tirtos7/packages" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/source/ti/posix/ccs" --include_path="C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-883950849: ../rfPacketTx.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1100/ccs/utils/sysconfig_1.10.0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/.metadata/product.json" --script "C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs/rfPacketTx.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-883950849 ../rfPacketTx.syscfg
syscfg/ti_radio_config.c: build-883950849
syscfg/ti_radio_config.h: build-883950849
syscfg/ti_drivers_config.c: build-883950849
syscfg/ti_drivers_config.h: build-883950849
syscfg/ti_utils_build_linker.cmd.genlibs: build-883950849
syscfg/syscfg_c.rov.xs: build-883950849
syscfg/ti_utils_runtime_model.gv: build-883950849
syscfg/ti_utils_runtime_Makefile: build-883950849
syscfg/ti_sysbios_config.h: build-883950849
syscfg/ti_sysbios_config.c: build-883950849
syscfg/: build-883950849

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs" --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs/Debug" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/source" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/kernel/tirtos7/packages" --include_path="C:/ti/simplelink_cc13xx_cc26xx_sdk_5_40_00_40/source/ti/posix/ccs" --include_path="C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/ti/rfPacketTx_CC1352R1_LAUNCHXL_tirtos7_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


