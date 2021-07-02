
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tftg256-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set rst_0 [ create_bd_port -dir I -type rst rst_0 ]

  # Create instance: ALU_0, and set properties
  set ALU_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ALU:1.0 ALU_0 ]

  # Create instance: ALU_control_0, and set properties
  set ALU_control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ALU_control:1.0 ALU_control_0 ]

  # Create instance: IM_0, and set properties
  set IM_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:IM:1.0 IM_0 ]

  # Create instance: MUX_addr_0, and set properties
  set MUX_addr_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_addr:1.0 MUX_addr_0 ]

  # Create instance: MUX_data_choice_0, and set properties
  set MUX_data_choice_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_data_choice:1.0 MUX_data_choice_0 ]

  # Create instance: MUX_sign_extend_data_0, and set properties
  set MUX_sign_extend_data_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_sign_extend_data:1.0 MUX_sign_extend_data_0 ]

  # Create instance: PC_0, and set properties
  set PC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PC:1.0 PC_0 ]

  # Create instance: Registers_0, and set properties
  set Registers_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Registers:1.0 Registers_0 ]

  # Create instance: add_0, and set properties
  set add_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:add:1.0 add_0 ]

  # Create instance: control_0, and set properties
  set control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:control:1.0 control_0 ]

  # Create instance: shifter2_0, and set properties
  set shifter2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:shifter2:1.0 shifter2_0 ]

  # Create instance: sign_extend_0, and set properties
  set sign_extend_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sign_extend:1.0 sign_extend_0 ]

  # Create port connections
  connect_bd_net -net ALU_0_alu_out [get_bd_pins ALU_0/alu_out] [get_bd_pins Registers_0/WriteData]
  connect_bd_net -net ALU_control_0_ALU_func [get_bd_pins ALU_0/func] [get_bd_pins ALU_control_0/ALU_func]
  connect_bd_net -net IM_0_J_addr [get_bd_pins IM_0/J_addr] [get_bd_pins shifter2_0/J_addr]
  connect_bd_net -net IM_0_func [get_bd_pins ALU_control_0/func] [get_bd_pins IM_0/func]
  connect_bd_net -net IM_0_rd [get_bd_pins IM_0/rd] [get_bd_pins Registers_0/WriteRegister]
  connect_bd_net -net IM_0_rs [get_bd_pins IM_0/rs] [get_bd_pins Registers_0/ReadRegister1]
  connect_bd_net -net IM_0_rt [get_bd_pins IM_0/rt] [get_bd_pins Registers_0/ReadRegister2]
  connect_bd_net -net IM_0_sign_extend [get_bd_pins IM_0/sign_extend] [get_bd_pins sign_extend_0/sign_extend]
  connect_bd_net -net MUX_addr_0_pc_addr_final [get_bd_pins MUX_addr_0/pc_addr_final] [get_bd_pins PC_0/pc_addr]
  connect_bd_net -net MUX_data_choice_0_data_final [get_bd_pins ALU_0/data2] [get_bd_pins MUX_data_choice_0/data_final]
  connect_bd_net -net MUX_sign_extend_data_0_data [get_bd_pins MUX_data_choice_0/data_sign_extend] [get_bd_pins MUX_sign_extend_data_0/data]
  connect_bd_net -net Net [get_bd_pins ALU_control_0/op] [get_bd_pins IM_0/op] [get_bd_pins control_0/op]
  connect_bd_net -net PC_0_Addr [get_bd_pins IM_0/Addr] [get_bd_pins PC_0/Addr] [get_bd_pins add_0/Addr]
  connect_bd_net -net Registers_0_ReadData1 [get_bd_pins ALU_0/data1] [get_bd_pins Registers_0/ReadData1]
  connect_bd_net -net Registers_0_ReadData2 [get_bd_pins MUX_data_choice_0/data2] [get_bd_pins Registers_0/ReadData2]
  connect_bd_net -net add_0_PC_Addr [get_bd_pins MUX_addr_0/pc_addr] [get_bd_pins add_0/PC_Addr] [get_bd_pins shifter2_0/pc_addr]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins ALU_control_0/clk] [get_bd_pins PC_0/clk] [get_bd_pins Registers_0/clk] [get_bd_pins control_0/clk]
  connect_bd_net -net control_0_ALUSrc [get_bd_pins MUX_data_choice_0/ALUSrc] [get_bd_pins control_0/ALUSrc]
  connect_bd_net -net control_0_Branch [get_bd_pins MUX_addr_0/Branch] [get_bd_pins control_0/Branch]
  connect_bd_net -net control_0_RegDst [get_bd_pins Registers_0/RegDst] [get_bd_pins control_0/RegDst]
  connect_bd_net -net control_0_Se [get_bd_pins MUX_sign_extend_data_0/Se] [get_bd_pins control_0/Se]
  connect_bd_net -net rst_0_1 [get_bd_ports rst_0] [get_bd_pins PC_0/rst] [get_bd_pins Registers_0/rst]
  connect_bd_net -net shifter2_0_pc_addr_J [get_bd_pins MUX_addr_0/pc_addr_J] [get_bd_pins shifter2_0/pc_addr_J]
  connect_bd_net -net sign_extend_0_sign_extend_one [get_bd_pins MUX_sign_extend_data_0/sign_extend_one] [get_bd_pins sign_extend_0/sign_extend_one]
  connect_bd_net -net sign_extend_0_sign_extend_zero [get_bd_pins MUX_sign_extend_data_0/sign_extend_zero] [get_bd_pins sign_extend_0/sign_extend_zero]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


