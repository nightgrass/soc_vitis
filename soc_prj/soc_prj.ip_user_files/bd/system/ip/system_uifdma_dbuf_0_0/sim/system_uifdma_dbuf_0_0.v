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


// IP VLNV: xilinx.com:user:uifdma_dbuf:4.1
// IP Revision: 7

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_uifdma_dbuf_0_0 (
  S_AXI_ACLK,
  S_AXI_ARESETN,
  S_AXI_AWADDR,
  S_AXI_AWPROT,
  S_AXI_AWVALID,
  S_AXI_AWREADY,
  S_AXI_WDATA,
  S_AXI_WSTRB,
  S_AXI_WVALID,
  S_AXI_WREADY,
  S_AXI_BRESP,
  S_AXI_BVALID,
  S_AXI_BREADY,
  S_AXI_ARADDR,
  S_AXI_ARPROT,
  S_AXI_ARVALID,
  S_AXI_ARREADY,
  S_AXI_RDATA,
  S_AXI_RRESP,
  S_AXI_RVALID,
  S_AXI_RREADY,
  I_W_en,
  I_W_wclk,
  I_W_tuser,
  I_W_tvalid,
  I_W_tdata,
  I_W_tlast,
  O_W_tready,
  O_W_sync_cnt,
  I_W_buf,
  I_R_en,
  I_R_rclk,
  I_R_tready,
  O_R_tuser,
  O_R_tvalid,
  O_R_tdata,
  O_R_tlast,
  O_R_sync_cnt,
  I_R_buf,
  O_fdma_waddr,
  O_fdma_wareq,
  O_fdma_wsize,
  I_fdma_wbusy,
  O_fdma_wdata,
  I_fdma_wvalid,
  O_fdma_wready,
  O_fdma_wbuf,
  O_fdma_wirq,
  O_fdma_raddr,
  O_fdma_rareq,
  O_fdma_rsize,
  I_fdma_rbusy,
  I_fdma_rdata,
  I_fdma_rvalid,
  O_fdma_rready,
  O_fdma_rbuf,
  O_fdma_rirq
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire S_AXI_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire S_AXI_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 148500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [3 : 0] S_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] S_AXI_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire S_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire S_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] S_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] S_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire S_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire S_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] S_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire S_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire S_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [3 : 0] S_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] S_AXI_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire S_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire S_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] S_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] S_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire S_AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire S_AXI_RREADY;
input wire I_W_en;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_W_wclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_W_wclk, ASSOCIATED_BUSIF uv_waxis, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire I_W_wclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TUSER" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uv_waxis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire I_W_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TVALID" *)
input wire I_W_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TDATA" *)
input wire [127 : 0] I_W_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TLAST" *)
input wire I_W_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TREADY" *)
output wire O_W_tready;
output wire [7 : 0] O_W_sync_cnt;
input wire [7 : 0] I_W_buf;
input wire I_R_en;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_R_rclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_R_rclk, ASSOCIATED_BUSIF uv_raxis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire I_R_rclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TREADY" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uv_raxis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire I_R_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TUSER" *)
output wire O_R_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TVALID" *)
output wire O_R_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TDATA" *)
output wire [31 : 0] O_R_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TLAST" *)
output wire O_R_tlast;
output wire [7 : 0] O_R_sync_cnt;
input wire [7 : 0] I_R_buf;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_waddr" *)
(* X_INTERFACE_MODE = "master" *)
output wire [31 : 0] O_fdma_waddr;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wareq" *)
output wire O_fdma_wareq;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wsize" *)
output wire [15 : 0] O_fdma_wsize;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wbusy" *)
input wire I_fdma_wbusy;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wdata" *)
output wire [127 : 0] O_fdma_wdata;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wvalid" *)
input wire I_fdma_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wready" *)
output wire O_fdma_wready;
output wire [7 : 0] O_fdma_wbuf;
output wire O_fdma_wirq;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_raddr" *)
output wire [31 : 0] O_fdma_raddr;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rareq" *)
output wire O_fdma_rareq;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rsize" *)
output wire [15 : 0] O_fdma_rsize;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rbusy" *)
input wire I_fdma_rbusy;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rdata" *)
input wire [127 : 0] I_fdma_rdata;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rvalid" *)
input wire I_fdma_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rready" *)
output wire O_fdma_rready;
output wire [7 : 0] O_fdma_rbuf;
output wire O_fdma_rirq;

  uifdma_dbuf #(
    .AXI_Lite(1'B1),
    .AXI_DATA_WIDTH(128),
    .AXI_ADDR_WIDTH(32),
    .W_BUFDEPTH(2048),
    .W_DATAWIDTH(128),
    .W_BASEADDR(32'H20000000),
    .W_DSIZEBITS(23),
    .W_XSIZE(1920),
    .W_XSTRIDE(1920),
    .W_YSIZE(1080),
    .W_XDIV(2),
    .W_BUFSIZE(3),
    .R_BUFDEPTH(64),
    .R_DATAWIDTH(32),
    .R_BASEADDR(32'H20000000),
    .R_DSIZEBITS(23),
    .R_XSIZE(1920),
    .R_XSTRIDE(1920),
    .R_YSIZE(1080),
    .R_XDIV(2),
    .R_BUFSIZE(3)
  ) inst (
    .S_AXI_ACLK(S_AXI_ACLK),
    .S_AXI_ARESETN(S_AXI_ARESETN),
    .S_AXI_AWADDR(S_AXI_AWADDR),
    .S_AXI_AWPROT(S_AXI_AWPROT),
    .S_AXI_AWVALID(S_AXI_AWVALID),
    .S_AXI_AWREADY(S_AXI_AWREADY),
    .S_AXI_WDATA(S_AXI_WDATA),
    .S_AXI_WSTRB(S_AXI_WSTRB),
    .S_AXI_WVALID(S_AXI_WVALID),
    .S_AXI_WREADY(S_AXI_WREADY),
    .S_AXI_BRESP(S_AXI_BRESP),
    .S_AXI_BVALID(S_AXI_BVALID),
    .S_AXI_BREADY(S_AXI_BREADY),
    .S_AXI_ARADDR(S_AXI_ARADDR),
    .S_AXI_ARPROT(S_AXI_ARPROT),
    .S_AXI_ARVALID(S_AXI_ARVALID),
    .S_AXI_ARREADY(S_AXI_ARREADY),
    .S_AXI_RDATA(S_AXI_RDATA),
    .S_AXI_RRESP(S_AXI_RRESP),
    .S_AXI_RVALID(S_AXI_RVALID),
    .S_AXI_RREADY(S_AXI_RREADY),
    .I_W_en(I_W_en),
    .I_W_wclk(I_W_wclk),
    .I_W_tuser(I_W_tuser),
    .I_W_tvalid(I_W_tvalid),
    .I_W_tdata(I_W_tdata),
    .I_W_tlast(I_W_tlast),
    .O_W_tready(O_W_tready),
    .O_W_sync_cnt(O_W_sync_cnt),
    .I_W_buf(I_W_buf),
    .I_R_en(I_R_en),
    .I_R_rclk(I_R_rclk),
    .I_R_tready(I_R_tready),
    .O_R_tuser(O_R_tuser),
    .O_R_tvalid(O_R_tvalid),
    .O_R_tdata(O_R_tdata),
    .O_R_tlast(O_R_tlast),
    .O_R_sync_cnt(O_R_sync_cnt),
    .I_R_buf(I_R_buf),
    .O_fdma_waddr(O_fdma_waddr),
    .O_fdma_wareq(O_fdma_wareq),
    .O_fdma_wsize(O_fdma_wsize),
    .I_fdma_wbusy(I_fdma_wbusy),
    .O_fdma_wdata(O_fdma_wdata),
    .I_fdma_wvalid(I_fdma_wvalid),
    .O_fdma_wready(O_fdma_wready),
    .O_fdma_wbuf(O_fdma_wbuf),
    .O_fdma_wirq(O_fdma_wirq),
    .O_fdma_raddr(O_fdma_raddr),
    .O_fdma_rareq(O_fdma_rareq),
    .O_fdma_rsize(O_fdma_rsize),
    .I_fdma_rbusy(I_fdma_rbusy),
    .I_fdma_rdata(I_fdma_rdata),
    .I_fdma_rvalid(I_fdma_rvalid),
    .O_fdma_rready(O_fdma_rready),
    .O_fdma_rbuf(O_fdma_rbuf),
    .O_fdma_rirq(O_fdma_rirq)
  );
endmodule
