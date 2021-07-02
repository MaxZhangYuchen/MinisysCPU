# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INS0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INS1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INS2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INS3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INS4" -parent ${Page_0}


}

proc update_PARAM_VALUE.INS0 { PARAM_VALUE.INS0 } {
	# Procedure called to update INS0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INS0 { PARAM_VALUE.INS0 } {
	# Procedure called to validate INS0
	return true
}

proc update_PARAM_VALUE.INS1 { PARAM_VALUE.INS1 } {
	# Procedure called to update INS1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INS1 { PARAM_VALUE.INS1 } {
	# Procedure called to validate INS1
	return true
}

proc update_PARAM_VALUE.INS2 { PARAM_VALUE.INS2 } {
	# Procedure called to update INS2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INS2 { PARAM_VALUE.INS2 } {
	# Procedure called to validate INS2
	return true
}

proc update_PARAM_VALUE.INS3 { PARAM_VALUE.INS3 } {
	# Procedure called to update INS3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INS3 { PARAM_VALUE.INS3 } {
	# Procedure called to validate INS3
	return true
}

proc update_PARAM_VALUE.INS4 { PARAM_VALUE.INS4 } {
	# Procedure called to update INS4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INS4 { PARAM_VALUE.INS4 } {
	# Procedure called to validate INS4
	return true
}


proc update_MODELPARAM_VALUE.INS0 { MODELPARAM_VALUE.INS0 PARAM_VALUE.INS0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INS0}] ${MODELPARAM_VALUE.INS0}
}

proc update_MODELPARAM_VALUE.INS1 { MODELPARAM_VALUE.INS1 PARAM_VALUE.INS1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INS1}] ${MODELPARAM_VALUE.INS1}
}

proc update_MODELPARAM_VALUE.INS2 { MODELPARAM_VALUE.INS2 PARAM_VALUE.INS2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INS2}] ${MODELPARAM_VALUE.INS2}
}

proc update_MODELPARAM_VALUE.INS3 { MODELPARAM_VALUE.INS3 PARAM_VALUE.INS3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INS3}] ${MODELPARAM_VALUE.INS3}
}

proc update_MODELPARAM_VALUE.INS4 { MODELPARAM_VALUE.INS4 PARAM_VALUE.INS4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INS4}] ${MODELPARAM_VALUE.INS4}
}

