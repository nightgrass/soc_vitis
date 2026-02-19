// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:uihdmitx:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_uihdmitx_0_0 (
  RSTn_i,
  VS_i,
  HS_i,
  VDE_i,
  RGB_i,
  PCLKX1_i,
  PCLKX2_5_i,
  PCLKX5_i,
  TMDS_TX_CLK_P,
  TMDS_TX_CLK_N,
  TMDS_TX_P,
  TMDS_TX_N
);

input wire RSTn_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *)
(* X_INTERFACE_MODE = "slave" *)
input wire VS_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *)
input wire HS_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *)
input wire VDE_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *)
input wire [23 : 0] RGB_i;
input wire PCLKX1_i;
input wire PCLKX2_5_i;
input wire PCLKX5_i;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_P CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_P, INSERT_VIP 0" *)
output wire TMDS_TX_CLK_P;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_N CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_N, INSERT_VIP 0" *)
output wire TMDS_TX_CLK_N;
output wire [2 : 0] TMDS_TX_P;
output wire [2 : 0] TMDS_TX_N;

  uihdmitx #(
    .FAMILY("7FAMILY")
  ) inst (
    .RSTn_i(RSTn_i),
    .VS_i(VS_i),
    .HS_i(HS_i),
    .VDE_i(VDE_i),
    .RGB_i(RGB_i),
    .PCLKX1_i(PCLKX1_i),
    .PCLKX2_5_i(PCLKX2_5_i),
    .PCLKX5_i(PCLKX5_i),
    .TMDS_TX_CLK_P(TMDS_TX_CLK_P),
    .TMDS_TX_CLK_N(TMDS_TX_CLK_N),
    .TMDS_TX_P(TMDS_TX_P),
    .TMDS_TX_N(TMDS_TX_N)
  );
endmodule
