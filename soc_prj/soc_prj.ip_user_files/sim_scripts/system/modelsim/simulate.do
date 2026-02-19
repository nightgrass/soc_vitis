onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_datamover_v5_1_37 -L axi_sg_v4_1_21 -L axi_dma_v7_1_37 -L axi_lite_ipif_v3_0_4 -L axi_ethernet_buffer_v2_0_26 -L xbip_utils_v3_0_15 -L mult_gen_v12_0_24 -L tri_mode_ethernet_mac_v9_0_39 -L c_reg_fd_v12_0_11 -L c_shift_ram_v12_0_20 -L xbip_dsp48_wrapper_v3_0_7 -L xbip_pipe_v3_0_11 -L c_addsub_v12_0_21 -L c_counter_binary_v12_0_22 -L util_vector_logic_v2_0_5 -L fifo_generator_v13_2_14 -L axi_vdma_v6_3_24 -L axis_infrastructure_v1_1_1 -L axis_register_slice_v1_1_35 -L axis_subset_converter_v1_1_36 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L proc_sys_reset_v5_0_17 -L v_tc_v6_1_14 -L v_vid_in_axi4s_v4_0_11 -L v_axi4s_vid_out_v4_0_20 -L v_tc_v6_2_11 -L xlconcat_v2_1_7 -L mipi_dphy_v4_3_17 -L mipi_csi2_rx_ctrl_v1_0_14 -L axis_switch_v1_1_35 -L vfb_v1_0_29 -L xlconstant_v1_1_10 -L blk_mem_gen_v8_4_12 -L axi_utils_v2_0_11 -L floating_point_v7_0_26 -L div_gen_v5_1_25 -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_36 -L axi_data_fifo_v2_1_36 -L axi_crossbar_v2_1_38 -L smartconnect_v1_0 -L axi_protocol_converter_v2_1_37 -L axi_clock_converter_v2_1_35 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run 1000ns

quit -force
