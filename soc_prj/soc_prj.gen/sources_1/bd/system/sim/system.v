//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Thu Feb 19 20:29:45 2026
//Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_BJFRAJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m01_couplers_imp_11QGAKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m02_couplers_imp_1CC6POO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m03_couplers_imp_3Q5ND
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m04_couplers_imp_1YDN4A4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m05_couplers_imp_N94YD9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK;
  wire M_ARESETN;
  wire [3:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [3:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;

  system_axi_interconnect_1_imp_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_aresetn(M_ARESETN),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_aclk(S_ACLK),
        .s_axi_araddr(S_AXI_araddr[3:0]),
        .s_axi_aresetn(S_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr[3:0]),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule

module s00_couplers_imp_8CNLH6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [11:0]S_AXI_arid;
  wire [3:0]S_AXI_arlen;
  wire [1:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [11:0]S_AXI_awid;
  wire [3:0]S_AXI_awlen;
  wire [1:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire [11:0]S_AXI_bid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [11:0]S_AXI_rid;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire [11:0]S_AXI_wid;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;

  system_axi_interconnect_1_imp_auto_pc_0 auto_pc
       (.aclk(S_ACLK),
        .aresetn(S_ARESETN),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wid(S_AXI_wid),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=44,numReposBlks=36,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_axi4_cnt=9,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (CAM_RST,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_TX_CLK_N,
    HDMI_TX_CLK_P,
    HDMI_TX_N,
    HDMI_TX_P,
    IO_cam_sda,
    O_cam_scl,
    PHYA_mdio_mdc,
    PHYA_mdio_mdio_i,
    PHYA_mdio_mdio_o,
    PHYA_mdio_mdio_t,
    PHYA_rgmii_rd,
    PHYA_rgmii_rx_ctl,
    PHYA_rgmii_rxc,
    PHYA_rgmii_td,
    PHYA_rgmii_tx_ctl,
    PHYA_rgmii_txc,
    PHYB_mdio_mdc,
    PHYB_mdio_mdio_i,
    PHYB_mdio_mdio_o,
    PHYB_mdio_mdio_t,
    PHYB_rgmii_rd,
    PHYB_rgmii_rx_ctl,
    PHYB_rgmii_rxc,
    PHYB_rgmii_td,
    PHYB_rgmii_tx_ctl,
    PHYB_rgmii_txc,
    clk_27_0,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    reset_rtl_0,
    reset_rtl_1);
  output [0:0]CAM_RST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, ASSOCIATED_RESET phy_rst_n_0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_TX_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_TX_CLK_P;
  output [2:0]HDMI_TX_N;
  output [2:0]HDMI_TX_P;
  inout IO_cam_sda;
  output O_cam_scl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYA_mdio MDC" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PHYA_mdio, CAN_DEBUG false" *) output PHYA_mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYA_mdio MDIO_I" *) input PHYA_mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYA_mdio MDIO_O" *) output PHYA_mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYA_mdio MDIO_T" *) output PHYA_mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii RD" *) (* X_INTERFACE_MODE = "Master" *) input [3:0]PHYA_rgmii_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii RX_CTL" *) input PHYA_rgmii_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii RXC" *) input PHYA_rgmii_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii TD" *) output [3:0]PHYA_rgmii_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii TX_CTL" *) output PHYA_rgmii_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYA_rgmii TXC" *) output PHYA_rgmii_txc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYB_mdio MDC" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PHYB_mdio, CAN_DEBUG false" *) output PHYB_mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYB_mdio MDIO_I" *) input PHYB_mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYB_mdio MDIO_O" *) output PHYB_mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 PHYB_mdio MDIO_T" *) output PHYB_mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii RD" *) (* X_INTERFACE_MODE = "Master" *) input [3:0]PHYB_rgmii_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii RX_CTL" *) input PHYB_rgmii_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii RXC" *) input PHYB_rgmii_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii TD" *) output [3:0]PHYB_rgmii_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii TX_CTL" *) output PHYB_rgmii_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 PHYB_rgmii TXC" *) output PHYB_rgmii_txc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_27_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_27_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 26517857, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_27_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_N" *) (* X_INTERFACE_MODE = "Slave" *) input mipi_phy_if_0_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_P" *) input mipi_phy_if_0_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_N" *) input mipi_phy_if_0_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_P" *) input mipi_phy_if_0_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_N" *) input [3:0]mipi_phy_if_0_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_P" *) input [3:0]mipi_phy_if_0_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_N" *) input [3:0]mipi_phy_if_0_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_P" *) input [3:0]mipi_phy_if_0_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]reset_rtl_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]reset_rtl_1;

  wire [0:0]CAM_RST;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire HDMI_TX_CLK_N;
  wire HDMI_TX_CLK_P;
  wire [2:0]HDMI_TX_N;
  wire [2:0]HDMI_TX_P;
  wire IO_cam_sda;
  wire O_cam_scl;
  wire PHYA_mdio_mdc;
  wire PHYA_mdio_mdio_i;
  wire PHYA_mdio_mdio_o;
  wire PHYA_mdio_mdio_t;
  wire [3:0]PHYA_rgmii_rd;
  wire PHYA_rgmii_rx_ctl;
  wire PHYA_rgmii_rxc;
  wire [3:0]PHYA_rgmii_td;
  wire PHYA_rgmii_tx_ctl;
  wire PHYA_rgmii_txc;
  wire PHYB_mdio_mdc;
  wire PHYB_mdio_mdio_i;
  wire PHYB_mdio_mdio_o;
  wire PHYB_mdio_mdio_t;
  wire [3:0]PHYB_rgmii_rd;
  wire PHYB_rgmii_rx_ctl;
  wire PHYB_rgmii_rxc;
  wire [3:0]PHYB_rgmii_td;
  wire PHYB_rgmii_tx_ctl;
  wire PHYB_rgmii_txc;
  wire [31:0]axi_dma_0_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_CNTRL_TKEEP;
  wire axi_dma_0_M_AXIS_CNTRL_TLAST;
  wire axi_dma_0_M_AXIS_CNTRL_TREADY;
  wire axi_dma_0_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_ARPROT;
  wire axi_dma_0_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_ARSIZE;
  wire axi_dma_0_M_AXI_SG_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_AWPROT;
  wire axi_dma_0_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_AWSIZE;
  wire axi_dma_0_M_AXI_SG_AWVALID;
  wire axi_dma_0_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_BRESP;
  wire axi_dma_0_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_RDATA;
  wire axi_dma_0_M_AXI_SG_RLAST;
  wire axi_dma_0_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_RRESP;
  wire axi_dma_0_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_WDATA;
  wire axi_dma_0_M_AXI_SG_WLAST;
  wire axi_dma_0_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_0_M_AXI_SG_WSTRB;
  wire axi_dma_0_M_AXI_SG_WVALID;
  wire axi_dma_0_mm2s_cntrl_reset_out_n;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_mm2s_prmry_reset_out_n;
  wire axi_dma_0_s2mm_introut;
  wire axi_dma_0_s2mm_prmry_reset_out_n;
  wire axi_dma_0_s2mm_sts_reset_out_n;
  wire axi_ethernet_0_gtx_clk90_out;
  wire axi_ethernet_0_gtx_clk_out;
  wire axi_ethernet_0_interrupt;
  wire [31:0]axi_ethernet_0_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxd_TKEEP;
  wire axi_ethernet_0_m_axis_rxd_TLAST;
  wire axi_ethernet_0_m_axis_rxd_TREADY;
  wire axi_ethernet_0_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_0_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxs_TKEEP;
  wire axi_ethernet_0_m_axis_rxs_TLAST;
  wire axi_ethernet_0_m_axis_rxs_TREADY;
  wire axi_ethernet_0_m_axis_rxs_TVALID;
  wire axi_ethernet_0_mac_irq;
  wire [31:0]axi_ethernet_1_dma_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_ethernet_1_dma_M_AXIS_CNTRL_TKEEP;
  wire axi_ethernet_1_dma_M_AXIS_CNTRL_TLAST;
  wire axi_ethernet_1_dma_M_AXIS_CNTRL_TREADY;
  wire axi_ethernet_1_dma_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_ethernet_1_dma_M_AXIS_MM2S_TKEEP;
  wire axi_ethernet_1_dma_M_AXIS_MM2S_TLAST;
  wire axi_ethernet_1_dma_M_AXIS_MM2S_TREADY;
  wire axi_ethernet_1_dma_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_ethernet_1_dma_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_ethernet_1_dma_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_ethernet_1_dma_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_ethernet_1_dma_M_AXI_MM2S_ARPROT;
  wire axi_ethernet_1_dma_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_ethernet_1_dma_M_AXI_MM2S_ARSIZE;
  wire axi_ethernet_1_dma_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_MM2S_RDATA;
  wire axi_ethernet_1_dma_M_AXI_MM2S_RLAST;
  wire axi_ethernet_1_dma_M_AXI_MM2S_RREADY;
  wire [1:0]axi_ethernet_1_dma_M_AXI_MM2S_RRESP;
  wire axi_ethernet_1_dma_M_AXI_MM2S_RVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_ethernet_1_dma_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_ethernet_1_dma_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_ethernet_1_dma_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_ethernet_1_dma_M_AXI_S2MM_AWPROT;
  wire axi_ethernet_1_dma_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_ethernet_1_dma_M_AXI_S2MM_AWSIZE;
  wire axi_ethernet_1_dma_M_AXI_S2MM_AWVALID;
  wire axi_ethernet_1_dma_M_AXI_S2MM_BREADY;
  wire [1:0]axi_ethernet_1_dma_M_AXI_S2MM_BRESP;
  wire axi_ethernet_1_dma_M_AXI_S2MM_BVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_S2MM_WDATA;
  wire axi_ethernet_1_dma_M_AXI_S2MM_WLAST;
  wire axi_ethernet_1_dma_M_AXI_S2MM_WREADY;
  wire [3:0]axi_ethernet_1_dma_M_AXI_S2MM_WSTRB;
  wire axi_ethernet_1_dma_M_AXI_S2MM_WVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_SG_ARADDR;
  wire [1:0]axi_ethernet_1_dma_M_AXI_SG_ARBURST;
  wire [3:0]axi_ethernet_1_dma_M_AXI_SG_ARCACHE;
  wire [7:0]axi_ethernet_1_dma_M_AXI_SG_ARLEN;
  wire [2:0]axi_ethernet_1_dma_M_AXI_SG_ARPROT;
  wire axi_ethernet_1_dma_M_AXI_SG_ARREADY;
  wire [2:0]axi_ethernet_1_dma_M_AXI_SG_ARSIZE;
  wire axi_ethernet_1_dma_M_AXI_SG_ARVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_SG_AWADDR;
  wire [1:0]axi_ethernet_1_dma_M_AXI_SG_AWBURST;
  wire [3:0]axi_ethernet_1_dma_M_AXI_SG_AWCACHE;
  wire [7:0]axi_ethernet_1_dma_M_AXI_SG_AWLEN;
  wire [2:0]axi_ethernet_1_dma_M_AXI_SG_AWPROT;
  wire axi_ethernet_1_dma_M_AXI_SG_AWREADY;
  wire [2:0]axi_ethernet_1_dma_M_AXI_SG_AWSIZE;
  wire axi_ethernet_1_dma_M_AXI_SG_AWVALID;
  wire axi_ethernet_1_dma_M_AXI_SG_BREADY;
  wire [1:0]axi_ethernet_1_dma_M_AXI_SG_BRESP;
  wire axi_ethernet_1_dma_M_AXI_SG_BVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_SG_RDATA;
  wire axi_ethernet_1_dma_M_AXI_SG_RLAST;
  wire axi_ethernet_1_dma_M_AXI_SG_RREADY;
  wire [1:0]axi_ethernet_1_dma_M_AXI_SG_RRESP;
  wire axi_ethernet_1_dma_M_AXI_SG_RVALID;
  wire [31:0]axi_ethernet_1_dma_M_AXI_SG_WDATA;
  wire axi_ethernet_1_dma_M_AXI_SG_WLAST;
  wire axi_ethernet_1_dma_M_AXI_SG_WREADY;
  wire [3:0]axi_ethernet_1_dma_M_AXI_SG_WSTRB;
  wire axi_ethernet_1_dma_M_AXI_SG_WVALID;
  wire axi_ethernet_1_dma_mm2s_cntrl_reset_out_n;
  wire axi_ethernet_1_dma_mm2s_introut;
  wire axi_ethernet_1_dma_mm2s_prmry_reset_out_n;
  wire axi_ethernet_1_dma_s2mm_introut;
  wire axi_ethernet_1_dma_s2mm_prmry_reset_out_n;
  wire axi_ethernet_1_dma_s2mm_sts_reset_out_n;
  wire axi_ethernet_1_interrupt;
  wire [31:0]axi_ethernet_1_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_1_m_axis_rxd_TKEEP;
  wire axi_ethernet_1_m_axis_rxd_TLAST;
  wire axi_ethernet_1_m_axis_rxd_TREADY;
  wire axi_ethernet_1_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_1_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_1_m_axis_rxs_TKEEP;
  wire axi_ethernet_1_m_axis_rxs_TLAST;
  wire axi_ethernet_1_m_axis_rxs_TREADY;
  wire axi_ethernet_1_m_axis_rxs_TVALID;
  wire axi_ethernet_1_mac_irq;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_ARADDR;
  wire axi_interconnect_1_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_AWADDR;
  wire axi_interconnect_1_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_BRESP;
  wire axi_interconnect_1_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_RRESP;
  wire axi_interconnect_1_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_WDATA;
  wire axi_interconnect_1_M01_AXI_WREADY;
  wire [0:0]axi_interconnect_1_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_ARADDR;
  wire axi_interconnect_1_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_AWADDR;
  wire axi_interconnect_1_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_BRESP;
  wire axi_interconnect_1_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_RRESP;
  wire axi_interconnect_1_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_WDATA;
  wire axi_interconnect_1_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M03_AXI_ARADDR;
  wire axi_interconnect_1_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M03_AXI_AWADDR;
  wire axi_interconnect_1_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M03_AXI_BRESP;
  wire axi_interconnect_1_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M03_AXI_RRESP;
  wire axi_interconnect_1_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M03_AXI_WDATA;
  wire axi_interconnect_1_M03_AXI_WREADY;
  wire [0:0]axi_interconnect_1_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_ARADDR;
  wire axi_interconnect_1_M04_AXI_ARREADY;
  wire [0:0]axi_interconnect_1_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_AWADDR;
  wire axi_interconnect_1_M04_AXI_AWREADY;
  wire [0:0]axi_interconnect_1_M04_AXI_AWVALID;
  wire [0:0]axi_interconnect_1_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M04_AXI_BRESP;
  wire axi_interconnect_1_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_RDATA;
  wire [0:0]axi_interconnect_1_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M04_AXI_RRESP;
  wire axi_interconnect_1_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M04_AXI_WDATA;
  wire axi_interconnect_1_M04_AXI_WREADY;
  wire [0:0]axi_interconnect_1_M04_AXI_WVALID;
  wire [3:0]axi_interconnect_1_M05_AXI_ARADDR;
  wire [2:0]axi_interconnect_1_M05_AXI_ARPROT;
  wire axi_interconnect_1_M05_AXI_ARREADY;
  wire axi_interconnect_1_M05_AXI_ARVALID;
  wire [3:0]axi_interconnect_1_M05_AXI_AWADDR;
  wire [2:0]axi_interconnect_1_M05_AXI_AWPROT;
  wire axi_interconnect_1_M05_AXI_AWREADY;
  wire axi_interconnect_1_M05_AXI_AWVALID;
  wire axi_interconnect_1_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_BRESP;
  wire axi_interconnect_1_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_RDATA;
  wire axi_interconnect_1_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M05_AXI_RRESP;
  wire axi_interconnect_1_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M05_AXI_WDATA;
  wire axi_interconnect_1_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M05_AXI_WSTRB;
  wire axi_interconnect_1_M05_AXI_WVALID;
  wire [31:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire axi_vdma_0_mm2s_introut;
  wire [23:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire clk_27_0;
  wire clk_wiz_0_clk_1485;
  wire clk_wiz_0_clk_37125;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [95:0]data128_96_0_O_tdata;
  wire [127:0]data96_128_0_O_tdata;
  wire [39:0]mipi_csi2_rx_subsyst_0_video_out_TDATA;
  wire [9:0]mipi_csi2_rx_subsyst_0_video_out_TDEST;
  wire mipi_csi2_rx_subsyst_0_video_out_TLAST;
  wire mipi_csi2_rx_subsyst_0_video_out_TREADY;
  wire [0:0]mipi_csi2_rx_subsyst_0_video_out_TUSER;
  wire mipi_csi2_rx_subsyst_0_video_out_TVALID;
  wire mipi_phy_if_0_clk_hs_n;
  wire mipi_phy_if_0_clk_hs_p;
  wire mipi_phy_if_0_clk_lp_n;
  wire mipi_phy_if_0_clk_lp_p;
  wire [3:0]mipi_phy_if_0_data_hs_n;
  wire [3:0]mipi_phy_if_0_data_hs_p;
  wire [3:0]mipi_phy_if_0_data_lp_n;
  wire [3:0]mipi_phy_if_0_data_lp_p;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_CLK2;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]reset_rtl_0;
  wire [0:0]reset_rtl_1;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [31:0]uiFDMA_0_M_AXI_ARADDR;
  wire [1:0]uiFDMA_0_M_AXI_ARBURST;
  wire [3:0]uiFDMA_0_M_AXI_ARCACHE;
  wire [15:0]uiFDMA_0_M_AXI_ARID;
  wire [7:0]uiFDMA_0_M_AXI_ARLEN;
  wire uiFDMA_0_M_AXI_ARLOCK;
  wire [2:0]uiFDMA_0_M_AXI_ARPROT;
  wire [3:0]uiFDMA_0_M_AXI_ARQOS;
  wire uiFDMA_0_M_AXI_ARREADY;
  wire [2:0]uiFDMA_0_M_AXI_ARSIZE;
  wire uiFDMA_0_M_AXI_ARVALID;
  wire [31:0]uiFDMA_0_M_AXI_AWADDR;
  wire [1:0]uiFDMA_0_M_AXI_AWBURST;
  wire [3:0]uiFDMA_0_M_AXI_AWCACHE;
  wire [15:0]uiFDMA_0_M_AXI_AWID;
  wire [7:0]uiFDMA_0_M_AXI_AWLEN;
  wire uiFDMA_0_M_AXI_AWLOCK;
  wire [2:0]uiFDMA_0_M_AXI_AWPROT;
  wire [3:0]uiFDMA_0_M_AXI_AWQOS;
  wire uiFDMA_0_M_AXI_AWREADY;
  wire [2:0]uiFDMA_0_M_AXI_AWSIZE;
  wire uiFDMA_0_M_AXI_AWVALID;
  wire [15:0]uiFDMA_0_M_AXI_BID;
  wire uiFDMA_0_M_AXI_BREADY;
  wire [1:0]uiFDMA_0_M_AXI_BRESP;
  wire uiFDMA_0_M_AXI_BVALID;
  wire [63:0]uiFDMA_0_M_AXI_RDATA;
  wire [15:0]uiFDMA_0_M_AXI_RID;
  wire uiFDMA_0_M_AXI_RLAST;
  wire uiFDMA_0_M_AXI_RREADY;
  wire [1:0]uiFDMA_0_M_AXI_RRESP;
  wire uiFDMA_0_M_AXI_RVALID;
  wire [63:0]uiFDMA_0_M_AXI_WDATA;
  wire uiFDMA_0_M_AXI_WLAST;
  wire uiFDMA_0_M_AXI_WREADY;
  wire [7:0]uiFDMA_0_M_AXI_WSTRB;
  wire uiFDMA_0_M_AXI_WVALID;
  wire [95:0]ui_awb_1_3v_0_M_AXI_Stream_TDATA;
  wire ui_awb_1_3v_0_M_AXI_Stream_TLAST;
  wire ui_awb_1_3v_0_M_AXI_Stream_TREADY;
  wire ui_awb_1_3v_0_M_AXI_Stream_TUSER;
  wire ui_awb_1_3v_0_M_AXI_Stream_TVALID;
  wire ui_awb_1_3v_0_O_tready;
  wire [127:0]ui_demosaic_0_O_tdata;
  wire ui_demosaic_0_O_tlast;
  wire ui_demosaic_0_O_tuser;
  wire ui_demosaic_0_O_tvalid;
  wire [39:0]ui_image_correction_0_M_AXI_Stream_TDATA;
  wire [9:0]ui_image_correction_0_M_AXI_Stream_TDEST;
  wire ui_image_correction_0_M_AXI_Stream_TLAST;
  wire ui_image_correction_0_M_AXI_Stream_TREADY;
  wire ui_image_correction_0_M_AXI_Stream_TUSER;
  wire ui_image_correction_0_M_AXI_Stream_TVALID;
  wire [95:0]ui_image_cut_0_O_tdata;
  wire ui_image_cut_0_O_tlast;
  wire ui_image_cut_0_O_tuser;
  wire ui_image_cut_0_O_tvalid;
  wire uidelay_0_O_rst;
  wire [31:0]uifdma_dbuf_0_FDMA_M_fdma_raddr;
  wire uifdma_dbuf_0_FDMA_M_fdma_rareq;
  wire uifdma_dbuf_0_FDMA_M_fdma_rbusy;
  wire [63:0]uifdma_dbuf_0_FDMA_M_fdma_rdata;
  wire uifdma_dbuf_0_FDMA_M_fdma_rready;
  wire [15:0]uifdma_dbuf_0_FDMA_M_fdma_rsize;
  wire uifdma_dbuf_0_FDMA_M_fdma_rvalid;
  wire [31:0]uifdma_dbuf_0_FDMA_M_fdma_waddr;
  wire uifdma_dbuf_0_FDMA_M_fdma_wareq;
  wire uifdma_dbuf_0_FDMA_M_fdma_wbusy;
  wire [127:0]uifdma_dbuf_0_FDMA_M_fdma_wdata;
  wire uifdma_dbuf_0_FDMA_M_fdma_wready;
  wire [15:0]uifdma_dbuf_0_FDMA_M_fdma_wsize;
  wire uifdma_dbuf_0_FDMA_M_fdma_wvalid;
  wire uifdma_dbuf_0_O_W_tready;
  wire [7:0]uifdma_dbuf_0_O_fdma_wbuf;
  wire [0:0]util_vector_logic_1_Res;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [8:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [7:0]xlconstant_2_dout;
  wire [1:0]xlconstant_3_dout;

  system_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_sg_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_0_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_0_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_0_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_dma_0_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_dma_0_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_dma_0_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_dma_0_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_dma_0_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_dma_0_mm2s_cntrl_reset_out_n),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_dma_0_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_dma_0_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_dma_0_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_1_M01_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_1_M01_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_1_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_1_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_1_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_1_M01_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_0_m_axis_rxd_TVALID));
  system_axi_ethernet_0_0 axi_ethernet_0
       (.axi_rxd_arstn(axi_dma_0_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_dma_0_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_dma_0_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_dma_0_mm2s_prmry_reset_out_n),
        .axis_clk(processing_system7_0_FCLK_CLK0),
        .gtx_clk(processing_system7_0_FCLK_CLK1),
        .gtx_clk90_out(axi_ethernet_0_gtx_clk90_out),
        .gtx_clk_out(axi_ethernet_0_gtx_clk_out),
        .interrupt(axi_ethernet_0_interrupt),
        .m_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .mac_irq(axi_ethernet_0_mac_irq),
        .mdio_mdc(PHYA_mdio_mdc),
        .mdio_mdio_i(PHYA_mdio_mdio_i),
        .mdio_mdio_o(PHYA_mdio_mdio_o),
        .mdio_mdio_t(PHYA_mdio_mdio_t),
        .phy_rst_n(reset_rtl_0),
        .ref_clk(processing_system7_0_FCLK_CLK2),
        .rgmii_rd(PHYA_rgmii_rd),
        .rgmii_rx_ctl(PHYA_rgmii_rx_ctl),
        .rgmii_rxc(PHYA_rgmii_rxc),
        .rgmii_td(PHYA_rgmii_td),
        .rgmii_tx_ctl(PHYA_rgmii_tx_ctl),
        .rgmii_txc(PHYA_rgmii_txc),
        .s_axi_araddr(axi_interconnect_1_M00_AXI_ARADDR[17:0]),
        .s_axi_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_1_M00_AXI_AWADDR[17:0]),
        .s_axi_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .s_axi_lite_clk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .s_axis_txc_tdata(axi_dma_0_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_dma_0_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_dma_0_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_dma_0_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_dma_0_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  system_axi_ethernet_1_0 axi_ethernet_1
       (.axi_rxd_arstn(axi_ethernet_1_dma_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_ethernet_1_dma_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_ethernet_1_dma_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_ethernet_1_dma_mm2s_prmry_reset_out_n),
        .axis_clk(processing_system7_0_FCLK_CLK0),
        .gtx_clk(axi_ethernet_0_gtx_clk_out),
        .gtx_clk90(axi_ethernet_0_gtx_clk90_out),
        .interrupt(axi_ethernet_1_interrupt),
        .m_axis_rxd_tdata(axi_ethernet_1_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_1_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_1_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_1_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_1_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_1_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_1_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_1_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_1_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_1_m_axis_rxs_TVALID),
        .mac_irq(axi_ethernet_1_mac_irq),
        .mdio_mdc(PHYB_mdio_mdc),
        .mdio_mdio_i(PHYB_mdio_mdio_i),
        .mdio_mdio_o(PHYB_mdio_mdio_o),
        .mdio_mdio_t(PHYB_mdio_mdio_t),
        .phy_rst_n(reset_rtl_1),
        .rgmii_rd(PHYB_rgmii_rd),
        .rgmii_rx_ctl(PHYB_rgmii_rx_ctl),
        .rgmii_rxc(PHYB_rgmii_rxc),
        .rgmii_td(PHYB_rgmii_td),
        .rgmii_tx_ctl(PHYB_rgmii_tx_ctl),
        .rgmii_txc(PHYB_rgmii_txc),
        .s_axi_araddr(axi_interconnect_1_M02_AXI_ARADDR[17:0]),
        .s_axi_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_1_M02_AXI_AWADDR[17:0]),
        .s_axi_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_1_M02_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .s_axi_lite_clk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .s_axi_rready(axi_interconnect_1_M02_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .s_axi_wready(axi_interconnect_1_M02_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_M02_AXI_WVALID),
        .s_axis_txc_tdata(axi_ethernet_1_dma_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_ethernet_1_dma_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_ethernet_1_dma_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_ethernet_1_dma_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_ethernet_1_dma_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_ethernet_1_dma_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_ethernet_1_dma_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_ethernet_1_dma_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_ethernet_1_dma_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_ethernet_1_dma_M_AXIS_MM2S_TVALID));
  system_axi_ethernet_1_dma_0 axi_ethernet_1_dma
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_ethernet_1_dma_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_ethernet_1_dma_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_ethernet_1_dma_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_ethernet_1_dma_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_ethernet_1_dma_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_ethernet_1_dma_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_ethernet_1_dma_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_ethernet_1_dma_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_ethernet_1_dma_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_ethernet_1_dma_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_ethernet_1_dma_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_ethernet_1_dma_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_ethernet_1_dma_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_ethernet_1_dma_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_ethernet_1_dma_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_ethernet_1_dma_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_ethernet_1_dma_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_ethernet_1_dma_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_ethernet_1_dma_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_ethernet_1_dma_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_ethernet_1_dma_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_ethernet_1_dma_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_ethernet_1_dma_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_ethernet_1_dma_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_ethernet_1_dma_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_ethernet_1_dma_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_ethernet_1_dma_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_ethernet_1_dma_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_ethernet_1_dma_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_sg_araddr(axi_ethernet_1_dma_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_ethernet_1_dma_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_ethernet_1_dma_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_ethernet_1_dma_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_ethernet_1_dma_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_ethernet_1_dma_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_ethernet_1_dma_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_ethernet_1_dma_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_ethernet_1_dma_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_ethernet_1_dma_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_ethernet_1_dma_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_ethernet_1_dma_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_ethernet_1_dma_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_ethernet_1_dma_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_ethernet_1_dma_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_ethernet_1_dma_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_ethernet_1_dma_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_ethernet_1_dma_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_ethernet_1_dma_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_ethernet_1_dma_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_ethernet_1_dma_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_ethernet_1_dma_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_ethernet_1_dma_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_ethernet_1_dma_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_ethernet_1_dma_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_ethernet_1_dma_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_ethernet_1_dma_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_ethernet_1_dma_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_ethernet_1_dma_M_AXI_SG_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_ethernet_1_dma_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_ethernet_1_dma_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_ethernet_1_dma_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_ethernet_1_dma_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_ethernet_1_dma_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_ethernet_1_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_ethernet_1_dma_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_ethernet_1_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ethernet_1_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ethernet_1_dma_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_ethernet_1_dma_mm2s_cntrl_reset_out_n),
        .mm2s_introut(axi_ethernet_1_dma_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_ethernet_1_dma_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_ethernet_1_dma_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_ethernet_1_dma_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_ethernet_1_dma_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_1_M03_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_1_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_1_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_1_M03_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_1_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_1_M03_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_1_M03_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_1_M03_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_1_M03_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_1_M03_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_1_M03_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_1_M03_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_1_M03_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_1_M03_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_1_M03_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_1_M03_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_1_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_1_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_1_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_1_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_1_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_1_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_1_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_1_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_1_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_1_m_axis_rxd_TVALID));
  system_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_1_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_interconnect_1_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_1_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_1_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_1_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_1_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_1_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_1_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_interconnect_1_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_1_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_1_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_1_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_1_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_1_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_1_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_1_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_1_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_1_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_1_M04_AXI_WREADY),
        .M04_AXI_wvalid(axi_interconnect_1_M04_AXI_WVALID),
        .M05_ACLK(clk_wiz_0_clk_1485),
        .M05_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_1_M05_AXI_ARADDR),
        .M05_AXI_arprot(axi_interconnect_1_M05_AXI_ARPROT),
        .M05_AXI_arready(axi_interconnect_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_1_M05_AXI_AWADDR),
        .M05_AXI_awprot(axi_interconnect_1_M05_AXI_AWPROT),
        .M05_AXI_awready(axi_interconnect_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_1_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_1_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_1_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_1_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_1_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_1_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_1_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_1_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_1_M05_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mm2s_introut(axi_vdma_0_mm2s_introut),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_1_M04_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_interconnect_1_M04_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_1_M04_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_1_M04_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_interconnect_1_M04_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_1_M04_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_1_M04_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_1_M04_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_1_M04_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_1_M04_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_1_M04_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_1_M04_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_1_M04_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_1_M04_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_1_M04_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_1_M04_AXI_WVALID));
  system_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_1485(clk_wiz_0_clk_1485),
        .clk_27(clk_27_0),
        .clk_37125(clk_wiz_0_clk_37125),
        .clk_7425(clk_wiz_0_clk_out1),
        .clk_in1(processing_system7_0_FCLK_CLK0),
        .locked(clk_wiz_0_locked));
  system_data128_96_0_0 data128_96_0
       (.I_tdata(ui_demosaic_0_O_tdata),
        .O_tdata(data128_96_0_O_tdata));
  system_data96_128_0_0 data96_128_0
       (.I_tdata(ui_image_cut_0_O_tdata),
        .O_tdata(data96_128_0_O_tdata));
  system_mipi_csi2_rx_subsyst_0_0 mipi_csi2_rx_subsyst_0
       (.active_lanes({1'b0,1'b0}),
        .ctrl_core_en(xlconstant_1_dout),
        .dphy_clk_200M(processing_system7_0_FCLK_CLK2),
        .mipi_phy_if_clk_hs_n(mipi_phy_if_0_clk_hs_n),
        .mipi_phy_if_clk_hs_p(mipi_phy_if_0_clk_hs_p),
        .mipi_phy_if_clk_lp_n(mipi_phy_if_0_clk_lp_n),
        .mipi_phy_if_clk_lp_p(mipi_phy_if_0_clk_lp_p),
        .mipi_phy_if_data_hs_n(mipi_phy_if_0_data_hs_n),
        .mipi_phy_if_data_hs_p(mipi_phy_if_0_data_hs_p),
        .mipi_phy_if_data_lp_n(mipi_phy_if_0_data_lp_n),
        .mipi_phy_if_data_lp_p(mipi_phy_if_0_data_lp_p),
        .video_aclk(clk_wiz_0_clk_1485),
        .video_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .video_out_tdata(mipi_csi2_rx_subsyst_0_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsyst_0_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsyst_0_video_out_TVALID));
  system_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_1485));
  system_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(uidelay_0_O_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_1485));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_CLK2(processing_system7_0_FCLK_CLK2),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  system_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S02_AXI_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .S02_AXI_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .S02_AXI_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .S02_AXI_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .S02_AXI_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .S02_AXI_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .S02_AXI_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .S02_AXI_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .S02_AXI_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .S02_AXI_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .S02_AXI_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .S02_AXI_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .S02_AXI_bready(axi_dma_0_M_AXI_SG_BREADY),
        .S02_AXI_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .S02_AXI_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .S02_AXI_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .S02_AXI_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .S02_AXI_rready(axi_dma_0_M_AXI_SG_RREADY),
        .S02_AXI_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .S02_AXI_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .S02_AXI_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .S02_AXI_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .S02_AXI_wready(axi_dma_0_M_AXI_SG_WREADY),
        .S02_AXI_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .S02_AXI_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .S03_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S03_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S03_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S03_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S03_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S03_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S03_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S03_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S03_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S03_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S03_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S03_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .S04_AXI_araddr(axi_ethernet_1_dma_M_AXI_MM2S_ARADDR),
        .S04_AXI_arburst(axi_ethernet_1_dma_M_AXI_MM2S_ARBURST),
        .S04_AXI_arcache(axi_ethernet_1_dma_M_AXI_MM2S_ARCACHE),
        .S04_AXI_arlen(axi_ethernet_1_dma_M_AXI_MM2S_ARLEN),
        .S04_AXI_arlock(1'b0),
        .S04_AXI_arprot(axi_ethernet_1_dma_M_AXI_MM2S_ARPROT),
        .S04_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arready(axi_ethernet_1_dma_M_AXI_MM2S_ARREADY),
        .S04_AXI_arsize(axi_ethernet_1_dma_M_AXI_MM2S_ARSIZE),
        .S04_AXI_arvalid(axi_ethernet_1_dma_M_AXI_MM2S_ARVALID),
        .S04_AXI_rdata(axi_ethernet_1_dma_M_AXI_MM2S_RDATA),
        .S04_AXI_rlast(axi_ethernet_1_dma_M_AXI_MM2S_RLAST),
        .S04_AXI_rready(axi_ethernet_1_dma_M_AXI_MM2S_RREADY),
        .S04_AXI_rresp(axi_ethernet_1_dma_M_AXI_MM2S_RRESP),
        .S04_AXI_rvalid(axi_ethernet_1_dma_M_AXI_MM2S_RVALID),
        .S05_AXI_awaddr(axi_ethernet_1_dma_M_AXI_S2MM_AWADDR),
        .S05_AXI_awburst(axi_ethernet_1_dma_M_AXI_S2MM_AWBURST),
        .S05_AXI_awcache(axi_ethernet_1_dma_M_AXI_S2MM_AWCACHE),
        .S05_AXI_awlen(axi_ethernet_1_dma_M_AXI_S2MM_AWLEN),
        .S05_AXI_awlock(1'b0),
        .S05_AXI_awprot(axi_ethernet_1_dma_M_AXI_S2MM_AWPROT),
        .S05_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awready(axi_ethernet_1_dma_M_AXI_S2MM_AWREADY),
        .S05_AXI_awsize(axi_ethernet_1_dma_M_AXI_S2MM_AWSIZE),
        .S05_AXI_awvalid(axi_ethernet_1_dma_M_AXI_S2MM_AWVALID),
        .S05_AXI_bready(axi_ethernet_1_dma_M_AXI_S2MM_BREADY),
        .S05_AXI_bresp(axi_ethernet_1_dma_M_AXI_S2MM_BRESP),
        .S05_AXI_bvalid(axi_ethernet_1_dma_M_AXI_S2MM_BVALID),
        .S05_AXI_wdata(axi_ethernet_1_dma_M_AXI_S2MM_WDATA),
        .S05_AXI_wlast(axi_ethernet_1_dma_M_AXI_S2MM_WLAST),
        .S05_AXI_wready(axi_ethernet_1_dma_M_AXI_S2MM_WREADY),
        .S05_AXI_wstrb(axi_ethernet_1_dma_M_AXI_S2MM_WSTRB),
        .S05_AXI_wvalid(axi_ethernet_1_dma_M_AXI_S2MM_WVALID),
        .S06_AXI_araddr(axi_ethernet_1_dma_M_AXI_SG_ARADDR),
        .S06_AXI_arburst(axi_ethernet_1_dma_M_AXI_SG_ARBURST),
        .S06_AXI_arcache(axi_ethernet_1_dma_M_AXI_SG_ARCACHE),
        .S06_AXI_arlen(axi_ethernet_1_dma_M_AXI_SG_ARLEN),
        .S06_AXI_arlock(1'b0),
        .S06_AXI_arprot(axi_ethernet_1_dma_M_AXI_SG_ARPROT),
        .S06_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arready(axi_ethernet_1_dma_M_AXI_SG_ARREADY),
        .S06_AXI_arsize(axi_ethernet_1_dma_M_AXI_SG_ARSIZE),
        .S06_AXI_arvalid(axi_ethernet_1_dma_M_AXI_SG_ARVALID),
        .S06_AXI_awaddr(axi_ethernet_1_dma_M_AXI_SG_AWADDR),
        .S06_AXI_awburst(axi_ethernet_1_dma_M_AXI_SG_AWBURST),
        .S06_AXI_awcache(axi_ethernet_1_dma_M_AXI_SG_AWCACHE),
        .S06_AXI_awlen(axi_ethernet_1_dma_M_AXI_SG_AWLEN),
        .S06_AXI_awlock(1'b0),
        .S06_AXI_awprot(axi_ethernet_1_dma_M_AXI_SG_AWPROT),
        .S06_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awready(axi_ethernet_1_dma_M_AXI_SG_AWREADY),
        .S06_AXI_awsize(axi_ethernet_1_dma_M_AXI_SG_AWSIZE),
        .S06_AXI_awvalid(axi_ethernet_1_dma_M_AXI_SG_AWVALID),
        .S06_AXI_bready(axi_ethernet_1_dma_M_AXI_SG_BREADY),
        .S06_AXI_bresp(axi_ethernet_1_dma_M_AXI_SG_BRESP),
        .S06_AXI_bvalid(axi_ethernet_1_dma_M_AXI_SG_BVALID),
        .S06_AXI_rdata(axi_ethernet_1_dma_M_AXI_SG_RDATA),
        .S06_AXI_rlast(axi_ethernet_1_dma_M_AXI_SG_RLAST),
        .S06_AXI_rready(axi_ethernet_1_dma_M_AXI_SG_RREADY),
        .S06_AXI_rresp(axi_ethernet_1_dma_M_AXI_SG_RRESP),
        .S06_AXI_rvalid(axi_ethernet_1_dma_M_AXI_SG_RVALID),
        .S06_AXI_wdata(axi_ethernet_1_dma_M_AXI_SG_WDATA),
        .S06_AXI_wlast(axi_ethernet_1_dma_M_AXI_SG_WLAST),
        .S06_AXI_wready(axi_ethernet_1_dma_M_AXI_SG_WREADY),
        .S06_AXI_wstrb(axi_ethernet_1_dma_M_AXI_SG_WSTRB),
        .S06_AXI_wvalid(axi_ethernet_1_dma_M_AXI_SG_WVALID),
        .S07_AXI_araddr(uiFDMA_0_M_AXI_ARADDR),
        .S07_AXI_arburst(uiFDMA_0_M_AXI_ARBURST),
        .S07_AXI_arcache(uiFDMA_0_M_AXI_ARCACHE),
        .S07_AXI_arid(uiFDMA_0_M_AXI_ARID),
        .S07_AXI_arlen(uiFDMA_0_M_AXI_ARLEN),
        .S07_AXI_arlock(uiFDMA_0_M_AXI_ARLOCK),
        .S07_AXI_arprot(uiFDMA_0_M_AXI_ARPROT),
        .S07_AXI_arqos(uiFDMA_0_M_AXI_ARQOS),
        .S07_AXI_arready(uiFDMA_0_M_AXI_ARREADY),
        .S07_AXI_arsize(uiFDMA_0_M_AXI_ARSIZE),
        .S07_AXI_arvalid(uiFDMA_0_M_AXI_ARVALID),
        .S07_AXI_awaddr(uiFDMA_0_M_AXI_AWADDR),
        .S07_AXI_awburst(uiFDMA_0_M_AXI_AWBURST),
        .S07_AXI_awcache(uiFDMA_0_M_AXI_AWCACHE),
        .S07_AXI_awid(uiFDMA_0_M_AXI_AWID),
        .S07_AXI_awlen(uiFDMA_0_M_AXI_AWLEN),
        .S07_AXI_awlock(uiFDMA_0_M_AXI_AWLOCK),
        .S07_AXI_awprot(uiFDMA_0_M_AXI_AWPROT),
        .S07_AXI_awqos(uiFDMA_0_M_AXI_AWQOS),
        .S07_AXI_awready(uiFDMA_0_M_AXI_AWREADY),
        .S07_AXI_awsize(uiFDMA_0_M_AXI_AWSIZE),
        .S07_AXI_awvalid(uiFDMA_0_M_AXI_AWVALID),
        .S07_AXI_bid(uiFDMA_0_M_AXI_BID),
        .S07_AXI_bready(uiFDMA_0_M_AXI_BREADY),
        .S07_AXI_bresp(uiFDMA_0_M_AXI_BRESP),
        .S07_AXI_bvalid(uiFDMA_0_M_AXI_BVALID),
        .S07_AXI_rdata(uiFDMA_0_M_AXI_RDATA),
        .S07_AXI_rid(uiFDMA_0_M_AXI_RID),
        .S07_AXI_rlast(uiFDMA_0_M_AXI_RLAST),
        .S07_AXI_rready(uiFDMA_0_M_AXI_RREADY),
        .S07_AXI_rresp(uiFDMA_0_M_AXI_RRESP),
        .S07_AXI_rvalid(uiFDMA_0_M_AXI_RVALID),
        .S07_AXI_wdata(uiFDMA_0_M_AXI_WDATA),
        .S07_AXI_wlast(uiFDMA_0_M_AXI_WLAST),
        .S07_AXI_wready(uiFDMA_0_M_AXI_WREADY),
        .S07_AXI_wstrb(uiFDMA_0_M_AXI_WSTRB),
        .S07_AXI_wvalid(uiFDMA_0_M_AXI_WVALID),
        .aclk(clk_wiz_0_clk_1485),
        .aclk1(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn));
  system_uiFDMA_0_0 uiFDMA_0
       (.I_fdma_raddr(uifdma_dbuf_0_FDMA_M_fdma_raddr),
        .I_fdma_rareq(uifdma_dbuf_0_FDMA_M_fdma_rareq),
        .I_fdma_rready(uifdma_dbuf_0_FDMA_M_fdma_rready),
        .I_fdma_rsize(uifdma_dbuf_0_FDMA_M_fdma_rsize),
        .I_fdma_waddr(uifdma_dbuf_0_FDMA_M_fdma_waddr),
        .I_fdma_wareq(uifdma_dbuf_0_FDMA_M_fdma_wareq),
        .I_fdma_wdata(uifdma_dbuf_0_FDMA_M_fdma_wdata[63:0]),
        .I_fdma_wready(uifdma_dbuf_0_FDMA_M_fdma_wready),
        .I_fdma_wsize(uifdma_dbuf_0_FDMA_M_fdma_wsize),
        .M_AXI_ACLK(clk_wiz_0_clk_1485),
        .M_AXI_ARADDR(uiFDMA_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(uiFDMA_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(uiFDMA_0_M_AXI_ARCACHE),
        .M_AXI_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M_AXI_ARID(uiFDMA_0_M_AXI_ARID),
        .M_AXI_ARLEN(uiFDMA_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(uiFDMA_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(uiFDMA_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(uiFDMA_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(uiFDMA_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(uiFDMA_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(uiFDMA_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(uiFDMA_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(uiFDMA_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(uiFDMA_0_M_AXI_AWCACHE),
        .M_AXI_AWID(uiFDMA_0_M_AXI_AWID),
        .M_AXI_AWLEN(uiFDMA_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(uiFDMA_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(uiFDMA_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(uiFDMA_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(uiFDMA_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(uiFDMA_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(uiFDMA_0_M_AXI_AWVALID),
        .M_AXI_BID(uiFDMA_0_M_AXI_BID),
        .M_AXI_BREADY(uiFDMA_0_M_AXI_BREADY),
        .M_AXI_BRESP(uiFDMA_0_M_AXI_BRESP),
        .M_AXI_BVALID(uiFDMA_0_M_AXI_BVALID),
        .M_AXI_RDATA(uiFDMA_0_M_AXI_RDATA),
        .M_AXI_RID(uiFDMA_0_M_AXI_RID),
        .M_AXI_RLAST(uiFDMA_0_M_AXI_RLAST),
        .M_AXI_RREADY(uiFDMA_0_M_AXI_RREADY),
        .M_AXI_RRESP(uiFDMA_0_M_AXI_RRESP),
        .M_AXI_RVALID(uiFDMA_0_M_AXI_RVALID),
        .M_AXI_WDATA(uiFDMA_0_M_AXI_WDATA),
        .M_AXI_WLAST(uiFDMA_0_M_AXI_WLAST),
        .M_AXI_WREADY(uiFDMA_0_M_AXI_WREADY),
        .M_AXI_WSTRB(uiFDMA_0_M_AXI_WSTRB),
        .M_AXI_WVALID(uiFDMA_0_M_AXI_WVALID),
        .O_fdma_rbusy(uifdma_dbuf_0_FDMA_M_fdma_rbusy),
        .O_fdma_rdata(uifdma_dbuf_0_FDMA_M_fdma_rdata),
        .O_fdma_rvalid(uifdma_dbuf_0_FDMA_M_fdma_rvalid),
        .O_fdma_wbusy(uifdma_dbuf_0_FDMA_M_fdma_wbusy),
        .O_fdma_wvalid(uifdma_dbuf_0_FDMA_M_fdma_wvalid));
  system_ui_awb_1_3v_0_0 ui_awb_1_3v_0
       (.I_clk(clk_wiz_0_clk_1485),
        .I_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .I_tdata(data128_96_0_O_tdata),
        .I_tlast(ui_demosaic_0_O_tlast),
        .I_tready(ui_awb_1_3v_0_M_AXI_Stream_TREADY),
        .I_tuser(ui_demosaic_0_O_tuser),
        .I_tvalid(ui_demosaic_0_O_tvalid),
        .O_tdata(ui_awb_1_3v_0_M_AXI_Stream_TDATA),
        .O_tlast(ui_awb_1_3v_0_M_AXI_Stream_TLAST),
        .O_tready(ui_awb_1_3v_0_O_tready),
        .O_tuser(ui_awb_1_3v_0_M_AXI_Stream_TUSER),
        .O_tvalid(ui_awb_1_3v_0_M_AXI_Stream_TVALID));
  system_ui_demosaic_0_0 ui_demosaic_0
       (.I_clk(clk_wiz_0_clk_1485),
        .I_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .O_tdata(ui_demosaic_0_O_tdata),
        .O_tlast(ui_demosaic_0_O_tlast),
        .O_tready(ui_image_correction_0_M_AXI_Stream_TREADY),
        .O_tuser(ui_demosaic_0_O_tuser),
        .O_tvalid(ui_demosaic_0_O_tvalid),
        .axi4s_video_tdata(ui_image_correction_0_M_AXI_Stream_TDATA),
        .axi4s_video_tdest(ui_image_correction_0_M_AXI_Stream_TDEST),
        .axi4s_video_tlast(ui_image_correction_0_M_AXI_Stream_TLAST),
        .axi4s_video_tready(ui_awb_1_3v_0_O_tready),
        .axi4s_video_tuser(ui_image_correction_0_M_AXI_Stream_TUSER),
        .axi4s_video_tvalid(ui_image_correction_0_M_AXI_Stream_TVALID));
  system_ui_image_correction_0_0 ui_image_correction_0
       (.I_clk(clk_wiz_0_clk_1485),
        .I_raw_tdata(mipi_csi2_rx_subsyst_0_video_out_TDATA),
        .I_raw_tdest(mipi_csi2_rx_subsyst_0_video_out_TDEST),
        .I_raw_tlast(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .I_raw_tready(ui_image_correction_0_M_AXI_Stream_TREADY),
        .I_raw_tuser(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .I_raw_tvalid(mipi_csi2_rx_subsyst_0_video_out_TVALID),
        .I_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .O_raw_tdata(ui_image_correction_0_M_AXI_Stream_TDATA),
        .O_raw_tdest(ui_image_correction_0_M_AXI_Stream_TDEST),
        .O_raw_tlast(ui_image_correction_0_M_AXI_Stream_TLAST),
        .O_raw_tready(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .O_raw_tuser(ui_image_correction_0_M_AXI_Stream_TUSER),
        .O_raw_tvalid(ui_image_correction_0_M_AXI_Stream_TVALID));
  system_ui_image_cut_0_0 ui_image_cut_0
       (.I_clk(clk_wiz_0_clk_1485),
        .I_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .I_tdata(ui_awb_1_3v_0_M_AXI_Stream_TDATA),
        .I_tlast(ui_awb_1_3v_0_M_AXI_Stream_TLAST),
        .I_tready(uifdma_dbuf_0_O_W_tready),
        .I_tuser(ui_awb_1_3v_0_M_AXI_Stream_TUSER),
        .I_tvalid(ui_awb_1_3v_0_M_AXI_Stream_TVALID),
        .O_tdata(ui_image_cut_0_O_tdata),
        .O_tlast(ui_image_cut_0_O_tlast),
        .O_tready(ui_awb_1_3v_0_M_AXI_Stream_TREADY),
        .O_tuser(ui_image_cut_0_O_tuser),
        .O_tvalid(ui_image_cut_0_O_tvalid));
  system_ui_imx415_0_0 ui_imx415_0
       (.IO_cam_sda(IO_cam_sda),
        .I_button(xlconstant_3_dout),
        .I_clk(clk_wiz_0_clk_1485),
        .I_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .O_cam_scl(O_cam_scl));
  system_uidelay_0_0 uidelay_0
       (.I_clk(clk_wiz_0_clk_1485),
        .I_rstn(proc_sys_reset_0_peripheral_aresetn),
        .O_rst(uidelay_0_O_rst));
  system_uifdma_dbuf_0_0 uifdma_dbuf_0
       (.I_R_buf(xlconstant_2_dout),
        .I_R_en(xlconstant_0_dout),
        .I_R_rclk(xlconstant_0_dout),
        .I_R_tready(xlconstant_1_dout),
        .I_W_buf(uifdma_dbuf_0_O_fdma_wbuf),
        .I_W_en(xlconstant_1_dout),
        .I_W_tdata(data96_128_0_O_tdata),
        .I_W_tlast(ui_image_cut_0_O_tlast),
        .I_W_tuser(ui_image_cut_0_O_tuser),
        .I_W_tvalid(ui_image_cut_0_O_tvalid),
        .I_W_wclk(clk_wiz_0_clk_1485),
        .I_fdma_rbusy(uifdma_dbuf_0_FDMA_M_fdma_rbusy),
        .I_fdma_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,uifdma_dbuf_0_FDMA_M_fdma_rdata}),
        .I_fdma_rvalid(uifdma_dbuf_0_FDMA_M_fdma_rvalid),
        .I_fdma_wbusy(uifdma_dbuf_0_FDMA_M_fdma_wbusy),
        .I_fdma_wvalid(uifdma_dbuf_0_FDMA_M_fdma_wvalid),
        .O_W_tready(uifdma_dbuf_0_O_W_tready),
        .O_fdma_raddr(uifdma_dbuf_0_FDMA_M_fdma_raddr),
        .O_fdma_rareq(uifdma_dbuf_0_FDMA_M_fdma_rareq),
        .O_fdma_rready(uifdma_dbuf_0_FDMA_M_fdma_rready),
        .O_fdma_rsize(uifdma_dbuf_0_FDMA_M_fdma_rsize),
        .O_fdma_waddr(uifdma_dbuf_0_FDMA_M_fdma_waddr),
        .O_fdma_wareq(uifdma_dbuf_0_FDMA_M_fdma_wareq),
        .O_fdma_wbuf(uifdma_dbuf_0_O_fdma_wbuf),
        .O_fdma_wdata(uifdma_dbuf_0_FDMA_M_fdma_wdata),
        .O_fdma_wready(uifdma_dbuf_0_FDMA_M_fdma_wready),
        .O_fdma_wsize(uifdma_dbuf_0_FDMA_M_fdma_wsize),
        .S_AXI_ACLK(clk_wiz_0_clk_1485),
        .S_AXI_ARADDR(axi_interconnect_1_M05_AXI_ARADDR),
        .S_AXI_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S_AXI_ARPROT(axi_interconnect_1_M05_AXI_ARPROT),
        .S_AXI_ARREADY(axi_interconnect_1_M05_AXI_ARREADY),
        .S_AXI_ARVALID(axi_interconnect_1_M05_AXI_ARVALID),
        .S_AXI_AWADDR(axi_interconnect_1_M05_AXI_AWADDR),
        .S_AXI_AWPROT(axi_interconnect_1_M05_AXI_AWPROT),
        .S_AXI_AWREADY(axi_interconnect_1_M05_AXI_AWREADY),
        .S_AXI_AWVALID(axi_interconnect_1_M05_AXI_AWVALID),
        .S_AXI_BREADY(axi_interconnect_1_M05_AXI_BREADY),
        .S_AXI_BRESP(axi_interconnect_1_M05_AXI_BRESP),
        .S_AXI_BVALID(axi_interconnect_1_M05_AXI_BVALID),
        .S_AXI_RDATA(axi_interconnect_1_M05_AXI_RDATA),
        .S_AXI_RREADY(axi_interconnect_1_M05_AXI_RREADY),
        .S_AXI_RRESP(axi_interconnect_1_M05_AXI_RRESP),
        .S_AXI_RVALID(axi_interconnect_1_M05_AXI_RVALID),
        .S_AXI_WDATA(axi_interconnect_1_M05_AXI_WDATA),
        .S_AXI_WREADY(axi_interconnect_1_M05_AXI_WREADY),
        .S_AXI_WSTRB(axi_interconnect_1_M05_AXI_WSTRB),
        .S_AXI_WVALID(axi_interconnect_1_M05_AXI_WVALID));
  system_uihdmitx_0_0 uihdmitx_0
       (.HS_i(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .PCLKX1_i(clk_wiz_0_clk_out1),
        .PCLKX2_5_i(clk_wiz_0_locked),
        .PCLKX5_i(clk_wiz_0_clk_37125),
        .RGB_i(v_axi4s_vid_out_0_vid_io_out_DATA),
        .RSTn_i(clk_wiz_0_locked),
        .TMDS_TX_CLK_N(HDMI_TX_CLK_N),
        .TMDS_TX_CLK_P(HDMI_TX_CLK_P),
        .TMDS_TX_N(HDMI_TX_N),
        .TMDS_TX_P(HDMI_TX_P),
        .VDE_i(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .VS_i(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  system_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(clk_wiz_0_locked),
        .Res(util_vector_logic_1_Res));
  system_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aclken(clk_wiz_0_locked),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(clk_wiz_0_locked),
        .vid_io_out_clk(clk_wiz_0_clk_out1),
        .vid_io_out_reset(util_vector_logic_1_Res),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  system_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(clk_wiz_0_clk_out1),
        .clken(clk_wiz_0_locked),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(clk_wiz_0_locked),
        .sof_state(1'b0),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  system_xlconcat_0_0 xlconcat_0
       (.In0(axi_dma_0_mm2s_introut),
        .In1(axi_dma_0_s2mm_introut),
        .In2(axi_ethernet_0_mac_irq),
        .In3(axi_ethernet_0_interrupt),
        .In4(axi_ethernet_1_mac_irq),
        .In5(axi_ethernet_1_interrupt),
        .In6(axi_ethernet_1_dma_mm2s_introut),
        .In7(axi_ethernet_1_dma_s2mm_introut),
        .In8(axi_vdma_0_mm2s_introut),
        .dout(xlconcat_0_dout));
  system_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_xlconstant_0_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  system_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  system_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  system_xlconstant_4_0 xlconstant_4
       (.dout(CAM_RST));
endmodule

module system_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [3:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [3:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [0:0]M00_AXI_arready;
  wire [0:0]M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awready;
  wire [0:0]M00_AXI_awvalid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [31:0]M01_AXI_araddr;
  wire [0:0]M01_AXI_arready;
  wire [0:0]M01_AXI_arvalid;
  wire [31:0]M01_AXI_awaddr;
  wire [0:0]M01_AXI_awready;
  wire [0:0]M01_AXI_awvalid;
  wire [0:0]M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire [0:0]M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire [0:0]M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire [0:0]M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire [0:0]M01_AXI_wready;
  wire [0:0]M01_AXI_wvalid;
  wire M02_ACLK;
  wire M02_ARESETN;
  wire [31:0]M02_AXI_araddr;
  wire [0:0]M02_AXI_arready;
  wire [0:0]M02_AXI_arvalid;
  wire [31:0]M02_AXI_awaddr;
  wire [0:0]M02_AXI_awready;
  wire [0:0]M02_AXI_awvalid;
  wire [0:0]M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire [0:0]M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire [0:0]M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire [0:0]M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire [0:0]M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire [0:0]M02_AXI_wvalid;
  wire M03_ACLK;
  wire M03_ARESETN;
  wire [31:0]M03_AXI_araddr;
  wire [0:0]M03_AXI_arready;
  wire [0:0]M03_AXI_arvalid;
  wire [31:0]M03_AXI_awaddr;
  wire [0:0]M03_AXI_awready;
  wire [0:0]M03_AXI_awvalid;
  wire [0:0]M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire [0:0]M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire [0:0]M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire [0:0]M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire [0:0]M03_AXI_wready;
  wire [0:0]M03_AXI_wvalid;
  wire M04_ACLK;
  wire M04_ARESETN;
  wire [31:0]M04_AXI_araddr;
  wire [0:0]M04_AXI_arready;
  wire [0:0]M04_AXI_arvalid;
  wire [31:0]M04_AXI_awaddr;
  wire [0:0]M04_AXI_awready;
  wire [0:0]M04_AXI_awvalid;
  wire [0:0]M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire [0:0]M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire [0:0]M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire [0:0]M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire [0:0]M04_AXI_wready;
  wire [0:0]M04_AXI_wvalid;
  wire M05_ACLK;
  wire M05_ARESETN;
  wire [3:0]M05_AXI_araddr;
  wire [2:0]M05_AXI_arprot;
  wire M05_AXI_arready;
  wire M05_AXI_arvalid;
  wire [3:0]M05_AXI_awaddr;
  wire [2:0]M05_AXI_awprot;
  wire M05_AXI_awready;
  wire M05_AXI_awvalid;
  wire M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire M05_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [17:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [17:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  m00_couplers_imp_BJFRAJ m00_couplers
       (.M_ACLK(M00_ACLK),
        .M_ARESETN(M00_ARESETN),
        .M_AXI_araddr(M00_AXI_araddr),
        .M_AXI_arready(M00_AXI_arready),
        .M_AXI_arvalid(M00_AXI_arvalid),
        .M_AXI_awaddr(M00_AXI_awaddr),
        .M_AXI_awready(M00_AXI_awready),
        .M_AXI_awvalid(M00_AXI_awvalid),
        .M_AXI_bready(M00_AXI_bready),
        .M_AXI_bresp(M00_AXI_bresp),
        .M_AXI_bvalid(M00_AXI_bvalid),
        .M_AXI_rdata(M00_AXI_rdata),
        .M_AXI_rready(M00_AXI_rready),
        .M_AXI_rresp(M00_AXI_rresp),
        .M_AXI_rvalid(M00_AXI_rvalid),
        .M_AXI_wdata(M00_AXI_wdata),
        .M_AXI_wready(M00_AXI_wready),
        .M_AXI_wstrb(M00_AXI_wstrb),
        .M_AXI_wvalid(M00_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_11QGAKA m01_couplers
       (.M_ACLK(M01_ACLK),
        .M_ARESETN(M01_ARESETN),
        .M_AXI_araddr(M01_AXI_araddr),
        .M_AXI_arready(M01_AXI_arready),
        .M_AXI_arvalid(M01_AXI_arvalid),
        .M_AXI_awaddr(M01_AXI_awaddr),
        .M_AXI_awready(M01_AXI_awready),
        .M_AXI_awvalid(M01_AXI_awvalid),
        .M_AXI_bready(M01_AXI_bready),
        .M_AXI_bresp(M01_AXI_bresp),
        .M_AXI_bvalid(M01_AXI_bvalid),
        .M_AXI_rdata(M01_AXI_rdata),
        .M_AXI_rready(M01_AXI_rready),
        .M_AXI_rresp(M01_AXI_rresp),
        .M_AXI_rvalid(M01_AXI_rvalid),
        .M_AXI_wdata(M01_AXI_wdata),
        .M_AXI_wready(M01_AXI_wready),
        .M_AXI_wvalid(M01_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1CC6POO m02_couplers
       (.M_ACLK(M02_ACLK),
        .M_ARESETN(M02_ARESETN),
        .M_AXI_araddr(M02_AXI_araddr),
        .M_AXI_arready(M02_AXI_arready),
        .M_AXI_arvalid(M02_AXI_arvalid),
        .M_AXI_awaddr(M02_AXI_awaddr),
        .M_AXI_awready(M02_AXI_awready),
        .M_AXI_awvalid(M02_AXI_awvalid),
        .M_AXI_bready(M02_AXI_bready),
        .M_AXI_bresp(M02_AXI_bresp),
        .M_AXI_bvalid(M02_AXI_bvalid),
        .M_AXI_rdata(M02_AXI_rdata),
        .M_AXI_rready(M02_AXI_rready),
        .M_AXI_rresp(M02_AXI_rresp),
        .M_AXI_rvalid(M02_AXI_rvalid),
        .M_AXI_wdata(M02_AXI_wdata),
        .M_AXI_wready(M02_AXI_wready),
        .M_AXI_wstrb(M02_AXI_wstrb),
        .M_AXI_wvalid(M02_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_3Q5ND m03_couplers
       (.M_ACLK(M03_ACLK),
        .M_ARESETN(M03_ARESETN),
        .M_AXI_araddr(M03_AXI_araddr),
        .M_AXI_arready(M03_AXI_arready),
        .M_AXI_arvalid(M03_AXI_arvalid),
        .M_AXI_awaddr(M03_AXI_awaddr),
        .M_AXI_awready(M03_AXI_awready),
        .M_AXI_awvalid(M03_AXI_awvalid),
        .M_AXI_bready(M03_AXI_bready),
        .M_AXI_bresp(M03_AXI_bresp),
        .M_AXI_bvalid(M03_AXI_bvalid),
        .M_AXI_rdata(M03_AXI_rdata),
        .M_AXI_rready(M03_AXI_rready),
        .M_AXI_rresp(M03_AXI_rresp),
        .M_AXI_rvalid(M03_AXI_rvalid),
        .M_AXI_wdata(M03_AXI_wdata),
        .M_AXI_wready(M03_AXI_wready),
        .M_AXI_wvalid(M03_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1YDN4A4 m04_couplers
       (.M_ACLK(M04_ACLK),
        .M_ARESETN(M04_ARESETN),
        .M_AXI_araddr(M04_AXI_araddr),
        .M_AXI_arready(M04_AXI_arready),
        .M_AXI_arvalid(M04_AXI_arvalid),
        .M_AXI_awaddr(M04_AXI_awaddr),
        .M_AXI_awready(M04_AXI_awready),
        .M_AXI_awvalid(M04_AXI_awvalid),
        .M_AXI_bready(M04_AXI_bready),
        .M_AXI_bresp(M04_AXI_bresp),
        .M_AXI_bvalid(M04_AXI_bvalid),
        .M_AXI_rdata(M04_AXI_rdata),
        .M_AXI_rready(M04_AXI_rready),
        .M_AXI_rresp(M04_AXI_rresp),
        .M_AXI_rvalid(M04_AXI_rvalid),
        .M_AXI_wdata(M04_AXI_wdata),
        .M_AXI_wready(M04_AXI_wready),
        .M_AXI_wvalid(M04_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_N94YD9 m05_couplers
       (.M_ACLK(M05_ACLK),
        .M_ARESETN(M05_ARESETN),
        .M_AXI_araddr(M05_AXI_araddr),
        .M_AXI_arprot(M05_AXI_arprot),
        .M_AXI_arready(M05_AXI_arready),
        .M_AXI_arvalid(M05_AXI_arvalid),
        .M_AXI_awaddr(M05_AXI_awaddr),
        .M_AXI_awprot(M05_AXI_awprot),
        .M_AXI_awready(M05_AXI_awready),
        .M_AXI_awvalid(M05_AXI_awvalid),
        .M_AXI_bready(M05_AXI_bready),
        .M_AXI_bresp(M05_AXI_bresp),
        .M_AXI_bvalid(M05_AXI_bvalid),
        .M_AXI_rdata(M05_AXI_rdata),
        .M_AXI_rready(M05_AXI_rready),
        .M_AXI_rresp(M05_AXI_rresp),
        .M_AXI_rvalid(M05_AXI_rvalid),
        .M_AXI_wdata(M05_AXI_wdata),
        .M_AXI_wready(M05_AXI_wready),
        .M_AXI_wstrb(M05_AXI_wstrb),
        .M_AXI_wvalid(M05_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_8CNLH6 s00_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK),
        .S_ARESETN(S00_ARESETN),
        .S_AXI_araddr(S00_AXI_araddr),
        .S_AXI_arburst(S00_AXI_arburst),
        .S_AXI_arcache(S00_AXI_arcache),
        .S_AXI_arid(S00_AXI_arid),
        .S_AXI_arlen(S00_AXI_arlen),
        .S_AXI_arlock(S00_AXI_arlock),
        .S_AXI_arprot(S00_AXI_arprot),
        .S_AXI_arqos(S00_AXI_arqos),
        .S_AXI_arready(S00_AXI_arready),
        .S_AXI_arsize(S00_AXI_arsize),
        .S_AXI_arvalid(S00_AXI_arvalid),
        .S_AXI_awaddr(S00_AXI_awaddr),
        .S_AXI_awburst(S00_AXI_awburst),
        .S_AXI_awcache(S00_AXI_awcache),
        .S_AXI_awid(S00_AXI_awid),
        .S_AXI_awlen(S00_AXI_awlen),
        .S_AXI_awlock(S00_AXI_awlock),
        .S_AXI_awprot(S00_AXI_awprot),
        .S_AXI_awqos(S00_AXI_awqos),
        .S_AXI_awready(S00_AXI_awready),
        .S_AXI_awsize(S00_AXI_awsize),
        .S_AXI_awvalid(S00_AXI_awvalid),
        .S_AXI_bid(S00_AXI_bid),
        .S_AXI_bready(S00_AXI_bready),
        .S_AXI_bresp(S00_AXI_bresp),
        .S_AXI_bvalid(S00_AXI_bvalid),
        .S_AXI_rdata(S00_AXI_rdata),
        .S_AXI_rid(S00_AXI_rid),
        .S_AXI_rlast(S00_AXI_rlast),
        .S_AXI_rready(S00_AXI_rready),
        .S_AXI_rresp(S00_AXI_rresp),
        .S_AXI_rvalid(S00_AXI_rvalid),
        .S_AXI_wdata(S00_AXI_wdata),
        .S_AXI_wid(S00_AXI_wid),
        .S_AXI_wlast(S00_AXI_wlast),
        .S_AXI_wready(S00_AXI_wready),
        .S_AXI_wstrb(S00_AXI_wstrb),
        .S_AXI_wvalid(S00_AXI_wvalid));
  system_axi_interconnect_1_imp_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m05_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[14:0]}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m05_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[14:0]}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[19:12],xbar_to_m02_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[7:4],xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
