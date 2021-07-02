vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../CPU_1.srcs/sources_1/bd/CPU/ALU_control/ALU_control.srcs/sources_1/new/ALU_control.v" \
"../../../bd/design_1/ip/design_1_ALU_control_0_0/sim/design_1_ALU_control_0_0.v" \
"../../../../CPU_1.srcs/sources_1/bd/CPU/ALU/ALU.srcs/sources_1/new/ALU.v" \
"../../../bd/design_1/ip/design_1_ALU_0_0/sim/design_1_ALU_0_0.v" \
"../../../../CPU_1.srcs/sources_1/bd/CPU/IM/IM.srcs/sources_1/new/IM.v" \
"../../../bd/design_1/ip/design_1_IM_0_0/sim/design_1_IM_0_0.v" \
"../../../../CPU_1.srcs/sources_1/bd/CPU/PC/PC.srcs/sources_1/new/PC.v" \
"../../../bd/design_1/ip/design_1_PC_0_0/sim/design_1_PC_0_0.v" \
"../../../../CPU_1.srcs/sources_1/bd/CPU/sign_extend/sign_extend.srcs/sources_1/new/sign_extend.v" \
"../../../bd/design_1/ip/design_1_sign_extend_0_0/sim/design_1_sign_extend_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ipshared/d321/project_1.srcs/sources_1/new/MUX_addr.v" \
"../../../bd/design_1/ip/design_1_MUX_addr_0_0/sim/design_1_MUX_addr_0_0.v" \
"../../../bd/design_1/ipshared/675e/project_1.srcs/sources_1/new/MUX_sign_extend_data.v" \
"../../../bd/design_1/ip/design_1_MUX_sign_extend_data_0_0/sim/design_1_MUX_sign_extend_data_0_0.v" \
"../../../bd/design_1/ipshared/1543/project_1.srcs/sources_1/new/MUX_addr_choice.v" \
"../../../bd/design_1/ip/design_1_MUX_data_choice_0_1/sim/design_1_MUX_data_choice_0_1.v" \
"../../../bd/design_1/ipshared/ff80/src/control.v" \
"../../../bd/design_1/ip/design_1_control_0_1/sim/design_1_control_0_1.v" \
"../../../bd/design_1/ipshared/ede5/project_1.srcs/sources_1/new/add.v" \
"../../../bd/design_1/ip/design_1_add_0_0/sim/design_1_add_0_0.v" \
"../../../bd/design_1/ipshared/2ddd/project_2.srcs/sources_1/new/shifter2.v" \
"../../../bd/design_1/ip/design_1_shifter2_0_0/sim/design_1_shifter2_0_0.v" \
"../../../bd/design_1/ipshared/d9a8/Registers.srcs/sources_1/new/Registers.v" \
"../../../bd/design_1/ip/design_1_Registers_0_0/sim/design_1_Registers_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

