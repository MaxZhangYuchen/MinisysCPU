vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ipshared/affc/project_adder.srcs/sources_1/new/adder.v" \
"../../../bd/design_1/ip/design_1_adder_0_0/sim/design_1_adder_0_0.v" \
"../../../bd/design_1/ip/design_1_adder_1_0/sim/design_1_adder_1_0.v" \
"../../../bd/design_1/ipshared/5ab2/project_2.srcs/sources_1/new/deconcentrator.v" \
"../../../bd/design_1/ip/design_1_deconcentrator_0_0/sim/design_1_deconcentrator_0_0.v" \
"../../../bd/design_1/ipshared/7688/project_2.srcs/sources_1/new/doubling.v" \
"../../../bd/design_1/ip/design_1_doubling_0_0/sim/design_1_doubling_0_0.v" \
"../../../bd/design_1/ip/design_1_deconcentrator_0_1/sim/design_1_deconcentrator_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

