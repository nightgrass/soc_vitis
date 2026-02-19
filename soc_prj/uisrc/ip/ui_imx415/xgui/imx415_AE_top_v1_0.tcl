# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AE_SET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Resolution" -parent ${Page_0}


}

proc update_PARAM_VALUE.AE_SET { PARAM_VALUE.AE_SET } {
	# Procedure called to update AE_SET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AE_SET { PARAM_VALUE.AE_SET } {
	# Procedure called to validate AE_SET
	return true
}

proc update_PARAM_VALUE.Resolution { PARAM_VALUE.Resolution } {
	# Procedure called to update Resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Resolution { PARAM_VALUE.Resolution } {
	# Procedure called to validate Resolution
	return true
}


proc update_MODELPARAM_VALUE.Resolution { MODELPARAM_VALUE.Resolution PARAM_VALUE.Resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Resolution}] ${MODELPARAM_VALUE.Resolution}
}

proc update_MODELPARAM_VALUE.AE_SET { MODELPARAM_VALUE.AE_SET PARAM_VALUE.AE_SET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AE_SET}] ${MODELPARAM_VALUE.AE_SET}
}

