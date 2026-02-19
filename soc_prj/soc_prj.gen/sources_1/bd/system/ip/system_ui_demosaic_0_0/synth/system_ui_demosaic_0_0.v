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


// IP VLNV: xilinx.com:user:ui_demosaic:2.0
// IP Revision: 1

(* X_CORE_INFO = "top_demosaic,Vivado 2025.2" *)
(* CHECK_LICENSE_TYPE = "system_ui_demosaic_0_0,top_demosaic,{}" *)
(* CORE_GENERATION_INFO = "system_ui_demosaic_0_0,top_demosaic,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_demosaic,x_ipVersion=2.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IMG_HEIGHT=1080,IMG_WIDTH=1920,data_complete_delay=50,BAYER_MODE=BGGR}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_ui_demosaic_0_0 (
  I_clk,
  I_rst_n,
  axi4s_video_tdata,
  axi4s_video_tdest,
  axi4s_video_tlast,
  axi4s_video_tvalid,
  axi4s_video_tuser,
  axi4s_video_tready,
  O_tlast,
  O_tuser,
  O_tdata,
  O_tvalid,
  O_tready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, ASSOCIATED_BUSIF M_AXI_Stream:S_AXI_Stream, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire I_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire I_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [39 : 0] axi4s_video_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDEST" *)
input wire [9 : 0] axi4s_video_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST" *)
input wire axi4s_video_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID" *)
input wire axi4s_video_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER" *)
input wire axi4s_video_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire axi4s_video_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST" *)
output wire O_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER" *)
output wire O_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA" *)
output wire [127 : 0] O_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID" *)
output wire O_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY" *)
output wire O_tready;

  top_demosaic #(
    .IMG_HEIGHT(1080),
    .IMG_WIDTH(1920),
    .data_complete_delay(50),
    .BAYER_MODE("BGGR")
  ) inst (
    .I_clk(I_clk),
    .I_rst_n(I_rst_n),
    .axi4s_video_tdata(axi4s_video_tdata),
    .axi4s_video_tdest(axi4s_video_tdest),
    .axi4s_video_tlast(axi4s_video_tlast),
    .axi4s_video_tvalid(axi4s_video_tvalid),
    .axi4s_video_tuser(axi4s_video_tuser),
    .axi4s_video_tready(axi4s_video_tready),
    .O_tlast(O_tlast),
    .O_tuser(O_tuser),
    .O_tdata(O_tdata),
    .O_tvalid(O_tvalid),
    .O_tready(O_tready)
  );
endmodule
