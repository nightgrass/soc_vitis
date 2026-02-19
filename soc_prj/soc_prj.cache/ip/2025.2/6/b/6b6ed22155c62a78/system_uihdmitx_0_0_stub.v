// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:24:38 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uihdmitx_0_0_stub.v
// Design      : system_uihdmitx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_uihdmitx_0_0,uihdmitx,{}" *) (* CORE_GENERATION_INFO = "system_uihdmitx_0_0,uihdmitx,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=uihdmitx,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,FAMILY=7FAMILY}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "uihdmitx,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RSTn_i, VS_i, HS_i, VDE_i, RGB_i, PCLKX1_i, 
  PCLKX2_5_i, PCLKX5_i, TMDS_TX_CLK_P, TMDS_TX_CLK_N, TMDS_TX_P, TMDS_TX_N)
/* synthesis syn_black_box black_box_pad_pin="RSTn_i,VS_i,HS_i,VDE_i,RGB_i[23:0],PCLKX2_5_i,TMDS_TX_CLK_P,TMDS_TX_CLK_N,TMDS_TX_P[2:0],TMDS_TX_N[2:0]" */
/* synthesis syn_force_seq_prim="PCLKX1_i" */
/* synthesis syn_force_seq_prim="PCLKX5_i" */;
  input RSTn_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *) (* X_INTERFACE_MODE = "slave" *) input VS_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *) input HS_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *) input VDE_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *) input [23:0]RGB_i;
  input PCLKX1_i /* synthesis syn_isclock = 1 */;
  input PCLKX2_5_i;
  input PCLKX5_i /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_P CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_P, INSERT_VIP 0" *) output TMDS_TX_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_N CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_N, INSERT_VIP 0" *) output TMDS_TX_CLK_N;
  output [2:0]TMDS_TX_P;
  output [2:0]TMDS_TX_N;
endmodule
