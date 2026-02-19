set_property SRC_FILE_INFO {cfile:g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_0/bd_22c6_phy_0_clocks.xdc rfile:../../../soc_prj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_0/bd_22c6_phy_0_clocks.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-7} -user "mipi_dphy" -tag "1149260" -description "Waiving the CDC-7 as the reset circuitary is safe by construction" -to [get_pins -hier *m_count_reg[*]/CLR]
