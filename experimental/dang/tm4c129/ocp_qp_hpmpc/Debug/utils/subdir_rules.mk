################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
utils/interrupt.obj: ../utils/interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc" --include_path="/home/dang/ti/TivaWare_C_Series-2.1.3.156" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/include" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/utils" --include_path="/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C129ENCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="utils/interrupt.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

utils/sysctl.obj: ../utils/sysctl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc" --include_path="/home/dang/ti/TivaWare_C_Series-2.1.3.156" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/include" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/utils" --include_path="/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C129ENCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="utils/sysctl.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

utils/systick.obj: ../utils/systick.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc" --include_path="/home/dang/ti/TivaWare_C_Series-2.1.3.156" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/include" --include_path="/home/dang/ccs/workspace_v7/ocp_qp_hpmpc/utils" --include_path="/home/dang/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C129ENCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="utils/systick.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


