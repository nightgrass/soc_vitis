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


// IP VLNV: xilinx.com:user:ui_image_cut:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_ui_image_cut_0_0 (
  I_clk,
  I_rst_n,
  I_tlast,
  I_tuser,
  I_tdata,
  I_tvalid,
  I_tready,
  O_tlast,
  O_tuser,
  O_tdata,
  O_tvalid,
  O_tready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_BUSIF I:S_AXI_Stream:M_AXI_Stream, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire I_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire I_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire I_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER" *)
input wire I_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA" *)
input wire [95 : 0] I_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID" *)
input wire I_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire I_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST" *)
output wire O_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER" *)
output wire O_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA" *)
output wire [95 : 0] O_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID" *)
output wire O_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY" *)
output wire O_tready;

  image_cut #(
    .IMG_WIDTH(1920),
    .IMG_HEIGHT(1080),
    .DATA_WIDTH(96),
    .Pixel_Per_Clock(4),
    .SKIP_ROWS_top(2),
    .SKIP_ROWS_bottom(0),
    .SKIP_COLS_left(2),
    .SKIP_COLS_right(0)
  ) inst (
    .I_clk(I_clk),
    .I_rst_n(I_rst_n),
    .I_tlast(I_tlast),
    .I_tuser(I_tuser),
    .I_tdata(I_tdata),
    .I_tvalid(I_tvalid),
    .I_tready(I_tready),
    .O_tlast(O_tlast),
    .O_tuser(O_tuser),
    .O_tdata(O_tdata),
    .O_tvalid(O_tvalid),
    .O_tready(O_tready)
  );
endmodule
