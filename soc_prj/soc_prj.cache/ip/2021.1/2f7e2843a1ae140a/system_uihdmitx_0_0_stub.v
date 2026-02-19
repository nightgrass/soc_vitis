// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 29 18:13:06 2025
// Host        : DESKTOP-MDCDJM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uihdmitx_0_0_stub.v
// Design      : system_uihdmitx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uihdmitx,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RSTn_i, VS_i, HS_i, VDE_i, RGB_i, PCLKX1_i, 
  PCLKX2_5_i, PCLKX5_i, TMDS_TX_CLK_P, TMDS_TX_CLK_N, TMDS_TX_P, TMDS_TX_N)
/* synthesis syn_black_box black_box_pad_pin="RSTn_i,VS_i,HS_i,VDE_i,RGB_i[23:0],PCLKX1_i,PCLKX2_5_i,PCLKX5_i,TMDS_TX_CLK_P,TMDS_TX_CLK_N,TMDS_TX_P[2:0],TMDS_TX_N[2:0]" */;
  input RSTn_i;
  input VS_i;
  input HS_i;
  input VDE_i;
  input [23:0]RGB_i;
  input PCLKX1_i;
  input PCLKX2_5_i;
  input PCLKX5_i;
  output TMDS_TX_CLK_P;
  output TMDS_TX_CLK_N;
  output [2:0]TMDS_TX_P;
  output [2:0]TMDS_TX_N;
endmodule
