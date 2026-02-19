# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FRAME_SELECT" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.FRAME_SELECT { PARAM_VALUE.FRAME_SELECT } {
	# Procedure called to update FRAME_SELECT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_SELECT { PARAM_VALUE.FRAME_SELECT } {
	# Procedure called to validate FRAME_SELECT
	return true
}

proc update_PARAM_VALUE.TDEST_WIDTH { PARAM_VALUE.TDEST_WIDTH } {
	# Procedure called to update TDEST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TDEST_WIDTH { PARAM_VALUE.TDEST_WIDTH } {
	# Procedure called to validate TDEST_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.TDEST_WIDTH { MODELPARAM_VALUE.TDEST_WIDTH PARAM_VALUE.TDEST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TDEST_WIDTH}] ${MODELPARAM_VALUE.TDEST_WIDTH}
}

proc update_MODELPARAM_VALUE.FRAME_SELECT { MODELPARAM_VALUE.FRAME_SELECT PARAM_VALUE.FRAME_SELECT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_SELECT}] ${MODELPARAM_VALUE.FRAME_SELECT}
}

