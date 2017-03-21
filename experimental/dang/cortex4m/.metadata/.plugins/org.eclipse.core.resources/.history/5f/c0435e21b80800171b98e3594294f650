################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./d_aux_extern_depend_lib.obj" \
"./d_aux_extern_depend_lib4.obj" \
"./d_aux_ip_hard_libstr.obj" \
"./d_aux_lib.obj" \
"./d_back_ric_rec_libstr.obj" \
"./d_blas1_lib.obj" \
"./d_blas2_lib.obj" \
"./d_blas3_diag_lib.obj" \
"./d_blas3_lib.obj" \
"./d_ip2_res_hard_libstr.obj" \
"./d_lapack_lib.obj" \
"./d_part_cond_libstr.obj" \
"./d_res_ip_res_hard_libstr.obj" \
"./fortran_order_interface_libstr.obj" \
"./i_aux.obj" \
"./kernel_sgemm_4x4_lib4.obj" \
"./kernel_sgemv_4_lib4.obj" \
"./main.obj" \
"./ocp_qp_hpmpc.obj" \
"./print.obj" \
"./timing.obj" \
"./tm4c129encpdt_startup_ccs.obj" \
"./tools.obj" \
"../tm4c129encpdt.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
NOqpoases2.out \

EXE_OUTPUTS__QUOTED += \
"NOqpoases2.out" \

BIN_OUTPUTS += \
NOqpoases2.hex \

BIN_OUTPUTS__QUOTED += \
"NOqpoases2.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "NOqpoases2.out"

# Tool invocations
NOqpoases2.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --define=ccs="ccs" --define=PART_TM4C129ENCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -z -m"NOqpoases2.map" --heap_size=0x400 --stack_size=512 -i"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/lib" -i"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="NOqpoases2_linkInfo.xml" --rom_model -o "NOqpoases2.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

NOqpoases2.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armhex"  -o "NOqpoases2.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "d_aux_extern_depend_lib.obj" "d_aux_extern_depend_lib4.obj" "d_aux_ip_hard_libstr.obj" "d_aux_lib.obj" "d_back_ric_rec_libstr.obj" "d_blas1_lib.obj" "d_blas2_lib.obj" "d_blas3_diag_lib.obj" "d_blas3_lib.obj" "d_ip2_res_hard_libstr.obj" "d_lapack_lib.obj" "d_part_cond_libstr.obj" "d_res_ip_res_hard_libstr.obj" "fortran_order_interface_libstr.obj" "i_aux.obj" "kernel_sgemm_4x4_lib4.obj" "kernel_sgemv_4_lib4.obj" "main.obj" "ocp_qp_hpmpc.obj" "print.obj" "timing.obj" "tm4c129encpdt_startup_ccs.obj" "tools.obj" 
	-$(RM) "d_aux_extern_depend_lib.d" "d_aux_extern_depend_lib4.d" "d_aux_ip_hard_libstr.d" "d_aux_lib.d" "d_back_ric_rec_libstr.d" "d_blas1_lib.d" "d_blas2_lib.d" "d_blas3_diag_lib.d" "d_blas3_lib.d" "d_ip2_res_hard_libstr.d" "d_lapack_lib.d" "d_part_cond_libstr.d" "d_res_ip_res_hard_libstr.d" "fortran_order_interface_libstr.d" "i_aux.d" "kernel_sgemm_4x4_lib4.d" "kernel_sgemv_4_lib4.d" "main.d" "ocp_qp_hpmpc.d" "print.d" "timing.d" "tm4c129encpdt_startup_ccs.d" "tools.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

