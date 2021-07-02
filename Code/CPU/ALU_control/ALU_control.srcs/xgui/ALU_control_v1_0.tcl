# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OR" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to update ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADD { PARAM_VALUE.ADD } {
	# Procedure called to validate ADD
	return true
}

proc update_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to update AND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AND { PARAM_VALUE.AND } {
	# Procedure called to validate AND
	return true
}

proc update_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to update OR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OR { PARAM_VALUE.OR } {
	# Procedure called to validate OR
	return true
}


proc update_MODELPARAM_VALUE.ADD { MODELPARAM_VALUE.ADD PARAM_VALUE.ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADD}] ${MODELPARAM_VALUE.ADD}
}

proc update_MODELPARAM_VALUE.AND { MODELPARAM_VALUE.AND PARAM_VALUE.AND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AND}] ${MODELPARAM_VALUE.AND}
}

proc update_MODELPARAM_VALUE.OR { MODELPARAM_VALUE.OR PARAM_VALUE.OR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OR}] ${MODELPARAM_VALUE.OR}
}

