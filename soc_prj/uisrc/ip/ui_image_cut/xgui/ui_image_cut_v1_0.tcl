# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  #Adding Group
  set Pixel_Select [ipgui::add_group $IPINST -name "Pixel Select" -parent ${Page_0}]
  set_property tooltip {像素选择，每周期4像素，对应的96位数据，每周期1像素对应的24位数据} ${Pixel_Select}
  ipgui::add_param $IPINST -name "Pixel_Per_Clock" -parent ${Pixel_Select} -widget comboBox
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Pixel_Select} -widget comboBox

  #Adding Group
  set Resolution [ipgui::add_group $IPINST -name "Resolution" -parent ${Page_0}]
  set_property tooltip {分辨率填写} ${Resolution}
  ipgui::add_param $IPINST -name "IMG_HEIGHT" -parent ${Resolution}
  ipgui::add_param $IPINST -name "IMG_WIDTH" -parent ${Resolution}

  #Adding Group
  set Cut_part [ipgui::add_group $IPINST -name "Cut part" -parent ${Page_0}]
  set_property tooltip {剪裁部分} ${Cut_part}
  ipgui::add_param $IPINST -name "SKIP_COLS_left" -parent ${Cut_part}
  ipgui::add_param $IPINST -name "SKIP_ROWS_top" -parent ${Cut_part}
  ipgui::add_param $IPINST -name "SKIP_ROWS_bottom" -parent ${Cut_part}
  ipgui::add_param $IPINST -name "SKIP_COLS_right" -parent ${Cut_part}



}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.IMG_HEIGHT { PARAM_VALUE.IMG_HEIGHT } {
	# Procedure called to update IMG_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMG_HEIGHT { PARAM_VALUE.IMG_HEIGHT } {
	# Procedure called to validate IMG_HEIGHT
	return true
}

proc update_PARAM_VALUE.IMG_WIDTH { PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to update IMG_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMG_WIDTH { PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to validate IMG_WIDTH
	return true
}

proc update_PARAM_VALUE.Pixel_Per_Clock { PARAM_VALUE.Pixel_Per_Clock } {
	# Procedure called to update Pixel_Per_Clock when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Pixel_Per_Clock { PARAM_VALUE.Pixel_Per_Clock } {
	# Procedure called to validate Pixel_Per_Clock
	return true
}

proc update_PARAM_VALUE.SKIP_COLS_left { PARAM_VALUE.SKIP_COLS_left } {
	# Procedure called to update SKIP_COLS_left when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SKIP_COLS_left { PARAM_VALUE.SKIP_COLS_left } {
	# Procedure called to validate SKIP_COLS_left
	return true
}

proc update_PARAM_VALUE.SKIP_COLS_right { PARAM_VALUE.SKIP_COLS_right } {
	# Procedure called to update SKIP_COLS_right when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SKIP_COLS_right { PARAM_VALUE.SKIP_COLS_right } {
	# Procedure called to validate SKIP_COLS_right
	return true
}

proc update_PARAM_VALUE.SKIP_ROWS_bottom { PARAM_VALUE.SKIP_ROWS_bottom } {
	# Procedure called to update SKIP_ROWS_bottom when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SKIP_ROWS_bottom { PARAM_VALUE.SKIP_ROWS_bottom } {
	# Procedure called to validate SKIP_ROWS_bottom
	return true
}

proc update_PARAM_VALUE.SKIP_ROWS_top { PARAM_VALUE.SKIP_ROWS_top } {
	# Procedure called to update SKIP_ROWS_top when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SKIP_ROWS_top { PARAM_VALUE.SKIP_ROWS_top } {
	# Procedure called to validate SKIP_ROWS_top
	return true
}


proc update_MODELPARAM_VALUE.IMG_WIDTH { MODELPARAM_VALUE.IMG_WIDTH PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMG_WIDTH}] ${MODELPARAM_VALUE.IMG_WIDTH}
}

proc update_MODELPARAM_VALUE.IMG_HEIGHT { MODELPARAM_VALUE.IMG_HEIGHT PARAM_VALUE.IMG_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMG_HEIGHT}] ${MODELPARAM_VALUE.IMG_HEIGHT}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.Pixel_Per_Clock { MODELPARAM_VALUE.Pixel_Per_Clock PARAM_VALUE.Pixel_Per_Clock } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Pixel_Per_Clock}] ${MODELPARAM_VALUE.Pixel_Per_Clock}
}

proc update_MODELPARAM_VALUE.SKIP_ROWS_top { MODELPARAM_VALUE.SKIP_ROWS_top PARAM_VALUE.SKIP_ROWS_top } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SKIP_ROWS_top}] ${MODELPARAM_VALUE.SKIP_ROWS_top}
}

proc update_MODELPARAM_VALUE.SKIP_ROWS_bottom { MODELPARAM_VALUE.SKIP_ROWS_bottom PARAM_VALUE.SKIP_ROWS_bottom } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SKIP_ROWS_bottom}] ${MODELPARAM_VALUE.SKIP_ROWS_bottom}
}

proc update_MODELPARAM_VALUE.SKIP_COLS_left { MODELPARAM_VALUE.SKIP_COLS_left PARAM_VALUE.SKIP_COLS_left } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SKIP_COLS_left}] ${MODELPARAM_VALUE.SKIP_COLS_left}
}

proc update_MODELPARAM_VALUE.SKIP_COLS_right { MODELPARAM_VALUE.SKIP_COLS_right PARAM_VALUE.SKIP_COLS_right } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SKIP_COLS_right}] ${MODELPARAM_VALUE.SKIP_COLS_right}
}

