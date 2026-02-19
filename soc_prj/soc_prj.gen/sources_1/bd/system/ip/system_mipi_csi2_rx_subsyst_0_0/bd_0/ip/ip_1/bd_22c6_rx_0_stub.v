// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:42:05 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_1/bd_22c6_rx_0_stub.v
// Design      : bd_22c6_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* AXIS_FIFO_DCNT_WIDTH = "11" *) (* AXIS_FIFO_DEPTH = "2048" *) (* AXIS_TDATA_WIDTH = "64" *) 
(* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) (* CMN_INC_VFB = "true" *) 
(* CSI_EN_VC_SUPPORT = "1" *) (* CSI_FIXED_VC = "0" *) (* CSI_INV_SHUTDOWN = "1" *) 
(* CSI_LANES = "4" *) (* CSI_OFFLOAD_NONIMAGE = "0" *) (* CSI_VC_OFF_0 = "1" *) 
(* CSI_VC_OFF_1 = "2" *) (* CSI_VC_OFF_10 = "11" *) (* CSI_VC_OFF_11 = "12" *) 
(* CSI_VC_OFF_12 = "13" *) (* CSI_VC_OFF_13 = "14" *) (* CSI_VC_OFF_14 = "15" *) 
(* CSI_VC_OFF_2 = "3" *) (* CSI_VC_OFF_3 = "4" *) (* CSI_VC_OFF_4 = "5" *) 
(* CSI_VC_OFF_5 = "6" *) (* CSI_VC_OFF_6 = "7" *) (* CSI_VC_OFF_7 = "8" *) 
(* CSI_VC_OFF_8 = "9" *) (* CSI_VC_OFF_9 = "10" *) (* C_CSI2RX_DBG = "0" *) 
(* C_CSI_FILTER_USERDATATYPE = "0" *) (* C_CSI_OPT1_REGS = "0" *) (* C_CSI_OPT2_CRC = "1" *) 
(* C_CSI_OPT3_FIXEDLANES = "1" *) (* C_DISABLE_LITE = "1" *) (* C_EN_CSI_V2_0 = "false" *) 
(* C_EN_VCX = "false" *) (* C_FAMILY = "zynq" *) (* C_HS_LINE_RATE = "1000" *) 
(* C_MIPI_SLV_INT = "0" *) (* C_RCVE_DESKEW_SEQ = "false" *) (* C_SPRT_ISP_BRIDGE = "0" *) 
(* C_S_AXI_ADDR_WIDTH = "8" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module bd_22c6_rx_0(core_clk, cl_stopstate, cl_enable, 
  cl_rxulpsclknot, vfb_full, vfb_wc_full, core_men_ack_vfb, core_men_vfb, dl0_rxbyteclkhs, 
  dl0_rxdatahs, dl0_rxvalidhs, dl0_rxactivehs, dl0_rxsynchs, dl0_stopstate, dl0_shutdown, 
  dl0_rxulpmesc, dl0_errsoths, dl0_errsotsynchs, dl0_erresc, dl0_errcontrol, dl1_rxbyteclkhs, 
  dl1_rxdatahs, dl1_rxvalidhs, dl1_rxactivehs, dl1_rxsynchs, dl1_stopstate, dl1_shutdown, 
  dl1_rxulpmesc, dl1_errsoths, dl1_errsotsynchs, dl1_erresc, dl1_errcontrol, dl2_rxbyteclkhs, 
  dl2_rxdatahs, dl2_rxvalidhs, dl2_rxactivehs, dl2_rxsynchs, dl2_stopstate, dl2_shutdown, 
  dl2_rxulpmesc, dl2_errsoths, dl2_errsotsynchs, dl2_erresc, dl2_errcontrol, dl3_rxbyteclkhs, 
  dl3_rxdatahs, dl3_rxvalidhs, dl3_rxactivehs, dl3_rxsynchs, dl3_stopstate, dl3_shutdown, 
  dl3_rxulpmesc, dl3_errsoths, dl3_errsotsynchs, dl3_erresc, dl3_errcontrol, video_aclk, 
  m_axis_aclk, m_axis_aresetn, m_axis_tready, m_axis_tvalid, m_axis_tlast, m_axis_tdata, 
  m_axis_tkeep, m_axis_tuser, m_axis_tdest, core_enable, active_lanes, disable_in_progress, 
  linebuffer_full, ecc_status_intr, crc_status_intr, errsotsynchs_intr, errsoths_intr, 
  cl_stopstate_intr, dl0_stopstate_intr, dl1_stopstate_intr, dl2_stopstate_intr, 
  dl3_stopstate_intr, frame_rcvd_pulse_out)
/* synthesis syn_black_box black_box_pad_pin="cl_stopstate,cl_enable,cl_rxulpsclknot,vfb_full,vfb_wc_full,core_men_ack_vfb,core_men_vfb,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_stopstate,dl0_shutdown,dl0_rxulpmesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errcontrol,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_stopstate,dl1_shutdown,dl1_rxulpmesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errcontrol,dl2_rxdatahs[7:0],dl2_rxvalidhs,dl2_rxactivehs,dl2_rxsynchs,dl2_stopstate,dl2_shutdown,dl2_rxulpmesc,dl2_errsoths,dl2_errsotsynchs,dl2_erresc,dl2_errcontrol,dl3_rxdatahs[7:0],dl3_rxvalidhs,dl3_rxactivehs,dl3_rxsynchs,dl3_stopstate,dl3_shutdown,dl3_rxulpmesc,dl3_errsoths,dl3_errsotsynchs,dl3_erresc,dl3_errcontrol,m_axis_aresetn,m_axis_tready,m_axis_tvalid,m_axis_tlast,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tuser[95:0],m_axis_tdest[3:0],core_enable,active_lanes[1:0],disable_in_progress,linebuffer_full,ecc_status_intr[1:0],crc_status_intr,errsotsynchs_intr,errsoths_intr,cl_stopstate_intr,dl0_stopstate_intr,dl1_stopstate_intr,dl2_stopstate_intr,dl3_stopstate_intr,frame_rcvd_pulse_out" */
/* synthesis syn_force_seq_prim="core_clk" */
/* synthesis syn_force_seq_prim="dl0_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="dl1_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="dl2_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="dl3_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="video_aclk" */
/* synthesis syn_force_seq_prim="m_axis_aclk" */;
  input core_clk /* synthesis syn_isclock = 1 */;
  input cl_stopstate;
  output cl_enable;
  input cl_rxulpsclknot;
  input vfb_full;
  input vfb_wc_full;
  input core_men_ack_vfb;
  output core_men_vfb;
  input dl0_rxbyteclkhs /* synthesis syn_isclock = 1 */;
  input [7:0]dl0_rxdatahs;
  input dl0_rxvalidhs;
  input dl0_rxactivehs;
  input dl0_rxsynchs;
  input dl0_stopstate;
  output dl0_shutdown;
  input dl0_rxulpmesc;
  input dl0_errsoths;
  input dl0_errsotsynchs;
  input dl0_erresc;
  input dl0_errcontrol;
  input dl1_rxbyteclkhs /* synthesis syn_isclock = 1 */;
  input [7:0]dl1_rxdatahs;
  input dl1_rxvalidhs;
  input dl1_rxactivehs;
  input dl1_rxsynchs;
  input dl1_stopstate;
  output dl1_shutdown;
  input dl1_rxulpmesc;
  input dl1_errsoths;
  input dl1_errsotsynchs;
  input dl1_erresc;
  input dl1_errcontrol;
  input dl2_rxbyteclkhs /* synthesis syn_isclock = 1 */;
  input [7:0]dl2_rxdatahs;
  input dl2_rxvalidhs;
  input dl2_rxactivehs;
  input dl2_rxsynchs;
  input dl2_stopstate;
  output dl2_shutdown;
  input dl2_rxulpmesc;
  input dl2_errsoths;
  input dl2_errsotsynchs;
  input dl2_erresc;
  input dl2_errcontrol;
  input dl3_rxbyteclkhs /* synthesis syn_isclock = 1 */;
  input [7:0]dl3_rxdatahs;
  input dl3_rxvalidhs;
  input dl3_rxactivehs;
  input dl3_rxsynchs;
  input dl3_stopstate;
  output dl3_shutdown;
  input dl3_rxulpmesc;
  input dl3_errsoths;
  input dl3_errsotsynchs;
  input dl3_erresc;
  input dl3_errcontrol;
  input video_aclk /* synthesis syn_isclock = 1 */;
  input m_axis_aclk /* synthesis syn_isclock = 1 */;
  input m_axis_aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [95:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  input core_enable;
  input [1:0]active_lanes;
  output disable_in_progress;
  output linebuffer_full;
  output [1:0]ecc_status_intr;
  output crc_status_intr;
  output errsotsynchs_intr;
  output errsoths_intr;
  output cl_stopstate_intr;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  output dl2_stopstate_intr;
  output dl3_stopstate_intr;
  output frame_rcvd_pulse_out;
endmodule
