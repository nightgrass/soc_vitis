// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:41:47 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CORE_GENERATION_INFO = "system_clk_wiz_0_0,clk_wiz_v6_0_17_0_0,{component_name=system_clk_wiz_0_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=4,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=false,use_locked=true,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}" *) 
module system_clk_wiz_0_0(clk_7425, clk_37125, clk_1485, clk_27, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_7425" */
/* synthesis syn_force_seq_prim="clk_37125" */
/* synthesis syn_force_seq_prim="clk_1485" */
/* synthesis syn_force_seq_prim="clk_27" */;
  output clk_7425 /* synthesis syn_isclock = 1 */;
  output clk_37125 /* synthesis syn_isclock = 1 */;
  output clk_1485 /* synthesis syn_isclock = 1 */;
  output clk_27 /* synthesis syn_isclock = 1 */;
  output locked;
  input clk_in1;
endmodule
