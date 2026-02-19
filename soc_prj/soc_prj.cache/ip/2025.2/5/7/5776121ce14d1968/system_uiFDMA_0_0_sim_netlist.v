// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:41:41 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uiFDMA_0_0_sim_netlist.v
// Design      : system_uiFDMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uiFDMA_0_0,uiFDMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uiFDMA,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_fdma_waddr,
    I_fdma_wareq,
    I_fdma_wsize,
    O_fdma_wbusy,
    I_fdma_wdata,
    O_fdma_wvalid,
    I_fdma_wready,
    I_fdma_raddr,
    I_fdma_rareq,
    I_fdma_rsize,
    O_fdma_rbusy,
    O_fdma_rdata,
    O_fdma_rvalid,
    I_fdma_rready,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WID,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_waddr" *) (* X_INTERFACE_MODE = "slave" *) input [31:0]I_fdma_waddr;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wareq" *) input I_fdma_wareq;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wsize" *) input [15:0]I_fdma_wsize;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wbusy" *) output O_fdma_wbusy;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wdata" *) input [63:0]I_fdma_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wvalid" *) output O_fdma_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wready" *) input I_fdma_wready;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_raddr" *) input [31:0]I_fdma_raddr;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rareq" *) input I_fdma_rareq;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rsize" *) input [15:0]I_fdma_rsize;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rbusy" *) output O_fdma_rbusy;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rdata" *) output [63:0]O_fdma_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rvalid" *) output O_fdma_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rready" *) input I_fdma_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 148500000, ID_WIDTH 16, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [15:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WID" *) output [15:0]M_AXI_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [15:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [15:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [15:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]I_fdma_raddr;
  wire I_fdma_rareq;
  wire I_fdma_rready;
  wire [15:0]I_fdma_rsize;
  wire [31:0]I_fdma_waddr;
  wire I_fdma_wareq;
  wire [63:0]I_fdma_wdata;
  wire I_fdma_wready;
  wire [15:0]I_fdma_wsize;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [7:0]M_AXI_ARLEN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [7:0]M_AXI_AWLEN;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire [63:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [63:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire O_fdma_rbusy;
  wire [63:0]O_fdma_rdata;
  wire O_fdma_rvalid;
  wire O_fdma_wbusy;
  wire O_fdma_wvalid;
  wire NLW_inst_M_AXI_ARLOCK_UNCONNECTED;
  wire NLW_inst_M_AXI_AWLOCK_UNCONNECTED;
  wire NLW_inst_M_AXI_BREADY_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_ARCACHE_UNCONNECTED;
  wire [15:0]NLW_inst_M_AXI_ARID_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_AWCACHE_UNCONNECTED;
  wire [15:0]NLW_inst_M_AXI_AWID_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_AWSIZE_UNCONNECTED;
  wire [15:0]NLW_inst_M_AXI_WID_UNCONNECTED;
  wire [7:0]NLW_inst_M_AXI_WSTRB_UNCONNECTED;

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[15] = \<const0> ;
  assign M_AXI_ARID[14] = \<const0> ;
  assign M_AXI_ARID[13] = \<const0> ;
  assign M_AXI_ARID[12] = \<const0> ;
  assign M_AXI_ARID[11] = \<const0> ;
  assign M_AXI_ARID[10] = \<const0> ;
  assign M_AXI_ARID[9] = \<const0> ;
  assign M_AXI_ARID[8] = \<const0> ;
  assign M_AXI_ARID[7] = \<const0> ;
  assign M_AXI_ARID[6] = \<const0> ;
  assign M_AXI_ARID[5] = \<const0> ;
  assign M_AXI_ARID[4] = \<const0> ;
  assign M_AXI_ARID[3] = \<const0> ;
  assign M_AXI_ARID[2] = \<const0> ;
  assign M_AXI_ARID[1] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const1> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[15] = \<const0> ;
  assign M_AXI_AWID[14] = \<const0> ;
  assign M_AXI_AWID[13] = \<const0> ;
  assign M_AXI_AWID[12] = \<const0> ;
  assign M_AXI_AWID[11] = \<const0> ;
  assign M_AXI_AWID[10] = \<const0> ;
  assign M_AXI_AWID[9] = \<const0> ;
  assign M_AXI_AWID[8] = \<const0> ;
  assign M_AXI_AWID[7] = \<const0> ;
  assign M_AXI_AWID[6] = \<const0> ;
  assign M_AXI_AWID[5] = \<const0> ;
  assign M_AXI_AWID[4] = \<const0> ;
  assign M_AXI_AWID[3] = \<const0> ;
  assign M_AXI_AWID[2] = \<const0> ;
  assign M_AXI_AWID[1] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const1> ;
  assign M_AXI_BREADY = \<const1> ;
  assign M_AXI_WID[15] = \<const0> ;
  assign M_AXI_WID[14] = \<const0> ;
  assign M_AXI_WID[13] = \<const0> ;
  assign M_AXI_WID[12] = \<const0> ;
  assign M_AXI_WID[11] = \<const0> ;
  assign M_AXI_WID[10] = \<const0> ;
  assign M_AXI_WID[9] = \<const0> ;
  assign M_AXI_WID[8] = \<const0> ;
  assign M_AXI_WID[7] = \<const0> ;
  assign M_AXI_WID[6] = \<const0> ;
  assign M_AXI_WID[5] = \<const0> ;
  assign M_AXI_WID[4] = \<const0> ;
  assign M_AXI_WID[3] = \<const0> ;
  assign M_AXI_WID[2] = \<const0> ;
  assign M_AXI_WID[1] = \<const0> ;
  assign M_AXI_WID[0] = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const1> ;
  assign M_AXI_WSTRB[6] = \<const1> ;
  assign M_AXI_WSTRB[5] = \<const1> ;
  assign M_AXI_WSTRB[4] = \<const1> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXI_BYTES = "8" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_BURST_LEN_SIZE = "4'b0100" *) 
  (* M_AXI_ADDR_WIDTH = "32" *) 
  (* M_AXI_B2B_SET = "1" *) 
  (* M_AXI_DATA_WIDTH = "64" *) 
  (* M_AXI_ID = "0" *) 
  (* M_AXI_ID_WIDTH = "16" *) 
  (* M_AXI_MAX_BURST_LEN = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uiFDMA inst
       (.I_fdma_raddr(I_fdma_raddr),
        .I_fdma_rareq(I_fdma_rareq),
        .I_fdma_rready(I_fdma_rready),
        .I_fdma_rsize(I_fdma_rsize),
        .I_fdma_waddr(I_fdma_waddr),
        .I_fdma_wareq(I_fdma_wareq),
        .I_fdma_wdata(I_fdma_wdata),
        .I_fdma_wready(I_fdma_wready),
        .I_fdma_wsize(I_fdma_wsize),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARBURST(NLW_inst_M_AXI_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_ARCACHE(NLW_inst_M_AXI_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARID(NLW_inst_M_AXI_ARID_UNCONNECTED[15:0]),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARLOCK(NLW_inst_M_AXI_ARLOCK_UNCONNECTED),
        .M_AXI_ARPROT(NLW_inst_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARQOS(NLW_inst_M_AXI_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(NLW_inst_M_AXI_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWBURST(NLW_inst_M_AXI_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_AWCACHE(NLW_inst_M_AXI_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_AWID(NLW_inst_M_AXI_AWID_UNCONNECTED[15:0]),
        .M_AXI_AWLEN(M_AXI_AWLEN),
        .M_AXI_AWLOCK(NLW_inst_M_AXI_AWLOCK_UNCONNECTED),
        .M_AXI_AWPROT(NLW_inst_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWQOS(NLW_inst_M_AXI_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(NLW_inst_M_AXI_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_BREADY(NLW_inst_M_AXI_BREADY_UNCONNECTED),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(1'b0),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RLAST(1'b0),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WID(NLW_inst_M_AXI_WID_UNCONNECTED[15:0]),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(NLW_inst_M_AXI_WSTRB_UNCONNECTED[7:0]),
        .M_AXI_WVALID(M_AXI_WVALID),
        .O_fdma_rbusy(O_fdma_rbusy),
        .O_fdma_rdata(O_fdma_rdata),
        .O_fdma_rvalid(O_fdma_rvalid),
        .O_fdma_wbusy(O_fdma_wbusy),
        .O_fdma_wvalid(O_fdma_wvalid));
endmodule

(* AXI_BYTES = "8" *) (* MAX_BURST_LEN_SIZE = "4'b0100" *) (* M_AXI_ADDR_WIDTH = "32" *) 
(* M_AXI_B2B_SET = "1" *) (* M_AXI_DATA_WIDTH = "64" *) (* M_AXI_ID = "0" *) 
(* M_AXI_ID_WIDTH = "16" *) (* M_AXI_MAX_BURST_LEN = "16" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uiFDMA
   (I_fdma_waddr,
    I_fdma_wareq,
    I_fdma_wsize,
    O_fdma_wbusy,
    I_fdma_wdata,
    O_fdma_wvalid,
    I_fdma_wready,
    I_fdma_raddr,
    I_fdma_rareq,
    I_fdma_rsize,
    O_fdma_rbusy,
    O_fdma_rdata,
    O_fdma_rvalid,
    I_fdma_rready,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WID,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input [31:0]I_fdma_waddr;
  input I_fdma_wareq;
  input [15:0]I_fdma_wsize;
  output O_fdma_wbusy;
  input [63:0]I_fdma_wdata;
  output O_fdma_wvalid;
  input I_fdma_wready;
  input [31:0]I_fdma_raddr;
  input I_fdma_rareq;
  input [15:0]I_fdma_rsize;
  output O_fdma_rbusy;
  output [63:0]O_fdma_rdata;
  output O_fdma_rvalid;
  input I_fdma_rready;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [15:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [15:0]M_AXI_WID;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [15:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [15:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [15:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]I_fdma_raddr;
  wire I_fdma_rareq;
  wire I_fdma_rready;
  wire [15:0]I_fdma_rsize;
  wire [31:0]I_fdma_waddr;
  wire I_fdma_wareq;
  wire [63:0]I_fdma_wdata;
  wire I_fdma_wready;
  wire [15:0]I_fdma_wsize;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [7:0]M_AXI_ARLEN;
  wire \M_AXI_ARLEN[7]_INST_0_i_1_n_0 ;
  wire M_AXI_ARREADY;
  wire [31:0]M_AXI_AWADDR;
  wire [7:0]\^M_AXI_AWLEN ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire [63:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire M_AXI_WLAST;
  wire M_AXI_WLAST_INST_0_i_1_n_2;
  wire M_AXI_WLAST_INST_0_i_1_n_3;
  wire M_AXI_WLAST_INST_0_i_2_n_0;
  wire M_AXI_WLAST_INST_0_i_3_n_0;
  wire M_AXI_WLAST_INST_0_i_4_n_0;
  wire M_AXI_WLAST_INST_0_i_5_n_0;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire O_fdma_wbusy;
  wire O_fdma_wvalid;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [31:0]axi_araddr;
  wire \axi_araddr[11]_i_2_n_0 ;
  wire \axi_araddr[11]_i_3_n_0 ;
  wire \axi_araddr[11]_i_4_n_0 ;
  wire \axi_araddr[11]_i_5_n_0 ;
  wire \axi_araddr[11]_i_6_n_0 ;
  wire \axi_araddr[11]_i_7_n_0 ;
  wire \axi_araddr[11]_i_8_n_0 ;
  wire \axi_araddr[11]_i_9_n_0 ;
  wire \axi_araddr[15]_i_2_n_0 ;
  wire \axi_araddr[15]_i_3_n_0 ;
  wire \axi_araddr[15]_i_4_n_0 ;
  wire \axi_araddr[15]_i_5_n_0 ;
  wire \axi_araddr[15]_i_6_n_0 ;
  wire \axi_araddr[15]_i_7_n_0 ;
  wire \axi_araddr[15]_i_8_n_0 ;
  wire \axi_araddr[15]_i_9_n_0 ;
  wire \axi_araddr[19]_i_2_n_0 ;
  wire \axi_araddr[19]_i_3_n_0 ;
  wire \axi_araddr[19]_i_4_n_0 ;
  wire \axi_araddr[19]_i_5_n_0 ;
  wire \axi_araddr[23]_i_2_n_0 ;
  wire \axi_araddr[23]_i_3_n_0 ;
  wire \axi_araddr[23]_i_4_n_0 ;
  wire \axi_araddr[23]_i_5_n_0 ;
  wire \axi_araddr[27]_i_2_n_0 ;
  wire \axi_araddr[27]_i_3_n_0 ;
  wire \axi_araddr[27]_i_4_n_0 ;
  wire \axi_araddr[27]_i_5_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_5_n_0 ;
  wire \axi_araddr[31]_i_6_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[3]_i_4_n_0 ;
  wire \axi_araddr[3]_i_5_n_0 ;
  wire \axi_araddr[3]_i_6_n_0 ;
  wire \axi_araddr[3]_i_7_n_0 ;
  wire \axi_araddr[3]_i_8_n_0 ;
  wire \axi_araddr[3]_i_9_n_0 ;
  wire \axi_araddr[7]_i_2_n_0 ;
  wire \axi_araddr[7]_i_3_n_0 ;
  wire \axi_araddr[7]_i_4_n_0 ;
  wire \axi_araddr[7]_i_5_n_0 ;
  wire \axi_araddr[7]_i_6_n_0 ;
  wire \axi_araddr[7]_i_7_n_0 ;
  wire \axi_araddr[7]_i_8_n_0 ;
  wire \axi_araddr[7]_i_9_n_0 ;
  wire \axi_araddr_reg[11]_i_1_n_0 ;
  wire \axi_araddr_reg[11]_i_1_n_1 ;
  wire \axi_araddr_reg[11]_i_1_n_2 ;
  wire \axi_araddr_reg[11]_i_1_n_3 ;
  wire \axi_araddr_reg[11]_i_1_n_4 ;
  wire \axi_araddr_reg[11]_i_1_n_5 ;
  wire \axi_araddr_reg[11]_i_1_n_6 ;
  wire \axi_araddr_reg[11]_i_1_n_7 ;
  wire \axi_araddr_reg[15]_i_1_n_0 ;
  wire \axi_araddr_reg[15]_i_1_n_1 ;
  wire \axi_araddr_reg[15]_i_1_n_2 ;
  wire \axi_araddr_reg[15]_i_1_n_3 ;
  wire \axi_araddr_reg[15]_i_1_n_4 ;
  wire \axi_araddr_reg[15]_i_1_n_5 ;
  wire \axi_araddr_reg[15]_i_1_n_6 ;
  wire \axi_araddr_reg[15]_i_1_n_7 ;
  wire \axi_araddr_reg[19]_i_1_n_0 ;
  wire \axi_araddr_reg[19]_i_1_n_1 ;
  wire \axi_araddr_reg[19]_i_1_n_2 ;
  wire \axi_araddr_reg[19]_i_1_n_3 ;
  wire \axi_araddr_reg[19]_i_1_n_4 ;
  wire \axi_araddr_reg[19]_i_1_n_5 ;
  wire \axi_araddr_reg[19]_i_1_n_6 ;
  wire \axi_araddr_reg[19]_i_1_n_7 ;
  wire \axi_araddr_reg[23]_i_1_n_0 ;
  wire \axi_araddr_reg[23]_i_1_n_1 ;
  wire \axi_araddr_reg[23]_i_1_n_2 ;
  wire \axi_araddr_reg[23]_i_1_n_3 ;
  wire \axi_araddr_reg[23]_i_1_n_4 ;
  wire \axi_araddr_reg[23]_i_1_n_5 ;
  wire \axi_araddr_reg[23]_i_1_n_6 ;
  wire \axi_araddr_reg[23]_i_1_n_7 ;
  wire \axi_araddr_reg[27]_i_1_n_0 ;
  wire \axi_araddr_reg[27]_i_1_n_1 ;
  wire \axi_araddr_reg[27]_i_1_n_2 ;
  wire \axi_araddr_reg[27]_i_1_n_3 ;
  wire \axi_araddr_reg[27]_i_1_n_4 ;
  wire \axi_araddr_reg[27]_i_1_n_5 ;
  wire \axi_araddr_reg[27]_i_1_n_6 ;
  wire \axi_araddr_reg[27]_i_1_n_7 ;
  wire \axi_araddr_reg[31]_i_2_n_1 ;
  wire \axi_araddr_reg[31]_i_2_n_2 ;
  wire \axi_araddr_reg[31]_i_2_n_3 ;
  wire \axi_araddr_reg[31]_i_2_n_4 ;
  wire \axi_araddr_reg[31]_i_2_n_5 ;
  wire \axi_araddr_reg[31]_i_2_n_6 ;
  wire \axi_araddr_reg[31]_i_2_n_7 ;
  wire \axi_araddr_reg[3]_i_1_n_0 ;
  wire \axi_araddr_reg[3]_i_1_n_1 ;
  wire \axi_araddr_reg[3]_i_1_n_2 ;
  wire \axi_araddr_reg[3]_i_1_n_3 ;
  wire \axi_araddr_reg[3]_i_1_n_4 ;
  wire \axi_araddr_reg[3]_i_1_n_5 ;
  wire \axi_araddr_reg[3]_i_1_n_6 ;
  wire \axi_araddr_reg[3]_i_1_n_7 ;
  wire \axi_araddr_reg[7]_i_1_n_0 ;
  wire \axi_araddr_reg[7]_i_1_n_1 ;
  wire \axi_araddr_reg[7]_i_1_n_2 ;
  wire \axi_araddr_reg[7]_i_1_n_3 ;
  wire \axi_araddr_reg[7]_i_1_n_4 ;
  wire \axi_araddr_reg[7]_i_1_n_5 ;
  wire \axi_araddr_reg[7]_i_1_n_6 ;
  wire \axi_araddr_reg[7]_i_1_n_7 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire axi_arvalid;
  wire axi_arvalid2_out;
  wire axi_arvalid_i_2_n_0;
  wire \axi_awaddr[0]_i_1_n_0 ;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[13]_i_3_n_0 ;
  wire \axi_awaddr[13]_i_4_n_0 ;
  wire \axi_awaddr[13]_i_5_n_0 ;
  wire \axi_awaddr[17]_i_2_n_0 ;
  wire \axi_awaddr[17]_i_3_n_0 ;
  wire \axi_awaddr[17]_i_4_n_0 ;
  wire \axi_awaddr[17]_i_5_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[21]_i_2_n_0 ;
  wire \axi_awaddr[21]_i_3_n_0 ;
  wire \axi_awaddr[21]_i_4_n_0 ;
  wire \axi_awaddr[21]_i_5_n_0 ;
  wire \axi_awaddr[25]_i_2_n_0 ;
  wire \axi_awaddr[25]_i_3_n_0 ;
  wire \axi_awaddr[25]_i_4_n_0 ;
  wire \axi_awaddr[25]_i_5_n_0 ;
  wire \axi_awaddr[29]_i_2_n_0 ;
  wire \axi_awaddr[29]_i_3_n_0 ;
  wire \axi_awaddr[29]_i_4_n_0 ;
  wire \axi_awaddr[29]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_3_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr[5]_i_8_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire \axi_awaddr[9]_i_3_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_5_n_0 ;
  wire \axi_awaddr[9]_i_6_n_0 ;
  wire \axi_awaddr[9]_i_7_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[29]_i_1_n_0 ;
  wire \axi_awaddr_reg[29]_i_1_n_1 ;
  wire \axi_awaddr_reg[29]_i_1_n_2 ;
  wire \axi_awaddr_reg[29]_i_1_n_3 ;
  wire \axi_awaddr_reg[29]_i_1_n_4 ;
  wire \axi_awaddr_reg[29]_i_1_n_5 ;
  wire \axi_awaddr_reg[29]_i_1_n_6 ;
  wire \axi_awaddr_reg[29]_i_1_n_7 ;
  wire \axi_awaddr_reg[31]_i_2_n_3 ;
  wire \axi_awaddr_reg[31]_i_2_n_6 ;
  wire \axi_awaddr_reg[31]_i_2_n_7 ;
  wire \axi_awaddr_reg[5]_i_1_n_0 ;
  wire \axi_awaddr_reg[5]_i_1_n_1 ;
  wire \axi_awaddr_reg[5]_i_1_n_2 ;
  wire \axi_awaddr_reg[5]_i_1_n_3 ;
  wire \axi_awaddr_reg[5]_i_1_n_4 ;
  wire \axi_awaddr_reg[5]_i_1_n_5 ;
  wire \axi_awaddr_reg[5]_i_1_n_6 ;
  wire \axi_awaddr_reg[5]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid_i_1_n_0;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [15:0]axi_rburst_size;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire axi_rlast;
  wire axi_rlast_inferred_i_10_n_0;
  wire axi_rlast_inferred_i_11_n_0;
  wire axi_rlast_inferred_i_12_n_0;
  wire axi_rlast_inferred_i_13_n_0;
  wire axi_rlast_inferred_i_14_n_0;
  wire axi_rlast_inferred_i_15_n_0;
  wire axi_rlast_inferred_i_16_n_0;
  wire axi_rlast_inferred_i_17_n_0;
  wire axi_rlast_inferred_i_18_n_0;
  wire axi_rlast_inferred_i_19_n_0;
  wire axi_rlast_inferred_i_2_n_2;
  wire axi_rlast_inferred_i_2_n_3;
  wire axi_rlast_inferred_i_3_n_0;
  wire axi_rlast_inferred_i_3_n_1;
  wire axi_rlast_inferred_i_3_n_2;
  wire axi_rlast_inferred_i_3_n_3;
  wire axi_rlast_inferred_i_4_n_0;
  wire axi_rlast_inferred_i_5_n_0;
  wire axi_rlast_inferred_i_6_n_0;
  wire axi_rlast_inferred_i_7_n_0;
  wire axi_rlast_inferred_i_7_n_1;
  wire axi_rlast_inferred_i_7_n_2;
  wire axi_rlast_inferred_i_7_n_3;
  wire axi_rlast_inferred_i_8_n_0;
  wire axi_rlast_inferred_i_9_n_0;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire axi_rready;
  wire [7:3]axi_wburst_size;
  wire axi_wlast0;
  wire axi_wstart_locked;
  wire axi_wstart_locked1;
  wire axi_wstart_locked_i_1_n_0;
  wire axi_wstart_locked_r1;
  wire axi_wstart_locked_r2;
  wire axi_wvalid;
  wire axi_wvalid_i_1_n_0;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire fdma_rend;
  wire fdma_rend_inferred_i_2_n_0;
  wire fdma_rend_inferred_i_3_n_0;
  wire fdma_rend_inferred_i_4_n_0;
  wire [15:3]fdma_rleft_cnt0;
  wire \fdma_rleft_cnt[0]_i_1_n_0 ;
  wire \fdma_rleft_cnt[10]_i_1_n_0 ;
  wire \fdma_rleft_cnt[10]_i_3_n_0 ;
  wire \fdma_rleft_cnt[10]_i_4_n_0 ;
  wire \fdma_rleft_cnt[10]_i_5_n_0 ;
  wire \fdma_rleft_cnt[10]_i_6_n_0 ;
  wire \fdma_rleft_cnt[11]_i_1_n_0 ;
  wire \fdma_rleft_cnt[12]_i_1_n_0 ;
  wire \fdma_rleft_cnt[13]_i_1_n_0 ;
  wire \fdma_rleft_cnt[14]_i_1_n_0 ;
  wire \fdma_rleft_cnt[14]_i_3_n_0 ;
  wire \fdma_rleft_cnt[14]_i_4_n_0 ;
  wire \fdma_rleft_cnt[14]_i_5_n_0 ;
  wire \fdma_rleft_cnt[14]_i_6_n_0 ;
  wire \fdma_rleft_cnt[15]_i_10_n_0 ;
  wire \fdma_rleft_cnt[15]_i_11_n_0 ;
  wire \fdma_rleft_cnt[15]_i_1_n_0 ;
  wire \fdma_rleft_cnt[15]_i_2_n_0 ;
  wire \fdma_rleft_cnt[15]_i_4_n_0 ;
  wire \fdma_rleft_cnt[15]_i_5_n_0 ;
  wire \fdma_rleft_cnt[15]_i_6_n_0 ;
  wire \fdma_rleft_cnt[15]_i_7_n_0 ;
  wire \fdma_rleft_cnt[15]_i_8_n_0 ;
  wire \fdma_rleft_cnt[1]_i_1_n_0 ;
  wire \fdma_rleft_cnt[2]_i_1_n_0 ;
  wire \fdma_rleft_cnt[3]_i_1_n_0 ;
  wire \fdma_rleft_cnt[4]_i_1_n_0 ;
  wire \fdma_rleft_cnt[5]_i_1_n_0 ;
  wire \fdma_rleft_cnt[6]_i_1_n_0 ;
  wire \fdma_rleft_cnt[6]_i_3_n_0 ;
  wire \fdma_rleft_cnt[6]_i_4_n_0 ;
  wire \fdma_rleft_cnt[6]_i_5_n_0 ;
  wire \fdma_rleft_cnt[7]_i_1_n_0 ;
  wire \fdma_rleft_cnt[8]_i_1_n_0 ;
  wire \fdma_rleft_cnt[9]_i_1_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [15:0]fdma_rleft_cnt_d;
  wire \fdma_rleft_cnt_d[11]_i_2_n_0 ;
  wire \fdma_rleft_cnt_d[11]_i_3_n_0 ;
  wire \fdma_rleft_cnt_d[11]_i_4_n_0 ;
  wire \fdma_rleft_cnt_d[11]_i_5_n_0 ;
  wire \fdma_rleft_cnt_d[15]_i_1_n_0 ;
  wire \fdma_rleft_cnt_d[15]_i_3_n_0 ;
  wire \fdma_rleft_cnt_d[15]_i_4_n_0 ;
  wire \fdma_rleft_cnt_d[15]_i_5_n_0 ;
  wire \fdma_rleft_cnt_d[15]_i_6_n_0 ;
  wire \fdma_rleft_cnt_d[3]_i_2_n_0 ;
  wire \fdma_rleft_cnt_d[3]_i_3_n_0 ;
  wire \fdma_rleft_cnt_d[3]_i_4_n_0 ;
  wire \fdma_rleft_cnt_d[3]_i_5_n_0 ;
  wire \fdma_rleft_cnt_d[7]_i_2_n_0 ;
  wire \fdma_rleft_cnt_d[7]_i_3_n_0 ;
  wire \fdma_rleft_cnt_d[7]_i_4_n_0 ;
  wire \fdma_rleft_cnt_d[7]_i_5_n_0 ;
  wire [15:0]fdma_rleft_cnt_d__0;
  wire \fdma_rleft_cnt_d_reg[11]_i_1_n_0 ;
  wire \fdma_rleft_cnt_d_reg[11]_i_1_n_1 ;
  wire \fdma_rleft_cnt_d_reg[11]_i_1_n_2 ;
  wire \fdma_rleft_cnt_d_reg[11]_i_1_n_3 ;
  wire \fdma_rleft_cnt_d_reg[15]_i_2_n_1 ;
  wire \fdma_rleft_cnt_d_reg[15]_i_2_n_2 ;
  wire \fdma_rleft_cnt_d_reg[15]_i_2_n_3 ;
  wire \fdma_rleft_cnt_d_reg[3]_i_1_n_0 ;
  wire \fdma_rleft_cnt_d_reg[3]_i_1_n_1 ;
  wire \fdma_rleft_cnt_d_reg[3]_i_1_n_2 ;
  wire \fdma_rleft_cnt_d_reg[3]_i_1_n_3 ;
  wire \fdma_rleft_cnt_d_reg[7]_i_1_n_0 ;
  wire \fdma_rleft_cnt_d_reg[7]_i_1_n_1 ;
  wire \fdma_rleft_cnt_d_reg[7]_i_1_n_2 ;
  wire \fdma_rleft_cnt_d_reg[7]_i_1_n_3 ;
  wire \fdma_rleft_cnt_reg[10]_i_2_n_0 ;
  wire \fdma_rleft_cnt_reg[10]_i_2_n_1 ;
  wire \fdma_rleft_cnt_reg[10]_i_2_n_2 ;
  wire \fdma_rleft_cnt_reg[10]_i_2_n_3 ;
  wire \fdma_rleft_cnt_reg[14]_i_2_n_0 ;
  wire \fdma_rleft_cnt_reg[14]_i_2_n_1 ;
  wire \fdma_rleft_cnt_reg[14]_i_2_n_2 ;
  wire \fdma_rleft_cnt_reg[14]_i_2_n_3 ;
  wire \fdma_rleft_cnt_reg[6]_i_2_n_0 ;
  wire \fdma_rleft_cnt_reg[6]_i_2_n_1 ;
  wire \fdma_rleft_cnt_reg[6]_i_2_n_2 ;
  wire \fdma_rleft_cnt_reg[6]_i_2_n_3 ;
  wire \fdma_rleft_cnt_reg_n_0_[0] ;
  wire \fdma_rleft_cnt_reg_n_0_[10] ;
  wire \fdma_rleft_cnt_reg_n_0_[11] ;
  wire \fdma_rleft_cnt_reg_n_0_[12] ;
  wire \fdma_rleft_cnt_reg_n_0_[13] ;
  wire \fdma_rleft_cnt_reg_n_0_[14] ;
  wire \fdma_rleft_cnt_reg_n_0_[15] ;
  wire \fdma_rleft_cnt_reg_n_0_[1] ;
  wire \fdma_rleft_cnt_reg_n_0_[2] ;
  wire \fdma_rleft_cnt_reg_n_0_[3] ;
  wire \fdma_rleft_cnt_reg_n_0_[4] ;
  wire \fdma_rleft_cnt_reg_n_0_[5] ;
  wire \fdma_rleft_cnt_reg_n_0_[6] ;
  wire \fdma_rleft_cnt_reg_n_0_[7] ;
  wire \fdma_rleft_cnt_reg_n_0_[8] ;
  wire \fdma_rleft_cnt_reg_n_0_[9] ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire fdma_rstart;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire fdma_rstart_locked;
  wire fdma_rstart_locked_i_1_n_0;
  wire fdma_rstart_r;
  wire [15:0]fdma_wleft_cnt;
  wire \fdma_wleft_cnt[11]_i_2_n_0 ;
  wire \fdma_wleft_cnt[11]_i_3_n_0 ;
  wire \fdma_wleft_cnt[11]_i_4_n_0 ;
  wire \fdma_wleft_cnt[11]_i_5_n_0 ;
  wire \fdma_wleft_cnt[15]_i_1_n_0 ;
  wire \fdma_wleft_cnt[15]_i_3_n_0 ;
  wire \fdma_wleft_cnt[15]_i_4_n_0 ;
  wire \fdma_wleft_cnt[15]_i_5_n_0 ;
  wire \fdma_wleft_cnt[15]_i_6_n_0 ;
  wire \fdma_wleft_cnt[3]_i_2_n_0 ;
  wire \fdma_wleft_cnt[3]_i_3_n_0 ;
  wire \fdma_wleft_cnt[3]_i_4_n_0 ;
  wire \fdma_wleft_cnt[3]_i_5_n_0 ;
  wire \fdma_wleft_cnt[7]_i_2_n_0 ;
  wire \fdma_wleft_cnt[7]_i_3_n_0 ;
  wire \fdma_wleft_cnt[7]_i_4_n_0 ;
  wire \fdma_wleft_cnt[7]_i_5_n_0 ;
  wire \fdma_wleft_cnt_reg[11]_i_1_n_0 ;
  wire \fdma_wleft_cnt_reg[11]_i_1_n_1 ;
  wire \fdma_wleft_cnt_reg[11]_i_1_n_2 ;
  wire \fdma_wleft_cnt_reg[11]_i_1_n_3 ;
  wire \fdma_wleft_cnt_reg[15]_i_2_n_1 ;
  wire \fdma_wleft_cnt_reg[15]_i_2_n_2 ;
  wire \fdma_wleft_cnt_reg[15]_i_2_n_3 ;
  wire \fdma_wleft_cnt_reg[3]_i_1_n_0 ;
  wire \fdma_wleft_cnt_reg[3]_i_1_n_1 ;
  wire \fdma_wleft_cnt_reg[3]_i_1_n_2 ;
  wire \fdma_wleft_cnt_reg[3]_i_1_n_3 ;
  wire \fdma_wleft_cnt_reg[7]_i_1_n_0 ;
  wire \fdma_wleft_cnt_reg[7]_i_1_n_1 ;
  wire \fdma_wleft_cnt_reg[7]_i_1_n_2 ;
  wire \fdma_wleft_cnt_reg[7]_i_1_n_3 ;
  wire \fdma_wleft_cnt_reg_n_0_[0] ;
  wire \fdma_wleft_cnt_reg_n_0_[10] ;
  wire \fdma_wleft_cnt_reg_n_0_[11] ;
  wire \fdma_wleft_cnt_reg_n_0_[12] ;
  wire \fdma_wleft_cnt_reg_n_0_[13] ;
  wire \fdma_wleft_cnt_reg_n_0_[14] ;
  wire \fdma_wleft_cnt_reg_n_0_[15] ;
  wire \fdma_wleft_cnt_reg_n_0_[1] ;
  wire \fdma_wleft_cnt_reg_n_0_[2] ;
  wire \fdma_wleft_cnt_reg_n_0_[3] ;
  wire \fdma_wleft_cnt_reg_n_0_[4] ;
  wire \fdma_wleft_cnt_reg_n_0_[5] ;
  wire \fdma_wleft_cnt_reg_n_0_[6] ;
  wire \fdma_wleft_cnt_reg_n_0_[7] ;
  wire \fdma_wleft_cnt_reg_n_0_[8] ;
  wire \fdma_wleft_cnt_reg_n_0_[9] ;
  wire fdma_wstart;
  wire fdma_wstart_locked1;
  wire fdma_wstart_locked_i_1_n_0;
  wire fdma_wstart_locked_i_2_n_0;
  wire fdma_wstart_locked_i_3_n_0;
  wire fdma_wstart_locked_i_4_n_0;
  wire fdma_wstart_locked_i_5_n_0;
  wire in01;
  wire [8:0]p_0_in__0;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire r_next;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [3:0]rb2b_last_cnt;
  wire \rb2b_last_cnt[0]_i_1_n_0 ;
  wire \rb2b_last_cnt[2]_i_1_n_0 ;
  wire \rb2b_last_cnt[3]_i_1_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [8:0]rburst_cnt;
  wire \rburst_cnt[0]_i_1_n_0 ;
  wire \rburst_cnt[1]_i_1_n_0 ;
  wire \rburst_cnt[2]_i_1_n_0 ;
  wire \rburst_cnt[3]_i_1_n_0 ;
  wire \rburst_cnt[4]_i_1_n_0 ;
  wire \rburst_cnt[5]_i_1_n_0 ;
  wire \rburst_cnt[6]_i_1_n_0 ;
  wire \rburst_cnt[7]_i_1_n_0 ;
  wire \rburst_cnt[8]_i_2_n_0 ;
  wire \rburst_cnt[8]_i_3_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [8:0]rburst_len;
  wire \rburst_len[0]_i_1_n_0 ;
  wire \rburst_len[1]_i_1_n_0 ;
  wire \rburst_len[2]_i_1_n_0 ;
  wire \rburst_len[3]_i_1_n_0 ;
  wire \rburst_len[4]_i_1_n_0 ;
  wire \rburst_len[5]_i_1_n_0 ;
  wire \rburst_len[6]_i_1_n_0 ;
  wire \rburst_len[7]_i_1_n_0 ;
  wire \rburst_len[8]_i_1_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [8:0]rburst_len_d;
  wire \rburst_len_d[0]_i_1_n_0 ;
  wire \rburst_len_d[1]_i_1_n_0 ;
  wire \rburst_len_d[2]_i_1_n_0 ;
  wire \rburst_len_d[3]_i_1_n_0 ;
  wire \rburst_len_d[4]_i_1_n_0 ;
  wire \rburst_len_d[4]_i_2_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire rburst_len_req;
  wire rburst_len_req_reg0;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [15:0]rfdma_cnt;
  wire \rfdma_cnt[0]_i_1_n_0 ;
  wire \rfdma_cnt_reg[12]_i_1_n_0 ;
  wire \rfdma_cnt_reg[12]_i_1_n_1 ;
  wire \rfdma_cnt_reg[12]_i_1_n_2 ;
  wire \rfdma_cnt_reg[12]_i_1_n_3 ;
  wire \rfdma_cnt_reg[12]_i_1_n_4 ;
  wire \rfdma_cnt_reg[12]_i_1_n_5 ;
  wire \rfdma_cnt_reg[12]_i_1_n_6 ;
  wire \rfdma_cnt_reg[12]_i_1_n_7 ;
  wire \rfdma_cnt_reg[15]_i_1_n_2 ;
  wire \rfdma_cnt_reg[15]_i_1_n_3 ;
  wire \rfdma_cnt_reg[15]_i_1_n_5 ;
  wire \rfdma_cnt_reg[15]_i_1_n_6 ;
  wire \rfdma_cnt_reg[15]_i_1_n_7 ;
  wire \rfdma_cnt_reg[4]_i_1_n_0 ;
  wire \rfdma_cnt_reg[4]_i_1_n_1 ;
  wire \rfdma_cnt_reg[4]_i_1_n_2 ;
  wire \rfdma_cnt_reg[4]_i_1_n_3 ;
  wire \rfdma_cnt_reg[4]_i_1_n_4 ;
  wire \rfdma_cnt_reg[4]_i_1_n_5 ;
  wire \rfdma_cnt_reg[4]_i_1_n_6 ;
  wire \rfdma_cnt_reg[4]_i_1_n_7 ;
  wire \rfdma_cnt_reg[8]_i_1_n_0 ;
  wire \rfdma_cnt_reg[8]_i_1_n_1 ;
  wire \rfdma_cnt_reg[8]_i_1_n_2 ;
  wire \rfdma_cnt_reg[8]_i_1_n_3 ;
  wire \rfdma_cnt_reg[8]_i_1_n_4 ;
  wire \rfdma_cnt_reg[8]_i_1_n_5 ;
  wire \rfdma_cnt_reg[8]_i_1_n_6 ;
  wire \rfdma_cnt_reg[8]_i_1_n_7 ;
  wire \wburst_cnt[3]_i_1_n_0 ;
  wire \wburst_cnt[8]_i_3_n_0 ;
  wire [8:0]wburst_cnt_reg;
  wire \wburst_len[0]_i_1_n_0 ;
  wire \wburst_len[1]_i_1_n_0 ;
  wire \wburst_len[2]_i_1_n_0 ;
  wire \wburst_len[3]_i_1_n_0 ;
  wire \wburst_len[4]_i_1_n_0 ;
  wire \wburst_len[4]_i_2_n_0 ;
  wire wburst_len_req;
  wire wburst_len_req_i_1_n_0;
  wire \wfdma_cnt[0]_i_3_n_0 ;
  wire [15:0]wfdma_cnt_reg;
  wire \wfdma_cnt_reg[0]_i_2_n_0 ;
  wire \wfdma_cnt_reg[0]_i_2_n_1 ;
  wire \wfdma_cnt_reg[0]_i_2_n_2 ;
  wire \wfdma_cnt_reg[0]_i_2_n_3 ;
  wire \wfdma_cnt_reg[0]_i_2_n_4 ;
  wire \wfdma_cnt_reg[0]_i_2_n_5 ;
  wire \wfdma_cnt_reg[0]_i_2_n_6 ;
  wire \wfdma_cnt_reg[0]_i_2_n_7 ;
  wire \wfdma_cnt_reg[12]_i_1_n_1 ;
  wire \wfdma_cnt_reg[12]_i_1_n_2 ;
  wire \wfdma_cnt_reg[12]_i_1_n_3 ;
  wire \wfdma_cnt_reg[12]_i_1_n_4 ;
  wire \wfdma_cnt_reg[12]_i_1_n_5 ;
  wire \wfdma_cnt_reg[12]_i_1_n_6 ;
  wire \wfdma_cnt_reg[12]_i_1_n_7 ;
  wire \wfdma_cnt_reg[4]_i_1_n_0 ;
  wire \wfdma_cnt_reg[4]_i_1_n_1 ;
  wire \wfdma_cnt_reg[4]_i_1_n_2 ;
  wire \wfdma_cnt_reg[4]_i_1_n_3 ;
  wire \wfdma_cnt_reg[4]_i_1_n_4 ;
  wire \wfdma_cnt_reg[4]_i_1_n_5 ;
  wire \wfdma_cnt_reg[4]_i_1_n_6 ;
  wire \wfdma_cnt_reg[4]_i_1_n_7 ;
  wire \wfdma_cnt_reg[8]_i_1_n_0 ;
  wire \wfdma_cnt_reg[8]_i_1_n_1 ;
  wire \wfdma_cnt_reg[8]_i_1_n_2 ;
  wire \wfdma_cnt_reg[8]_i_1_n_3 ;
  wire \wfdma_cnt_reg[8]_i_1_n_4 ;
  wire \wfdma_cnt_reg[8]_i_1_n_5 ;
  wire \wfdma_cnt_reg[8]_i_1_n_6 ;
  wire \wfdma_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]NLW_M_AXI_WLAST_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXI_WLAST_INST_0_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_axi_rlast_inferred_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_axi_rlast_inferred_i_2_O_UNCONNECTED;
  wire [3:0]NLW_axi_rlast_inferred_i_3_O_UNCONNECTED;
  wire [3:0]NLW_axi_rlast_inferred_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_fdma_rleft_cnt_d_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_fdma_rleft_cnt_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_fdma_rleft_cnt_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_fdma_wleft_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rfdma_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rfdma_cnt_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wfdma_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  assign M_AXI_ARADDR[31:0] = axi_araddr;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const0> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const0> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[15] = \<const0> ;
  assign M_AXI_ARID[14] = \<const0> ;
  assign M_AXI_ARID[13] = \<const0> ;
  assign M_AXI_ARID[12] = \<const0> ;
  assign M_AXI_ARID[11] = \<const0> ;
  assign M_AXI_ARID[10] = \<const0> ;
  assign M_AXI_ARID[9] = \<const0> ;
  assign M_AXI_ARID[8] = \<const0> ;
  assign M_AXI_ARID[7] = \<const0> ;
  assign M_AXI_ARID[6] = \<const0> ;
  assign M_AXI_ARID[5] = \<const0> ;
  assign M_AXI_ARID[4] = \<const0> ;
  assign M_AXI_ARID[3] = \<const0> ;
  assign M_AXI_ARID[2] = \<const0> ;
  assign M_AXI_ARID[1] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const0> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARVALID = axi_arvalid;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const0> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const0> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[15] = \<const0> ;
  assign M_AXI_AWID[14] = \<const0> ;
  assign M_AXI_AWID[13] = \<const0> ;
  assign M_AXI_AWID[12] = \<const0> ;
  assign M_AXI_AWID[11] = \<const0> ;
  assign M_AXI_AWID[10] = \<const0> ;
  assign M_AXI_AWID[9] = \<const0> ;
  assign M_AXI_AWID[8] = \<const0> ;
  assign M_AXI_AWID[7] = \<const0> ;
  assign M_AXI_AWID[6] = \<const0> ;
  assign M_AXI_AWID[5] = \<const0> ;
  assign M_AXI_AWID[4] = \<const0> ;
  assign M_AXI_AWID[3] = \<const0> ;
  assign M_AXI_AWID[2] = \<const0> ;
  assign M_AXI_AWID[1] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \^M_AXI_AWLEN [7];
  assign M_AXI_AWLEN[6] = \^M_AXI_AWLEN [7];
  assign M_AXI_AWLEN[5] = \^M_AXI_AWLEN [7];
  assign M_AXI_AWLEN[4:0] = \^M_AXI_AWLEN [4:0];
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_WDATA[63:0] = I_fdma_wdata;
  assign M_AXI_WID[15] = \<const0> ;
  assign M_AXI_WID[14] = \<const0> ;
  assign M_AXI_WID[13] = \<const0> ;
  assign M_AXI_WID[12] = \<const0> ;
  assign M_AXI_WID[11] = \<const0> ;
  assign M_AXI_WID[10] = \<const0> ;
  assign M_AXI_WID[9] = \<const0> ;
  assign M_AXI_WID[8] = \<const0> ;
  assign M_AXI_WID[7] = \<const0> ;
  assign M_AXI_WID[6] = \<const0> ;
  assign M_AXI_WID[5] = \<const0> ;
  assign M_AXI_WID[4] = \<const0> ;
  assign M_AXI_WID[3] = \<const0> ;
  assign M_AXI_WID[2] = \<const0> ;
  assign M_AXI_WID[1] = \<const0> ;
  assign M_AXI_WID[0] = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const0> ;
  assign M_AXI_WSTRB[6] = \<const0> ;
  assign M_AXI_WSTRB[5] = \<const0> ;
  assign M_AXI_WSTRB[4] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign O_fdma_rbusy = fdma_rstart_locked;
  assign O_fdma_rdata[63:0] = M_AXI_RDATA;
  assign O_fdma_rvalid = r_next;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_ARLEN[0]_INST_0 
       (.I0(axi_rburst_size[3]),
        .O(M_AXI_ARLEN[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXI_ARLEN[1]_INST_0 
       (.I0(axi_rburst_size[3]),
        .I1(axi_rburst_size[4]),
        .O(M_AXI_ARLEN[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \M_AXI_ARLEN[2]_INST_0 
       (.I0(axi_rburst_size[3]),
        .I1(axi_rburst_size[4]),
        .I2(axi_rburst_size[5]),
        .O(M_AXI_ARLEN[2]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \M_AXI_ARLEN[3]_INST_0 
       (.I0(axi_rburst_size[5]),
        .I1(axi_rburst_size[4]),
        .I2(axi_rburst_size[3]),
        .I3(axi_rburst_size[6]),
        .O(M_AXI_ARLEN[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \M_AXI_ARLEN[4]_INST_0 
       (.I0(axi_rburst_size[7]),
        .I1(axi_rburst_size[5]),
        .I2(axi_rburst_size[4]),
        .I3(axi_rburst_size[3]),
        .I4(axi_rburst_size[6]),
        .O(M_AXI_ARLEN[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \M_AXI_ARLEN[5]_INST_0 
       (.I0(axi_rburst_size[7]),
        .I1(axi_rburst_size[5]),
        .I2(axi_rburst_size[4]),
        .I3(axi_rburst_size[3]),
        .I4(axi_rburst_size[6]),
        .I5(axi_rburst_size[8]),
        .O(M_AXI_ARLEN[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXI_ARLEN[6]_INST_0 
       (.I0(axi_rburst_size[9]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \M_AXI_ARLEN[7]_INST_0 
       (.I0(axi_rburst_size[10]),
        .I1(axi_rburst_size[9]),
        .I2(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \M_AXI_ARLEN[7]_INST_0_i_1 
       (.I0(axi_rburst_size[8]),
        .I1(axi_rburst_size[6]),
        .I2(axi_rburst_size[3]),
        .I3(axi_rburst_size[4]),
        .I4(axi_rburst_size[5]),
        .I5(axi_rburst_size[7]),
        .O(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_AWLEN[0]_INST_0 
       (.I0(axi_wburst_size[3]),
        .O(\^M_AXI_AWLEN [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXI_AWLEN[1]_INST_0 
       (.I0(axi_wburst_size[4]),
        .I1(axi_wburst_size[3]),
        .O(\^M_AXI_AWLEN [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \M_AXI_AWLEN[2]_INST_0 
       (.I0(axi_wburst_size[3]),
        .I1(axi_wburst_size[4]),
        .I2(axi_wburst_size[5]),
        .O(\^M_AXI_AWLEN [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \M_AXI_AWLEN[3]_INST_0 
       (.I0(axi_wburst_size[5]),
        .I1(axi_wburst_size[4]),
        .I2(axi_wburst_size[3]),
        .I3(axi_wburst_size[6]),
        .O(\^M_AXI_AWLEN [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \M_AXI_AWLEN[4]_INST_0 
       (.I0(axi_wburst_size[3]),
        .I1(axi_wburst_size[4]),
        .I2(axi_wburst_size[5]),
        .I3(axi_wburst_size[6]),
        .I4(axi_wburst_size[7]),
        .O(\^M_AXI_AWLEN [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \M_AXI_AWLEN[5]_INST_0 
       (.I0(axi_wburst_size[6]),
        .I1(axi_wburst_size[5]),
        .I2(axi_wburst_size[4]),
        .I3(axi_wburst_size[3]),
        .I4(axi_wburst_size[7]),
        .O(\^M_AXI_AWLEN [7]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_RREADY_INST_0
       (.I0(axi_rready),
        .I1(I_fdma_rready),
        .O(M_AXI_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    M_AXI_WLAST_INST_0
       (.I0(axi_wlast0),
        .I1(I_fdma_wready),
        .I2(axi_wvalid),
        .I3(M_AXI_WREADY),
        .O(M_AXI_WLAST));
  CARRY4 M_AXI_WLAST_INST_0_i_1
       (.CI(1'b0),
        .CO({NLW_M_AXI_WLAST_INST_0_i_1_CO_UNCONNECTED[3],axi_wlast0,M_AXI_WLAST_INST_0_i_1_n_2,M_AXI_WLAST_INST_0_i_1_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXI_WLAST_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXI_WLAST_INST_0_i_2_n_0,M_AXI_WLAST_INST_0_i_3_n_0,M_AXI_WLAST_INST_0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2001)) 
    M_AXI_WLAST_INST_0_i_2
       (.I0(wburst_cnt_reg[7]),
        .I1(wburst_cnt_reg[8]),
        .I2(\^M_AXI_AWLEN [7]),
        .I3(wburst_cnt_reg[6]),
        .O(M_AXI_WLAST_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0021180021000021)) 
    M_AXI_WLAST_INST_0_i_3
       (.I0(wburst_cnt_reg[4]),
        .I1(wburst_cnt_reg[5]),
        .I2(axi_wburst_size[7]),
        .I3(M_AXI_WLAST_INST_0_i_5_n_0),
        .I4(axi_wburst_size[6]),
        .I5(wburst_cnt_reg[3]),
        .O(M_AXI_WLAST_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    M_AXI_WLAST_INST_0_i_4
       (.I0(axi_wburst_size[5]),
        .I1(wburst_cnt_reg[2]),
        .I2(wburst_cnt_reg[1]),
        .I3(axi_wburst_size[4]),
        .I4(axi_wburst_size[3]),
        .I5(wburst_cnt_reg[0]),
        .O(M_AXI_WLAST_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    M_AXI_WLAST_INST_0_i_5
       (.I0(axi_wburst_size[5]),
        .I1(axi_wburst_size[4]),
        .I2(axi_wburst_size[3]),
        .O(M_AXI_WLAST_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_WVALID_INST_0
       (.I0(I_fdma_wready),
        .I1(axi_wvalid),
        .O(M_AXI_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    O_fdma_wvalid_INST_0
       (.I0(M_AXI_WREADY),
        .I1(axi_wvalid),
        .I2(I_fdma_wready),
        .O(O_fdma_wvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[11]_i_2 
       (.I0(axi_rburst_size[11]),
        .I1(fdma_rstart),
        .O(\axi_araddr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[11]_i_3 
       (.I0(axi_rburst_size[10]),
        .I1(fdma_rstart),
        .O(\axi_araddr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[11]_i_4 
       (.I0(axi_rburst_size[9]),
        .I1(fdma_rstart),
        .O(\axi_araddr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[11]_i_5 
       (.I0(axi_rburst_size[8]),
        .I1(fdma_rstart),
        .O(\axi_araddr[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[11]_i_6 
       (.I0(axi_rburst_size[11]),
        .I1(axi_araddr[11]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[11]),
        .O(\axi_araddr[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[11]_i_7 
       (.I0(axi_rburst_size[10]),
        .I1(axi_araddr[10]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[10]),
        .O(\axi_araddr[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[11]_i_8 
       (.I0(axi_rburst_size[9]),
        .I1(axi_araddr[9]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[9]),
        .O(\axi_araddr[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[11]_i_9 
       (.I0(axi_rburst_size[8]),
        .I1(axi_araddr[8]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[8]),
        .O(\axi_araddr[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_2 
       (.I0(axi_rburst_size[15]),
        .I1(fdma_rstart),
        .O(\axi_araddr[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_3 
       (.I0(axi_rburst_size[14]),
        .I1(fdma_rstart),
        .O(\axi_araddr[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_4 
       (.I0(axi_rburst_size[13]),
        .I1(fdma_rstart),
        .O(\axi_araddr[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_5 
       (.I0(axi_rburst_size[12]),
        .I1(fdma_rstart),
        .O(\axi_araddr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[15]_i_6 
       (.I0(axi_rburst_size[15]),
        .I1(axi_araddr[15]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[15]),
        .O(\axi_araddr[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[15]_i_7 
       (.I0(axi_rburst_size[14]),
        .I1(axi_araddr[14]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[14]),
        .O(\axi_araddr[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[15]_i_8 
       (.I0(axi_rburst_size[13]),
        .I1(axi_araddr[13]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[13]),
        .O(\axi_araddr[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[15]_i_9 
       (.I0(axi_rburst_size[12]),
        .I1(axi_araddr[12]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[12]),
        .O(\axi_araddr[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[19]_i_2 
       (.I0(I_fdma_raddr[19]),
        .I1(fdma_rstart),
        .I2(axi_araddr[19]),
        .O(\axi_araddr[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[19]_i_3 
       (.I0(I_fdma_raddr[18]),
        .I1(fdma_rstart),
        .I2(axi_araddr[18]),
        .O(\axi_araddr[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[19]_i_4 
       (.I0(I_fdma_raddr[17]),
        .I1(fdma_rstart),
        .I2(axi_araddr[17]),
        .O(\axi_araddr[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[19]_i_5 
       (.I0(I_fdma_raddr[16]),
        .I1(fdma_rstart),
        .I2(axi_araddr[16]),
        .O(\axi_araddr[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[23]_i_2 
       (.I0(I_fdma_raddr[23]),
        .I1(fdma_rstart),
        .I2(axi_araddr[23]),
        .O(\axi_araddr[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[23]_i_3 
       (.I0(I_fdma_raddr[22]),
        .I1(fdma_rstart),
        .I2(axi_araddr[22]),
        .O(\axi_araddr[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[23]_i_4 
       (.I0(I_fdma_raddr[21]),
        .I1(fdma_rstart),
        .I2(axi_araddr[21]),
        .O(\axi_araddr[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[23]_i_5 
       (.I0(I_fdma_raddr[20]),
        .I1(fdma_rstart),
        .I2(axi_araddr[20]),
        .O(\axi_araddr[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[27]_i_2 
       (.I0(I_fdma_raddr[27]),
        .I1(fdma_rstart),
        .I2(axi_araddr[27]),
        .O(\axi_araddr[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[27]_i_3 
       (.I0(I_fdma_raddr[26]),
        .I1(fdma_rstart),
        .I2(axi_araddr[26]),
        .O(\axi_araddr[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[27]_i_4 
       (.I0(I_fdma_raddr[25]),
        .I1(fdma_rstart),
        .I2(axi_araddr[25]),
        .O(\axi_araddr[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[27]_i_5 
       (.I0(I_fdma_raddr[24]),
        .I1(fdma_rstart),
        .I2(axi_araddr[24]),
        .O(\axi_araddr[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_araddr[31]_i_1 
       (.I0(fdma_rstart),
        .I1(axi_arvalid),
        .I2(M_AXI_ARREADY),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[31]_i_3 
       (.I0(I_fdma_raddr[31]),
        .I1(fdma_rstart),
        .I2(axi_araddr[31]),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[31]_i_4 
       (.I0(I_fdma_raddr[30]),
        .I1(fdma_rstart),
        .I2(axi_araddr[30]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[31]_i_5 
       (.I0(I_fdma_raddr[29]),
        .I1(fdma_rstart),
        .I2(axi_araddr[29]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[31]_i_6 
       (.I0(I_fdma_raddr[28]),
        .I1(fdma_rstart),
        .I2(axi_araddr[28]),
        .O(\axi_araddr[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_rburst_size[3]),
        .I1(fdma_rstart),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_3 
       (.I0(axi_rburst_size[2]),
        .I1(fdma_rstart),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_4 
       (.I0(axi_rburst_size[1]),
        .I1(fdma_rstart),
        .O(\axi_araddr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_5 
       (.I0(axi_rburst_size[0]),
        .I1(fdma_rstart),
        .O(\axi_araddr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[3]_i_6 
       (.I0(axi_rburst_size[3]),
        .I1(axi_araddr[3]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[3]),
        .O(\axi_araddr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[3]_i_7 
       (.I0(axi_rburst_size[2]),
        .I1(axi_araddr[2]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[2]),
        .O(\axi_araddr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[3]_i_8 
       (.I0(axi_rburst_size[1]),
        .I1(axi_araddr[1]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[1]),
        .O(\axi_araddr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[3]_i_9 
       (.I0(axi_rburst_size[0]),
        .I1(axi_araddr[0]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[0]),
        .O(\axi_araddr[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[7]_i_2 
       (.I0(axi_rburst_size[7]),
        .I1(fdma_rstart),
        .O(\axi_araddr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[7]_i_3 
       (.I0(axi_rburst_size[6]),
        .I1(fdma_rstart),
        .O(\axi_araddr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[7]_i_4 
       (.I0(axi_rburst_size[5]),
        .I1(fdma_rstart),
        .O(\axi_araddr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[7]_i_5 
       (.I0(axi_rburst_size[4]),
        .I1(fdma_rstart),
        .O(\axi_araddr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[7]_i_6 
       (.I0(axi_rburst_size[7]),
        .I1(axi_araddr[7]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[7]),
        .O(\axi_araddr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[7]_i_7 
       (.I0(axi_rburst_size[6]),
        .I1(axi_araddr[6]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[6]),
        .O(\axi_araddr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[7]_i_8 
       (.I0(axi_rburst_size[5]),
        .I1(axi_araddr[5]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[5]),
        .O(\axi_araddr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \axi_araddr[7]_i_9 
       (.I0(axi_rburst_size[4]),
        .I1(axi_araddr[4]),
        .I2(fdma_rstart),
        .I3(I_fdma_raddr[4]),
        .O(\axi_araddr[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[3]_i_1_n_7 ),
        .Q(axi_araddr[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_5 ),
        .Q(axi_araddr[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_4 ),
        .Q(axi_araddr[11]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[11]_i_1 
       (.CI(\axi_araddr_reg[7]_i_1_n_0 ),
        .CO({\axi_araddr_reg[11]_i_1_n_0 ,\axi_araddr_reg[11]_i_1_n_1 ,\axi_araddr_reg[11]_i_1_n_2 ,\axi_araddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_araddr[11]_i_2_n_0 ,\axi_araddr[11]_i_3_n_0 ,\axi_araddr[11]_i_4_n_0 ,\axi_araddr[11]_i_5_n_0 }),
        .O({\axi_araddr_reg[11]_i_1_n_4 ,\axi_araddr_reg[11]_i_1_n_5 ,\axi_araddr_reg[11]_i_1_n_6 ,\axi_araddr_reg[11]_i_1_n_7 }),
        .S({\axi_araddr[11]_i_6_n_0 ,\axi_araddr[11]_i_7_n_0 ,\axi_araddr[11]_i_8_n_0 ,\axi_araddr[11]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_7 ),
        .Q(axi_araddr[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_6 ),
        .Q(axi_araddr[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_5 ),
        .Q(axi_araddr[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[15]_i_1_n_4 ),
        .Q(axi_araddr[15]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[15]_i_1 
       (.CI(\axi_araddr_reg[11]_i_1_n_0 ),
        .CO({\axi_araddr_reg[15]_i_1_n_0 ,\axi_araddr_reg[15]_i_1_n_1 ,\axi_araddr_reg[15]_i_1_n_2 ,\axi_araddr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_araddr[15]_i_2_n_0 ,\axi_araddr[15]_i_3_n_0 ,\axi_araddr[15]_i_4_n_0 ,\axi_araddr[15]_i_5_n_0 }),
        .O({\axi_araddr_reg[15]_i_1_n_4 ,\axi_araddr_reg[15]_i_1_n_5 ,\axi_araddr_reg[15]_i_1_n_6 ,\axi_araddr_reg[15]_i_1_n_7 }),
        .S({\axi_araddr[15]_i_6_n_0 ,\axi_araddr[15]_i_7_n_0 ,\axi_araddr[15]_i_8_n_0 ,\axi_araddr[15]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[19]_i_1_n_7 ),
        .Q(axi_araddr[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[19]_i_1_n_6 ),
        .Q(axi_araddr[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[19]_i_1_n_5 ),
        .Q(axi_araddr[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[19]_i_1_n_4 ),
        .Q(axi_araddr[19]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[19]_i_1 
       (.CI(\axi_araddr_reg[15]_i_1_n_0 ),
        .CO({\axi_araddr_reg[19]_i_1_n_0 ,\axi_araddr_reg[19]_i_1_n_1 ,\axi_araddr_reg[19]_i_1_n_2 ,\axi_araddr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[19]_i_1_n_4 ,\axi_araddr_reg[19]_i_1_n_5 ,\axi_araddr_reg[19]_i_1_n_6 ,\axi_araddr_reg[19]_i_1_n_7 }),
        .S({\axi_araddr[19]_i_2_n_0 ,\axi_araddr[19]_i_3_n_0 ,\axi_araddr[19]_i_4_n_0 ,\axi_araddr[19]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[3]_i_1_n_6 ),
        .Q(axi_araddr[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[23]_i_1_n_7 ),
        .Q(axi_araddr[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[23]_i_1_n_6 ),
        .Q(axi_araddr[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[23]_i_1_n_5 ),
        .Q(axi_araddr[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[23]_i_1_n_4 ),
        .Q(axi_araddr[23]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[23]_i_1 
       (.CI(\axi_araddr_reg[19]_i_1_n_0 ),
        .CO({\axi_araddr_reg[23]_i_1_n_0 ,\axi_araddr_reg[23]_i_1_n_1 ,\axi_araddr_reg[23]_i_1_n_2 ,\axi_araddr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[23]_i_1_n_4 ,\axi_araddr_reg[23]_i_1_n_5 ,\axi_araddr_reg[23]_i_1_n_6 ,\axi_araddr_reg[23]_i_1_n_7 }),
        .S({\axi_araddr[23]_i_2_n_0 ,\axi_araddr[23]_i_3_n_0 ,\axi_araddr[23]_i_4_n_0 ,\axi_araddr[23]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[27]_i_1_n_7 ),
        .Q(axi_araddr[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[27]_i_1_n_6 ),
        .Q(axi_araddr[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[27]_i_1_n_5 ),
        .Q(axi_araddr[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[27]_i_1_n_4 ),
        .Q(axi_araddr[27]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[27]_i_1 
       (.CI(\axi_araddr_reg[23]_i_1_n_0 ),
        .CO({\axi_araddr_reg[27]_i_1_n_0 ,\axi_araddr_reg[27]_i_1_n_1 ,\axi_araddr_reg[27]_i_1_n_2 ,\axi_araddr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[27]_i_1_n_4 ,\axi_araddr_reg[27]_i_1_n_5 ,\axi_araddr_reg[27]_i_1_n_6 ,\axi_araddr_reg[27]_i_1_n_7 }),
        .S({\axi_araddr[27]_i_2_n_0 ,\axi_araddr[27]_i_3_n_0 ,\axi_araddr[27]_i_4_n_0 ,\axi_araddr[27]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_7 ),
        .Q(axi_araddr[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_6 ),
        .Q(axi_araddr[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[3]_i_1_n_5 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_5 ),
        .Q(axi_araddr[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[31]_i_2_n_4 ),
        .Q(axi_araddr[31]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[31]_i_2 
       (.CI(\axi_araddr_reg[27]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3],\axi_araddr_reg[31]_i_2_n_1 ,\axi_araddr_reg[31]_i_2_n_2 ,\axi_araddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[31]_i_2_n_4 ,\axi_araddr_reg[31]_i_2_n_5 ,\axi_araddr_reg[31]_i_2_n_6 ,\axi_araddr_reg[31]_i_2_n_7 }),
        .S({\axi_araddr[31]_i_3_n_0 ,\axi_araddr[31]_i_4_n_0 ,\axi_araddr[31]_i_5_n_0 ,\axi_araddr[31]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[3]_i_1_n_4 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[3]_i_1_n_0 ,\axi_araddr_reg[3]_i_1_n_1 ,\axi_araddr_reg[3]_i_1_n_2 ,\axi_araddr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_araddr[3]_i_2_n_0 ,\axi_araddr[3]_i_3_n_0 ,\axi_araddr[3]_i_4_n_0 ,\axi_araddr[3]_i_5_n_0 }),
        .O({\axi_araddr_reg[3]_i_1_n_4 ,\axi_araddr_reg[3]_i_1_n_5 ,\axi_araddr_reg[3]_i_1_n_6 ,\axi_araddr_reg[3]_i_1_n_7 }),
        .S({\axi_araddr[3]_i_6_n_0 ,\axi_araddr[3]_i_7_n_0 ,\axi_araddr[3]_i_8_n_0 ,\axi_araddr[3]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[7]_i_1_n_7 ),
        .Q(axi_araddr[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[7]_i_1_n_6 ),
        .Q(axi_araddr[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[7]_i_1_n_5 ),
        .Q(axi_araddr[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[7]_i_1_n_4 ),
        .Q(axi_araddr[7]),
        .R(1'b0));
  CARRY4 \axi_araddr_reg[7]_i_1 
       (.CI(\axi_araddr_reg[3]_i_1_n_0 ),
        .CO({\axi_araddr_reg[7]_i_1_n_0 ,\axi_araddr_reg[7]_i_1_n_1 ,\axi_araddr_reg[7]_i_1_n_2 ,\axi_araddr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_araddr[7]_i_2_n_0 ,\axi_araddr[7]_i_3_n_0 ,\axi_araddr[7]_i_4_n_0 ,\axi_araddr[7]_i_5_n_0 }),
        .O({\axi_araddr_reg[7]_i_1_n_4 ,\axi_araddr_reg[7]_i_1_n_5 ,\axi_araddr_reg[7]_i_1_n_6 ,\axi_araddr_reg[7]_i_1_n_7 }),
        .S({\axi_araddr[7]_i_6_n_0 ,\axi_araddr[7]_i_7_n_0 ,\axi_araddr[7]_i_8_n_0 ,\axi_araddr[7]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_7 ),
        .Q(axi_araddr[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr_reg[11]_i_1_n_6 ),
        .Q(axi_araddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000E0000FE0E)) 
    axi_arvalid_i_1
       (.I0(\fdma_rleft_cnt[15]_i_4_n_0 ),
        .I1(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I2(axi_arvalid_i_2_n_0),
        .I3(axi_arvalid),
        .I4(fdma_rstart),
        .I5(M_AXI_ARREADY),
        .O(axi_arvalid2_out));
  LUT3 #(
    .INIT(8'h45)) 
    axi_arvalid_i_2
       (.I0(fdma_rstart_r),
        .I1(fdma_rend),
        .I2(axi_rlast),
        .O(axi_arvalid_i_2_n_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(axi_arvalid2_out),
        .Q(axi_arvalid));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[0]_i_1 
       (.I0(I_fdma_waddr[0]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[13]_i_2 
       (.I0(I_fdma_waddr[13]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[13]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[13]_i_3 
       (.I0(I_fdma_waddr[12]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[12]),
        .O(\axi_awaddr[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[13]_i_4 
       (.I0(I_fdma_waddr[11]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[11]),
        .O(\axi_awaddr[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[13]_i_5 
       (.I0(I_fdma_waddr[10]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[10]),
        .O(\axi_awaddr[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[17]_i_2 
       (.I0(I_fdma_waddr[17]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[17]),
        .O(\axi_awaddr[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[17]_i_3 
       (.I0(I_fdma_waddr[16]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[16]),
        .O(\axi_awaddr[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[17]_i_4 
       (.I0(I_fdma_waddr[15]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[15]),
        .O(\axi_awaddr[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[17]_i_5 
       (.I0(I_fdma_waddr[14]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[14]),
        .O(\axi_awaddr[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[1]_i_1 
       (.I0(I_fdma_waddr[1]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[21]_i_2 
       (.I0(I_fdma_waddr[21]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[21]),
        .O(\axi_awaddr[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[21]_i_3 
       (.I0(I_fdma_waddr[20]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[20]),
        .O(\axi_awaddr[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[21]_i_4 
       (.I0(I_fdma_waddr[19]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[19]),
        .O(\axi_awaddr[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[21]_i_5 
       (.I0(I_fdma_waddr[18]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[18]),
        .O(\axi_awaddr[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[25]_i_2 
       (.I0(I_fdma_waddr[25]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[25]),
        .O(\axi_awaddr[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[25]_i_3 
       (.I0(I_fdma_waddr[24]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[24]),
        .O(\axi_awaddr[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[25]_i_4 
       (.I0(I_fdma_waddr[23]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[23]),
        .O(\axi_awaddr[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[25]_i_5 
       (.I0(I_fdma_waddr[22]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[22]),
        .O(\axi_awaddr[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[29]_i_2 
       (.I0(I_fdma_waddr[29]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[29]),
        .O(\axi_awaddr[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[29]_i_3 
       (.I0(I_fdma_waddr[28]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[28]),
        .O(\axi_awaddr[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[29]_i_4 
       (.I0(I_fdma_waddr[27]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[27]),
        .O(\axi_awaddr[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[29]_i_5 
       (.I0(I_fdma_waddr[26]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[26]),
        .O(\axi_awaddr[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \axi_awaddr[31]_i_1 
       (.I0(O_fdma_wbusy),
        .I1(I_fdma_wareq),
        .I2(M_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(I_fdma_wready),
        .I5(axi_wlast0),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[31]_i_3 
       (.I0(I_fdma_waddr[31]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[31]),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[31]_i_4 
       (.I0(I_fdma_waddr[30]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[30]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_awaddr[5]_i_2 
       (.I0(axi_wburst_size[5]),
        .I1(O_fdma_wbusy),
        .I2(I_fdma_wareq),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_awaddr[5]_i_3 
       (.I0(axi_wburst_size[4]),
        .I1(O_fdma_wbusy),
        .I2(I_fdma_wareq),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_awaddr[5]_i_4 
       (.I0(axi_wburst_size[3]),
        .I1(O_fdma_wbusy),
        .I2(I_fdma_wareq),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \axi_awaddr[5]_i_5 
       (.I0(axi_wburst_size[5]),
        .I1(M_AXI_AWADDR[5]),
        .I2(O_fdma_wbusy),
        .I3(I_fdma_wareq),
        .I4(I_fdma_waddr[5]),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \axi_awaddr[5]_i_6 
       (.I0(axi_wburst_size[4]),
        .I1(M_AXI_AWADDR[4]),
        .I2(O_fdma_wbusy),
        .I3(I_fdma_wareq),
        .I4(I_fdma_waddr[4]),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \axi_awaddr[5]_i_7 
       (.I0(axi_wburst_size[3]),
        .I1(M_AXI_AWADDR[3]),
        .I2(O_fdma_wbusy),
        .I3(I_fdma_wareq),
        .I4(I_fdma_waddr[3]),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[5]_i_8 
       (.I0(I_fdma_waddr[2]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[2]),
        .O(\axi_awaddr[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_awaddr[9]_i_2 
       (.I0(axi_wburst_size[7]),
        .I1(O_fdma_wbusy),
        .I2(I_fdma_wareq),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_awaddr[9]_i_3 
       (.I0(axi_wburst_size[6]),
        .I1(O_fdma_wbusy),
        .I2(I_fdma_wareq),
        .O(\axi_awaddr[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[9]_i_4 
       (.I0(I_fdma_waddr[9]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[9]),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_awaddr[9]_i_5 
       (.I0(I_fdma_waddr[8]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(M_AXI_AWADDR[8]),
        .O(\axi_awaddr[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \axi_awaddr[9]_i_6 
       (.I0(axi_wburst_size[7]),
        .I1(M_AXI_AWADDR[7]),
        .I2(O_fdma_wbusy),
        .I3(I_fdma_wareq),
        .I4(I_fdma_waddr[7]),
        .O(\axi_awaddr[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \axi_awaddr[9]_i_7 
       (.I0(axi_wburst_size[6]),
        .I1(M_AXI_AWADDR[6]),
        .I2(O_fdma_wbusy),
        .I3(I_fdma_wareq),
        .I4(I_fdma_waddr[6]),
        .O(\axi_awaddr[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S({\axi_awaddr[13]_i_2_n_0 ,\axi_awaddr[13]_i_3_n_0 ,\axi_awaddr[13]_i_4_n_0 ,\axi_awaddr[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S({\axi_awaddr[17]_i_2_n_0 ,\axi_awaddr[17]_i_3_n_0 ,\axi_awaddr[17]_i_4_n_0 ,\axi_awaddr[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S({\axi_awaddr[21]_i_2_n_0 ,\axi_awaddr[21]_i_3_n_0 ,\axi_awaddr[21]_i_4_n_0 ,\axi_awaddr[21]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S({\axi_awaddr[25]_i_2_n_0 ,\axi_awaddr[25]_i_3_n_0 ,\axi_awaddr[25]_i_4_n_0 ,\axi_awaddr[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[29]_i_1 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[29]_i_1_n_0 ,\axi_awaddr_reg[29]_i_1_n_1 ,\axi_awaddr_reg[29]_i_1_n_2 ,\axi_awaddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[29]_i_1_n_4 ,\axi_awaddr_reg[29]_i_1_n_5 ,\axi_awaddr_reg[29]_i_1_n_6 ,\axi_awaddr_reg[29]_i_1_n_7 }),
        .S({\axi_awaddr[29]_i_2_n_0 ,\axi_awaddr[29]_i_3_n_0 ,\axi_awaddr[29]_i_4_n_0 ,\axi_awaddr[29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_7 ),
        .Q(M_AXI_AWADDR[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[31]_i_2_n_6 ),
        .Q(M_AXI_AWADDR[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[31]_i_2 
       (.CI(\axi_awaddr_reg[29]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED [3:1],\axi_awaddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_2_n_6 ,\axi_awaddr_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,\axi_awaddr[31]_i_3_n_0 ,\axi_awaddr[31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_awaddr[5]_i_2_n_0 ,\axi_awaddr[5]_i_3_n_0 ,\axi_awaddr[5]_i_4_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({\axi_awaddr[5]_i_5_n_0 ,\axi_awaddr[5]_i_6_n_0 ,\axi_awaddr[5]_i_7_n_0 ,\axi_awaddr[5]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_awaddr[9]_i_2_n_0 ,\axi_awaddr[9]_i_3_n_0 }),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({\axi_awaddr[9]_i_4_n_0 ,\axi_awaddr[9]_i_5_n_0 ,\axi_awaddr[9]_i_6_n_0 ,\axi_awaddr[9]_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    axi_awvalid_i_1
       (.I0(M_AXI_AWREADY),
        .I1(axi_wstart_locked),
        .I2(M_AXI_AWVALID),
        .I3(axi_wstart_locked_r2),
        .I4(axi_wstart_locked_r1),
        .O(axi_awvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(M_AXI_AWVALID),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_rlast_inferred_i_1
       (.I0(r_next),
        .I1(in01),
        .O(axi_rlast));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_10
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_11
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_rlast_inferred_i_12
       (.I0(rburst_len_d[5]),
        .I1(rburst_len_d[3]),
        .I2(rburst_len_d[0]),
        .I3(rburst_len_d[1]),
        .I4(rburst_len_d[2]),
        .I5(rburst_len_d[4]),
        .O(axi_rlast_inferred_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_13
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    axi_rlast_inferred_i_14
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .I4(rburst_cnt[8]),
        .I5(axi_rlast_inferred_i_17_n_0),
        .O(axi_rlast_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000090090960)) 
    axi_rlast_inferred_i_15
       (.I0(rburst_len_d[5]),
        .I1(rburst_cnt[5]),
        .I2(rburst_cnt[4]),
        .I3(axi_rlast_inferred_i_18_n_0),
        .I4(rburst_len_d[4]),
        .I5(axi_rlast_inferred_i_19_n_0),
        .O(axi_rlast_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000422490090000)) 
    axi_rlast_inferred_i_16
       (.I0(rburst_cnt[1]),
        .I1(rburst_len_d[1]),
        .I2(rburst_cnt[2]),
        .I3(rburst_len_d[2]),
        .I4(rburst_len_d[0]),
        .I5(rburst_cnt[0]),
        .O(axi_rlast_inferred_i_16_n_0));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    axi_rlast_inferred_i_17
       (.I0(rburst_cnt[6]),
        .I1(rburst_len_d[7]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[6]),
        .I4(rburst_cnt[7]),
        .O(axi_rlast_inferred_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_18
       (.I0(rburst_len_d[3]),
        .I1(rburst_len_d[0]),
        .I2(rburst_len_d[1]),
        .I3(rburst_len_d[2]),
        .O(axi_rlast_inferred_i_18_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    axi_rlast_inferred_i_19
       (.I0(rburst_cnt[3]),
        .I1(rburst_len_d[2]),
        .I2(rburst_len_d[1]),
        .I3(rburst_len_d[0]),
        .I4(rburst_len_d[3]),
        .O(axi_rlast_inferred_i_19_n_0));
  CARRY4 axi_rlast_inferred_i_2
       (.CI(axi_rlast_inferred_i_3_n_0),
        .CO({NLW_axi_rlast_inferred_i_2_CO_UNCONNECTED[3],in01,axi_rlast_inferred_i_2_n_2,axi_rlast_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_rlast_inferred_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_rlast_inferred_i_4_n_0,axi_rlast_inferred_i_5_n_0,axi_rlast_inferred_i_6_n_0}));
  CARRY4 axi_rlast_inferred_i_3
       (.CI(axi_rlast_inferred_i_7_n_0),
        .CO({axi_rlast_inferred_i_3_n_0,axi_rlast_inferred_i_3_n_1,axi_rlast_inferred_i_3_n_2,axi_rlast_inferred_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_rlast_inferred_i_3_O_UNCONNECTED[3:0]),
        .S({axi_rlast_inferred_i_8_n_0,axi_rlast_inferred_i_9_n_0,axi_rlast_inferred_i_10_n_0,axi_rlast_inferred_i_11_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_4
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_5
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_6
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_6_n_0));
  CARRY4 axi_rlast_inferred_i_7
       (.CI(1'b0),
        .CO({axi_rlast_inferred_i_7_n_0,axi_rlast_inferred_i_7_n_1,axi_rlast_inferred_i_7_n_2,axi_rlast_inferred_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_rlast_inferred_i_7_O_UNCONNECTED[3:0]),
        .S({axi_rlast_inferred_i_13_n_0,axi_rlast_inferred_i_14_n_0,axi_rlast_inferred_i_15_n_0,axi_rlast_inferred_i_16_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_8
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_rlast_inferred_i_9
       (.I0(rburst_len_d[8]),
        .I1(rburst_len_d[6]),
        .I2(axi_rlast_inferred_i_12_n_0),
        .I3(rburst_len_d[7]),
        .O(axi_rlast_inferred_i_9_n_0));
  LUT5 #(
    .INIT(32'h3FFF1500)) 
    axi_wstart_locked_i_1
       (.I0(I_fdma_wareq),
        .I1(O_fdma_wvalid),
        .I2(axi_wlast0),
        .I3(axi_wstart_locked),
        .I4(O_fdma_wbusy),
        .O(axi_wstart_locked_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wstart_locked_r1_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wstart_locked),
        .Q(axi_wstart_locked_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wstart_locked_r2_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wstart_locked_r1),
        .Q(axi_wstart_locked_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wstart_locked_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wstart_locked_i_1_n_0),
        .Q(axi_wstart_locked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    axi_wvalid_i_1
       (.I0(O_fdma_wvalid),
        .I1(axi_wlast0),
        .I2(axi_wstart_locked),
        .I3(axi_wvalid),
        .I4(axi_wstart_locked_r2),
        .I5(axi_wstart_locked_r1),
        .O(axi_wvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    fdma_rend_inferred_i_1
       (.I0(r_next),
        .I1(fdma_rleft_cnt_d[3]),
        .I2(fdma_rleft_cnt_d[2]),
        .I3(fdma_rleft_cnt_d[1]),
        .I4(fdma_rleft_cnt_d[0]),
        .I5(fdma_rend_inferred_i_2_n_0),
        .O(fdma_rend));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    fdma_rend_inferred_i_2
       (.I0(fdma_rend_inferred_i_3_n_0),
        .I1(fdma_rleft_cnt_d[9]),
        .I2(fdma_rleft_cnt_d[5]),
        .I3(fdma_rleft_cnt_d[15]),
        .I4(fdma_rleft_cnt_d[12]),
        .I5(fdma_rend_inferred_i_4_n_0),
        .O(fdma_rend_inferred_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fdma_rend_inferred_i_3
       (.I0(fdma_rleft_cnt_d[8]),
        .I1(fdma_rleft_cnt_d[4]),
        .I2(fdma_rleft_cnt_d[13]),
        .I3(fdma_rleft_cnt_d[11]),
        .O(fdma_rend_inferred_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fdma_rend_inferred_i_4
       (.I0(fdma_rleft_cnt_d[14]),
        .I1(fdma_rleft_cnt_d[7]),
        .I2(fdma_rleft_cnt_d[10]),
        .I3(fdma_rleft_cnt_d[6]),
        .O(fdma_rend_inferred_i_4_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[0]_i_1 
       (.I0(I_fdma_rsize[0]),
        .I1(fdma_rstart),
        .I2(\fdma_rleft_cnt_reg_n_0_[0] ),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[10]_i_1 
       (.I0(I_fdma_rsize[10]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[10]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[10]_i_3 
       (.I0(\fdma_rleft_cnt_reg_n_0_[10] ),
        .O(\fdma_rleft_cnt[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[10]_i_4 
       (.I0(\fdma_rleft_cnt_reg_n_0_[9] ),
        .O(\fdma_rleft_cnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[10]_i_5 
       (.I0(\fdma_rleft_cnt_reg_n_0_[8] ),
        .O(\fdma_rleft_cnt[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[10]_i_6 
       (.I0(\fdma_rleft_cnt_reg_n_0_[7] ),
        .O(\fdma_rleft_cnt[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[11]_i_1 
       (.I0(I_fdma_rsize[11]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[11]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[12]_i_1 
       (.I0(I_fdma_rsize[12]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[12]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[13]_i_1 
       (.I0(I_fdma_rsize[13]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[13]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[14]_i_1 
       (.I0(I_fdma_rsize[14]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[14]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[14]_i_3 
       (.I0(\fdma_rleft_cnt_reg_n_0_[14] ),
        .O(\fdma_rleft_cnt[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[14]_i_4 
       (.I0(\fdma_rleft_cnt_reg_n_0_[13] ),
        .O(\fdma_rleft_cnt[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[14]_i_5 
       (.I0(\fdma_rleft_cnt_reg_n_0_[12] ),
        .O(\fdma_rleft_cnt[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[14]_i_6 
       (.I0(\fdma_rleft_cnt_reg_n_0_[11] ),
        .O(\fdma_rleft_cnt[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFB)) 
    \fdma_rleft_cnt[15]_i_1 
       (.I0(\fdma_rleft_cnt[15]_i_4_n_0 ),
        .I1(\fdma_rleft_cnt[15]_i_5_n_0 ),
        .I2(\fdma_rleft_cnt[15]_i_6_n_0 ),
        .I3(\fdma_rleft_cnt[15]_i_7_n_0 ),
        .I4(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I5(fdma_rstart),
        .O(\fdma_rleft_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \fdma_rleft_cnt[15]_i_10 
       (.I0(\fdma_rleft_cnt[15]_i_7_n_0 ),
        .I1(\fdma_rleft_cnt_reg_n_0_[6] ),
        .I2(\fdma_rleft_cnt_reg_n_0_[7] ),
        .I3(\fdma_rleft_cnt_reg_n_0_[5] ),
        .I4(\fdma_rleft_cnt_reg_n_0_[13] ),
        .I5(\fdma_rleft_cnt[15]_i_5_n_0 ),
        .O(\fdma_rleft_cnt[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[15]_i_11 
       (.I0(\fdma_rleft_cnt_reg_n_0_[15] ),
        .O(\fdma_rleft_cnt[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[15]_i_2 
       (.I0(I_fdma_rsize[15]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[15]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[15]_i_3 
       (.I0(M_AXI_ARESETN),
        .O(fdma_wstart_locked1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fdma_rleft_cnt[15]_i_4 
       (.I0(\fdma_rleft_cnt_reg_n_0_[1] ),
        .I1(\fdma_rleft_cnt_reg_n_0_[0] ),
        .I2(\fdma_rleft_cnt_reg_n_0_[3] ),
        .I3(\fdma_rleft_cnt_reg_n_0_[2] ),
        .O(\fdma_rleft_cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fdma_rleft_cnt[15]_i_5 
       (.I0(\fdma_rleft_cnt_reg_n_0_[14] ),
        .I1(\fdma_rleft_cnt_reg_n_0_[4] ),
        .I2(\fdma_rleft_cnt_reg_n_0_[8] ),
        .I3(\fdma_rleft_cnt_reg_n_0_[12] ),
        .O(\fdma_rleft_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fdma_rleft_cnt[15]_i_6 
       (.I0(\fdma_rleft_cnt_reg_n_0_[6] ),
        .I1(\fdma_rleft_cnt_reg_n_0_[7] ),
        .I2(\fdma_rleft_cnt_reg_n_0_[5] ),
        .I3(\fdma_rleft_cnt_reg_n_0_[13] ),
        .O(\fdma_rleft_cnt[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fdma_rleft_cnt[15]_i_7 
       (.I0(\fdma_rleft_cnt_reg_n_0_[9] ),
        .I1(\fdma_rleft_cnt_reg_n_0_[10] ),
        .I2(\fdma_rleft_cnt_reg_n_0_[15] ),
        .I3(\fdma_rleft_cnt_reg_n_0_[11] ),
        .O(\fdma_rleft_cnt[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888FF8F)) 
    \fdma_rleft_cnt[15]_i_8 
       (.I0(axi_arvalid),
        .I1(M_AXI_ARREADY),
        .I2(axi_rlast),
        .I3(fdma_rend),
        .I4(fdma_rstart_r),
        .O(\fdma_rleft_cnt[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[1]_i_1 
       (.I0(I_fdma_rsize[1]),
        .I1(fdma_rstart),
        .I2(\fdma_rleft_cnt_reg_n_0_[1] ),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[2]_i_1 
       (.I0(I_fdma_rsize[2]),
        .I1(fdma_rstart),
        .I2(\fdma_rleft_cnt_reg_n_0_[2] ),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[3]_i_1 
       (.I0(I_fdma_rsize[3]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[3]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[4]_i_1 
       (.I0(I_fdma_rsize[4]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[4]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[5]_i_1 
       (.I0(I_fdma_rsize[5]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[5]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[6]_i_1 
       (.I0(I_fdma_rsize[6]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[6]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[6]_i_3 
       (.I0(\fdma_rleft_cnt_reg_n_0_[6] ),
        .O(\fdma_rleft_cnt[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[6]_i_4 
       (.I0(\fdma_rleft_cnt_reg_n_0_[5] ),
        .O(\fdma_rleft_cnt[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fdma_rleft_cnt[6]_i_5 
       (.I0(\fdma_rleft_cnt_reg_n_0_[4] ),
        .O(\fdma_rleft_cnt[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[7]_i_1 
       (.I0(I_fdma_rsize[7]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[7]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[8]_i_1 
       (.I0(I_fdma_rsize[8]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[8]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \fdma_rleft_cnt[9]_i_1 
       (.I0(I_fdma_rsize[9]),
        .I1(fdma_rstart),
        .I2(fdma_rleft_cnt0[9]),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .O(\fdma_rleft_cnt[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[11]_i_2 
       (.I0(I_fdma_rsize[11]),
        .I1(rfdma_cnt[11]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[11]_i_3 
       (.I0(I_fdma_rsize[10]),
        .I1(rfdma_cnt[10]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[11]_i_4 
       (.I0(I_fdma_rsize[9]),
        .I1(rfdma_cnt[9]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[11]_i_5 
       (.I0(I_fdma_rsize[8]),
        .I1(rfdma_cnt[8]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fdma_rleft_cnt_d[15]_i_1 
       (.I0(r_next),
        .I1(fdma_rstart),
        .O(\fdma_rleft_cnt_d[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[15]_i_3 
       (.I0(I_fdma_rsize[15]),
        .I1(rfdma_cnt[15]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[15]_i_4 
       (.I0(I_fdma_rsize[14]),
        .I1(rfdma_cnt[14]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[15]_i_5 
       (.I0(I_fdma_rsize[13]),
        .I1(rfdma_cnt[13]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[15]_i_6 
       (.I0(I_fdma_rsize[12]),
        .I1(rfdma_cnt[12]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[3]_i_2 
       (.I0(I_fdma_rsize[3]),
        .I1(rfdma_cnt[3]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[3]_i_3 
       (.I0(I_fdma_rsize[2]),
        .I1(rfdma_cnt[2]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[3]_i_4 
       (.I0(I_fdma_rsize[1]),
        .I1(rfdma_cnt[1]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[3]_i_5 
       (.I0(I_fdma_rsize[0]),
        .I1(rfdma_cnt[0]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[7]_i_2 
       (.I0(I_fdma_rsize[7]),
        .I1(rfdma_cnt[7]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[7]_i_3 
       (.I0(I_fdma_rsize[6]),
        .I1(rfdma_cnt[6]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[7]_i_4 
       (.I0(I_fdma_rsize[5]),
        .I1(rfdma_cnt[5]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \fdma_rleft_cnt_d[7]_i_5 
       (.I0(I_fdma_rsize[4]),
        .I1(rfdma_cnt[4]),
        .I2(fdma_rstart),
        .O(\fdma_rleft_cnt_d[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[0]),
        .Q(fdma_rleft_cnt_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[10]),
        .Q(fdma_rleft_cnt_d[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[11]),
        .Q(fdma_rleft_cnt_d[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_d_reg[11]_i_1 
       (.CI(\fdma_rleft_cnt_d_reg[7]_i_1_n_0 ),
        .CO({\fdma_rleft_cnt_d_reg[11]_i_1_n_0 ,\fdma_rleft_cnt_d_reg[11]_i_1_n_1 ,\fdma_rleft_cnt_d_reg[11]_i_1_n_2 ,\fdma_rleft_cnt_d_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_rsize[11:8]),
        .O(fdma_rleft_cnt_d__0[11:8]),
        .S({\fdma_rleft_cnt_d[11]_i_2_n_0 ,\fdma_rleft_cnt_d[11]_i_3_n_0 ,\fdma_rleft_cnt_d[11]_i_4_n_0 ,\fdma_rleft_cnt_d[11]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[12]),
        .Q(fdma_rleft_cnt_d[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[13]),
        .Q(fdma_rleft_cnt_d[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[14]),
        .Q(fdma_rleft_cnt_d[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[15]),
        .Q(fdma_rleft_cnt_d[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_d_reg[15]_i_2 
       (.CI(\fdma_rleft_cnt_d_reg[11]_i_1_n_0 ),
        .CO({\NLW_fdma_rleft_cnt_d_reg[15]_i_2_CO_UNCONNECTED [3],\fdma_rleft_cnt_d_reg[15]_i_2_n_1 ,\fdma_rleft_cnt_d_reg[15]_i_2_n_2 ,\fdma_rleft_cnt_d_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I_fdma_rsize[14:12]}),
        .O(fdma_rleft_cnt_d__0[15:12]),
        .S({\fdma_rleft_cnt_d[15]_i_3_n_0 ,\fdma_rleft_cnt_d[15]_i_4_n_0 ,\fdma_rleft_cnt_d[15]_i_5_n_0 ,\fdma_rleft_cnt_d[15]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[1]),
        .Q(fdma_rleft_cnt_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[2]),
        .Q(fdma_rleft_cnt_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[3]),
        .Q(fdma_rleft_cnt_d[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_d_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\fdma_rleft_cnt_d_reg[3]_i_1_n_0 ,\fdma_rleft_cnt_d_reg[3]_i_1_n_1 ,\fdma_rleft_cnt_d_reg[3]_i_1_n_2 ,\fdma_rleft_cnt_d_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_rsize[3:0]),
        .O(fdma_rleft_cnt_d__0[3:0]),
        .S({\fdma_rleft_cnt_d[3]_i_2_n_0 ,\fdma_rleft_cnt_d[3]_i_3_n_0 ,\fdma_rleft_cnt_d[3]_i_4_n_0 ,\fdma_rleft_cnt_d[3]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[4]),
        .Q(fdma_rleft_cnt_d[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[5]),
        .Q(fdma_rleft_cnt_d[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[6]),
        .Q(fdma_rleft_cnt_d[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[7]),
        .Q(fdma_rleft_cnt_d[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_d_reg[7]_i_1 
       (.CI(\fdma_rleft_cnt_d_reg[3]_i_1_n_0 ),
        .CO({\fdma_rleft_cnt_d_reg[7]_i_1_n_0 ,\fdma_rleft_cnt_d_reg[7]_i_1_n_1 ,\fdma_rleft_cnt_d_reg[7]_i_1_n_2 ,\fdma_rleft_cnt_d_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_rsize[7:4]),
        .O(fdma_rleft_cnt_d__0[7:4]),
        .S({\fdma_rleft_cnt_d[7]_i_2_n_0 ,\fdma_rleft_cnt_d[7]_i_3_n_0 ,\fdma_rleft_cnt_d[7]_i_4_n_0 ,\fdma_rleft_cnt_d[7]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[8]),
        .Q(fdma_rleft_cnt_d[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fdma_rleft_cnt_d_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt_d[15]_i_1_n_0 ),
        .D(fdma_rleft_cnt_d__0[9]),
        .Q(fdma_rleft_cnt_d[9]),
        .R(1'b0));
  FDCE \fdma_rleft_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[0]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[0] ));
  FDCE \fdma_rleft_cnt_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[10]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_reg[10]_i_2 
       (.CI(\fdma_rleft_cnt_reg[6]_i_2_n_0 ),
        .CO({\fdma_rleft_cnt_reg[10]_i_2_n_0 ,\fdma_rleft_cnt_reg[10]_i_2_n_1 ,\fdma_rleft_cnt_reg[10]_i_2_n_2 ,\fdma_rleft_cnt_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\fdma_rleft_cnt_reg_n_0_[10] ,\fdma_rleft_cnt_reg_n_0_[9] ,\fdma_rleft_cnt_reg_n_0_[8] ,\fdma_rleft_cnt_reg_n_0_[7] }),
        .O(fdma_rleft_cnt0[10:7]),
        .S({\fdma_rleft_cnt[10]_i_3_n_0 ,\fdma_rleft_cnt[10]_i_4_n_0 ,\fdma_rleft_cnt[10]_i_5_n_0 ,\fdma_rleft_cnt[10]_i_6_n_0 }));
  FDCE \fdma_rleft_cnt_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[11]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[11] ));
  FDCE \fdma_rleft_cnt_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[12]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[12] ));
  FDCE \fdma_rleft_cnt_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[13]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[13] ));
  FDCE \fdma_rleft_cnt_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[14]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[14] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_reg[14]_i_2 
       (.CI(\fdma_rleft_cnt_reg[10]_i_2_n_0 ),
        .CO({\fdma_rleft_cnt_reg[14]_i_2_n_0 ,\fdma_rleft_cnt_reg[14]_i_2_n_1 ,\fdma_rleft_cnt_reg[14]_i_2_n_2 ,\fdma_rleft_cnt_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\fdma_rleft_cnt_reg_n_0_[14] ,\fdma_rleft_cnt_reg_n_0_[13] ,\fdma_rleft_cnt_reg_n_0_[12] ,\fdma_rleft_cnt_reg_n_0_[11] }),
        .O(fdma_rleft_cnt0[14:11]),
        .S({\fdma_rleft_cnt[14]_i_3_n_0 ,\fdma_rleft_cnt[14]_i_4_n_0 ,\fdma_rleft_cnt[14]_i_5_n_0 ,\fdma_rleft_cnt[14]_i_6_n_0 }));
  FDCE \fdma_rleft_cnt_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[15]_i_2_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_reg[15]_i_9 
       (.CI(\fdma_rleft_cnt_reg[14]_i_2_n_0 ),
        .CO(\NLW_fdma_rleft_cnt_reg[15]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fdma_rleft_cnt_reg[15]_i_9_O_UNCONNECTED [3:1],fdma_rleft_cnt0[15]}),
        .S({1'b0,1'b0,1'b0,\fdma_rleft_cnt[15]_i_11_n_0 }));
  FDCE \fdma_rleft_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[1]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[1] ));
  FDCE \fdma_rleft_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[2]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[2] ));
  FDCE \fdma_rleft_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[3]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[3] ));
  FDCE \fdma_rleft_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[4]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[4] ));
  FDCE \fdma_rleft_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[5]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[5] ));
  FDCE \fdma_rleft_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[6]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_rleft_cnt_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\fdma_rleft_cnt_reg[6]_i_2_n_0 ,\fdma_rleft_cnt_reg[6]_i_2_n_1 ,\fdma_rleft_cnt_reg[6]_i_2_n_2 ,\fdma_rleft_cnt_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\fdma_rleft_cnt_reg_n_0_[6] ,\fdma_rleft_cnt_reg_n_0_[5] ,\fdma_rleft_cnt_reg_n_0_[4] ,1'b0}),
        .O(fdma_rleft_cnt0[6:3]),
        .S({\fdma_rleft_cnt[6]_i_3_n_0 ,\fdma_rleft_cnt[6]_i_4_n_0 ,\fdma_rleft_cnt[6]_i_5_n_0 ,\fdma_rleft_cnt_reg_n_0_[3] }));
  FDCE \fdma_rleft_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[7]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[7] ));
  FDCE \fdma_rleft_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[8]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[8] ));
  FDCE \fdma_rleft_cnt_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .CLR(fdma_wstart_locked1),
        .D(\fdma_rleft_cnt[9]_i_1_n_0 ),
        .Q(\fdma_rleft_cnt_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    fdma_rstart_inferred_i_1
       (.I0(I_fdma_rareq),
        .I1(fdma_rstart_locked),
        .O(fdma_rstart));
  LUT4 #(
    .INIT(16'h00E0)) 
    fdma_rstart_locked_i_1
       (.I0(fdma_rstart_locked),
        .I1(fdma_rstart),
        .I2(M_AXI_ARESETN),
        .I3(fdma_rend),
        .O(fdma_rstart_locked_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    fdma_rstart_locked_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(fdma_rstart_locked_i_1_n_0),
        .Q(fdma_rstart_locked),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fdma_rstart_r_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(fdma_rstart),
        .Q(fdma_rstart_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[11]_i_2 
       (.I0(I_fdma_wsize[11]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[11]),
        .O(\fdma_wleft_cnt[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[11]_i_3 
       (.I0(I_fdma_wsize[10]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[10]),
        .O(\fdma_wleft_cnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[11]_i_4 
       (.I0(I_fdma_wsize[9]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[9]),
        .O(\fdma_wleft_cnt[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[11]_i_5 
       (.I0(I_fdma_wsize[8]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[8]),
        .O(\fdma_wleft_cnt[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \fdma_wleft_cnt[15]_i_1 
       (.I0(O_fdma_wbusy),
        .I1(I_fdma_wareq),
        .I2(I_fdma_wready),
        .I3(axi_wvalid),
        .I4(M_AXI_WREADY),
        .O(\fdma_wleft_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[15]_i_3 
       (.I0(I_fdma_wsize[15]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[15]),
        .O(\fdma_wleft_cnt[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[15]_i_4 
       (.I0(I_fdma_wsize[14]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[14]),
        .O(\fdma_wleft_cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[15]_i_5 
       (.I0(I_fdma_wsize[13]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[13]),
        .O(\fdma_wleft_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[15]_i_6 
       (.I0(I_fdma_wsize[12]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[12]),
        .O(\fdma_wleft_cnt[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[3]_i_2 
       (.I0(I_fdma_wsize[3]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[3]),
        .O(\fdma_wleft_cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[3]_i_3 
       (.I0(I_fdma_wsize[2]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[2]),
        .O(\fdma_wleft_cnt[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[3]_i_4 
       (.I0(I_fdma_wsize[1]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[1]),
        .O(\fdma_wleft_cnt[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[3]_i_5 
       (.I0(I_fdma_wsize[0]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[0]),
        .O(\fdma_wleft_cnt[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[7]_i_2 
       (.I0(I_fdma_wsize[7]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[7]),
        .O(\fdma_wleft_cnt[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[7]_i_3 
       (.I0(I_fdma_wsize[6]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[6]),
        .O(\fdma_wleft_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[7]_i_4 
       (.I0(I_fdma_wsize[5]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[5]),
        .O(\fdma_wleft_cnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    \fdma_wleft_cnt[7]_i_5 
       (.I0(I_fdma_wsize[4]),
        .I1(I_fdma_wareq),
        .I2(O_fdma_wbusy),
        .I3(wfdma_cnt_reg[4]),
        .O(\fdma_wleft_cnt[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[0]),
        .Q(\fdma_wleft_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[10]),
        .Q(\fdma_wleft_cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[11]),
        .Q(\fdma_wleft_cnt_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_wleft_cnt_reg[11]_i_1 
       (.CI(\fdma_wleft_cnt_reg[7]_i_1_n_0 ),
        .CO({\fdma_wleft_cnt_reg[11]_i_1_n_0 ,\fdma_wleft_cnt_reg[11]_i_1_n_1 ,\fdma_wleft_cnt_reg[11]_i_1_n_2 ,\fdma_wleft_cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_wsize[11:8]),
        .O(fdma_wleft_cnt[11:8]),
        .S({\fdma_wleft_cnt[11]_i_2_n_0 ,\fdma_wleft_cnt[11]_i_3_n_0 ,\fdma_wleft_cnt[11]_i_4_n_0 ,\fdma_wleft_cnt[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[12]),
        .Q(\fdma_wleft_cnt_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[13]),
        .Q(\fdma_wleft_cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[14]),
        .Q(\fdma_wleft_cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[15]),
        .Q(\fdma_wleft_cnt_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_wleft_cnt_reg[15]_i_2 
       (.CI(\fdma_wleft_cnt_reg[11]_i_1_n_0 ),
        .CO({\NLW_fdma_wleft_cnt_reg[15]_i_2_CO_UNCONNECTED [3],\fdma_wleft_cnt_reg[15]_i_2_n_1 ,\fdma_wleft_cnt_reg[15]_i_2_n_2 ,\fdma_wleft_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I_fdma_wsize[14:12]}),
        .O(fdma_wleft_cnt[15:12]),
        .S({\fdma_wleft_cnt[15]_i_3_n_0 ,\fdma_wleft_cnt[15]_i_4_n_0 ,\fdma_wleft_cnt[15]_i_5_n_0 ,\fdma_wleft_cnt[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[1]),
        .Q(\fdma_wleft_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[2]),
        .Q(\fdma_wleft_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[3]),
        .Q(\fdma_wleft_cnt_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_wleft_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\fdma_wleft_cnt_reg[3]_i_1_n_0 ,\fdma_wleft_cnt_reg[3]_i_1_n_1 ,\fdma_wleft_cnt_reg[3]_i_1_n_2 ,\fdma_wleft_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_wsize[3:0]),
        .O(fdma_wleft_cnt[3:0]),
        .S({\fdma_wleft_cnt[3]_i_2_n_0 ,\fdma_wleft_cnt[3]_i_3_n_0 ,\fdma_wleft_cnt[3]_i_4_n_0 ,\fdma_wleft_cnt[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[4]),
        .Q(\fdma_wleft_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[5]),
        .Q(\fdma_wleft_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[6]),
        .Q(\fdma_wleft_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[7]),
        .Q(\fdma_wleft_cnt_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fdma_wleft_cnt_reg[7]_i_1 
       (.CI(\fdma_wleft_cnt_reg[3]_i_1_n_0 ),
        .CO({\fdma_wleft_cnt_reg[7]_i_1_n_0 ,\fdma_wleft_cnt_reg[7]_i_1_n_1 ,\fdma_wleft_cnt_reg[7]_i_1_n_2 ,\fdma_wleft_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I_fdma_wsize[7:4]),
        .O(fdma_wleft_cnt[7:4]),
        .S({\fdma_wleft_cnt[7]_i_2_n_0 ,\fdma_wleft_cnt[7]_i_3_n_0 ,\fdma_wleft_cnt[7]_i_4_n_0 ,\fdma_wleft_cnt[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[8]),
        .Q(\fdma_wleft_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fdma_wleft_cnt_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\fdma_wleft_cnt[15]_i_1_n_0 ),
        .D(fdma_wleft_cnt[9]),
        .Q(\fdma_wleft_cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    fdma_wstart_locked_i_1
       (.I0(fdma_wstart_locked_i_2_n_0),
        .I1(fdma_wstart_locked_i_3_n_0),
        .I2(I_fdma_wareq),
        .I3(O_fdma_wbusy),
        .I4(M_AXI_ARESETN),
        .O(fdma_wstart_locked_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    fdma_wstart_locked_i_2
       (.I0(O_fdma_wvalid),
        .I1(\fdma_wleft_cnt_reg_n_0_[3] ),
        .I2(\fdma_wleft_cnt_reg_n_0_[2] ),
        .I3(\fdma_wleft_cnt_reg_n_0_[1] ),
        .I4(\fdma_wleft_cnt_reg_n_0_[0] ),
        .O(fdma_wstart_locked_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fdma_wstart_locked_i_3
       (.I0(\fdma_wleft_cnt_reg_n_0_[6] ),
        .I1(\fdma_wleft_cnt_reg_n_0_[11] ),
        .I2(\fdma_wleft_cnt_reg_n_0_[7] ),
        .I3(\fdma_wleft_cnt_reg_n_0_[13] ),
        .I4(fdma_wstart_locked_i_4_n_0),
        .I5(fdma_wstart_locked_i_5_n_0),
        .O(fdma_wstart_locked_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fdma_wstart_locked_i_4
       (.I0(\fdma_wleft_cnt_reg_n_0_[9] ),
        .I1(\fdma_wleft_cnt_reg_n_0_[5] ),
        .I2(\fdma_wleft_cnt_reg_n_0_[12] ),
        .I3(\fdma_wleft_cnt_reg_n_0_[10] ),
        .O(fdma_wstart_locked_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fdma_wstart_locked_i_5
       (.I0(\fdma_wleft_cnt_reg_n_0_[15] ),
        .I1(\fdma_wleft_cnt_reg_n_0_[4] ),
        .I2(\fdma_wleft_cnt_reg_n_0_[14] ),
        .I3(\fdma_wleft_cnt_reg_n_0_[8] ),
        .O(fdma_wstart_locked_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fdma_wstart_locked_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(fdma_wstart_locked_i_1_n_0),
        .Q(O_fdma_wbusy),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(axi_rready));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rburst_len_d[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(axi_rburst_size[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(axi_rburst_size[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(rburst_len_d[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(rburst_len_d[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(rburst_len_d[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(axi_rburst_size[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(axi_rburst_size[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(axi_rburst_size[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(axi_rburst_size[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(axi_rburst_size[2]));
  LUT3 #(
    .INIT(8'h80)) 
    r_next_inferred_i_1
       (.I0(M_AXI_RVALID),
        .I1(I_fdma_rready),
        .I2(axi_rready),
        .O(r_next));
  LUT6 #(
    .INIT(64'h4444444144444440)) 
    \rb2b_last_cnt[0]_i_1 
       (.I0(fdma_rstart),
        .I1(rb2b_last_cnt[0]),
        .I2(rb2b_last_cnt[3]),
        .I3(rb2b_last_cnt[2]),
        .I4(rb2b_last_cnt[1]),
        .I5(axi_rlast),
        .O(\rb2b_last_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F0F0)) 
    \rb2b_last_cnt[2]_i_1 
       (.I0(rb2b_last_cnt[0]),
        .I1(rb2b_last_cnt[3]),
        .I2(rb2b_last_cnt[2]),
        .I3(rb2b_last_cnt[1]),
        .I4(fdma_rstart),
        .O(\rb2b_last_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CCCC)) 
    \rb2b_last_cnt[3]_i_1 
       (.I0(rb2b_last_cnt[0]),
        .I1(rb2b_last_cnt[3]),
        .I2(rb2b_last_cnt[2]),
        .I3(rb2b_last_cnt[1]),
        .I4(fdma_rstart),
        .O(\rb2b_last_cnt[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rb2b_last_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\rb2b_last_cnt[0]_i_1_n_0 ),
        .Q(rb2b_last_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \rb2b_last_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(rb2b_last_cnt[1]),
        .Q(rb2b_last_cnt[1]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE \rb2b_last_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\rb2b_last_cnt[2]_i_1_n_0 ),
        .Q(rb2b_last_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \rb2b_last_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\rb2b_last_cnt[3]_i_1_n_0 ),
        .Q(rb2b_last_cnt[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rburst_cnt[0]_i_1 
       (.I0(rburst_cnt[0]),
        .O(\rburst_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rburst_cnt[1]_i_1 
       (.I0(rburst_cnt[0]),
        .I1(rburst_cnt[1]),
        .O(\rburst_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rburst_cnt[2]_i_1 
       (.I0(rburst_cnt[2]),
        .I1(rburst_cnt[0]),
        .I2(rburst_cnt[1]),
        .O(\rburst_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rburst_cnt[3]_i_1 
       (.I0(rburst_cnt[3]),
        .I1(rburst_cnt[2]),
        .I2(rburst_cnt[0]),
        .I3(rburst_cnt[1]),
        .O(\rburst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rburst_cnt[4]_i_1 
       (.I0(rburst_cnt[4]),
        .I1(rburst_cnt[3]),
        .I2(rburst_cnt[1]),
        .I3(rburst_cnt[0]),
        .I4(rburst_cnt[2]),
        .O(\rburst_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rburst_cnt[5]_i_1 
       (.I0(rburst_cnt[3]),
        .I1(rburst_cnt[1]),
        .I2(rburst_cnt[0]),
        .I3(rburst_cnt[2]),
        .I4(rburst_cnt[4]),
        .I5(rburst_cnt[5]),
        .O(\rburst_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rburst_cnt[6]_i_1 
       (.I0(rburst_cnt[6]),
        .I1(\rburst_cnt[8]_i_3_n_0 ),
        .O(\rburst_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rburst_cnt[7]_i_1 
       (.I0(rburst_cnt[7]),
        .I1(\rburst_cnt[8]_i_3_n_0 ),
        .I2(rburst_cnt[6]),
        .O(\rburst_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rburst_cnt[8]_i_1 
       (.I0(fdma_rstart),
        .I1(axi_rlast),
        .O(rburst_len_req_reg0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rburst_cnt[8]_i_2 
       (.I0(rburst_cnt[8]),
        .I1(rburst_cnt[6]),
        .I2(\rburst_cnt[8]_i_3_n_0 ),
        .I3(rburst_cnt[7]),
        .O(\rburst_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rburst_cnt[8]_i_3 
       (.I0(rburst_cnt[5]),
        .I1(rburst_cnt[4]),
        .I2(rburst_cnt[2]),
        .I3(rburst_cnt[0]),
        .I4(rburst_cnt[1]),
        .I5(rburst_cnt[3]),
        .O(\rburst_cnt[8]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[0]_i_1_n_0 ),
        .Q(rburst_cnt[0]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[1]_i_1_n_0 ),
        .Q(rburst_cnt[1]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[2]_i_1_n_0 ),
        .Q(rburst_cnt[2]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[3]_i_1_n_0 ),
        .Q(rburst_cnt[3]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[4]_i_1_n_0 ),
        .Q(rburst_cnt[4]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[5]_i_1_n_0 ),
        .Q(rburst_cnt[5]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[6]_i_1_n_0 ),
        .Q(rburst_cnt[6]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[7]_i_1_n_0 ),
        .Q(rburst_cnt[7]),
        .R(rburst_len_req_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rburst_cnt[8]_i_2_n_0 ),
        .Q(rburst_cnt[8]),
        .R(rburst_len_req_reg0));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \rburst_len[0]_i_1 
       (.I0(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I1(\fdma_rleft_cnt_reg_n_0_[0] ),
        .I2(fdma_rstart),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I4(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .I5(axi_rburst_size[3]),
        .O(\rburst_len[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \rburst_len[1]_i_1 
       (.I0(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I1(\fdma_rleft_cnt_reg_n_0_[1] ),
        .I2(fdma_rstart),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I4(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .I5(axi_rburst_size[4]),
        .O(\rburst_len[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \rburst_len[2]_i_1 
       (.I0(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I1(\fdma_rleft_cnt_reg_n_0_[2] ),
        .I2(fdma_rstart),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I4(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .I5(axi_rburst_size[5]),
        .O(\rburst_len[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \rburst_len[3]_i_1 
       (.I0(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I1(\fdma_rleft_cnt_reg_n_0_[3] ),
        .I2(fdma_rstart),
        .I3(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I4(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .I5(axi_rburst_size[6]),
        .O(\rburst_len[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54550404)) 
    \rburst_len[4]_i_1 
       (.I0(fdma_rstart),
        .I1(\fdma_rleft_cnt[15]_i_10_n_0 ),
        .I2(\fdma_rleft_cnt[15]_i_8_n_0 ),
        .I3(\fdma_rleft_cnt[15]_i_4_n_0 ),
        .I4(axi_rburst_size[7]),
        .O(\rburst_len[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rburst_len[5]_i_1 
       (.I0(axi_rburst_size[8]),
        .I1(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .O(\rburst_len[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rburst_len[6]_i_1 
       (.I0(axi_rburst_size[9]),
        .I1(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .O(\rburst_len[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rburst_len[7]_i_1 
       (.I0(axi_rburst_size[10]),
        .I1(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .O(\rburst_len[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rburst_len[8]_i_1 
       (.I0(axi_rburst_size[11]),
        .I1(\fdma_rleft_cnt[15]_i_1_n_0 ),
        .O(\rburst_len[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \rburst_len_d[0]_i_1 
       (.I0(fdma_rend_inferred_i_2_n_0),
        .I1(fdma_rleft_cnt_d[0]),
        .I2(M_AXI_ARESETN),
        .O(\rburst_len_d[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rburst_len_d[1]_i_1 
       (.I0(fdma_rleft_cnt_d[1]),
        .I1(M_AXI_ARESETN),
        .I2(fdma_rend_inferred_i_2_n_0),
        .O(\rburst_len_d[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rburst_len_d[2]_i_1 
       (.I0(fdma_rleft_cnt_d[2]),
        .I1(M_AXI_ARESETN),
        .I2(fdma_rend_inferred_i_2_n_0),
        .O(\rburst_len_d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rburst_len_d[3]_i_1 
       (.I0(fdma_rleft_cnt_d[3]),
        .I1(M_AXI_ARESETN),
        .I2(fdma_rend_inferred_i_2_n_0),
        .O(\rburst_len_d[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rburst_len_d[4]_i_1 
       (.I0(rburst_len_req),
        .I1(M_AXI_ARESETN),
        .O(\rburst_len_d[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rburst_len_d[4]_i_2 
       (.I0(fdma_rend_inferred_i_2_n_0),
        .I1(M_AXI_ARESETN),
        .O(\rburst_len_d[4]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_len_d_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\rburst_len_d[4]_i_1_n_0 ),
        .D(\rburst_len_d[0]_i_1_n_0 ),
        .Q(rburst_len_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_len_d_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\rburst_len_d[4]_i_1_n_0 ),
        .D(\rburst_len_d[1]_i_1_n_0 ),
        .Q(rburst_len_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_len_d_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\rburst_len_d[4]_i_1_n_0 ),
        .D(\rburst_len_d[2]_i_1_n_0 ),
        .Q(rburst_len_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_len_d_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\rburst_len_d[4]_i_1_n_0 ),
        .D(\rburst_len_d[3]_i_1_n_0 ),
        .Q(rburst_len_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rburst_len_d_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\rburst_len_d[4]_i_1_n_0 ),
        .D(\rburst_len_d[4]_i_2_n_0 ),
        .Q(rburst_len_d[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst
       (.I0(rburst_len[8]),
        .O(axi_rburst_size[11]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__0
       (.I0(rburst_len[7]),
        .O(axi_rburst_size[10]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__1
       (.I0(rburst_len[6]),
        .O(axi_rburst_size[9]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__2
       (.I0(rburst_len[5]),
        .O(axi_rburst_size[8]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__3
       (.I0(rburst_len[4]),
        .O(axi_rburst_size[7]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__4
       (.I0(rburst_len[3]),
        .O(axi_rburst_size[6]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__5
       (.I0(rburst_len[2]),
        .O(axi_rburst_size[5]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__6
       (.I0(rburst_len[1]),
        .O(axi_rburst_size[4]));
  LUT1 #(
    .INIT(2'h2)) 
    rburst_len_inst__7
       (.I0(rburst_len[0]),
        .O(axi_rburst_size[3]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b1)) 
    \rburst_len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[0]_i_1_n_0 ),
        .Q(rburst_len[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[1]_i_1_n_0 ),
        .Q(rburst_len[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[2]_i_1_n_0 ),
        .Q(rburst_len[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[3]_i_1_n_0 ),
        .Q(rburst_len[3]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[4]_i_1_n_0 ),
        .Q(rburst_len[4]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[5]_i_1_n_0 ),
        .Q(rburst_len[5]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[6]_i_1_n_0 ),
        .Q(rburst_len[6]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[7]_i_1_n_0 ),
        .Q(rburst_len[7]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rburst_len_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(fdma_wstart_locked1),
        .D(\rburst_len[8]_i_1_n_0 ),
        .Q(rburst_len[8]));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    rburst_len_req_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rlast),
        .Q(rburst_len_req),
        .S(fdma_rstart));
  LUT1 #(
    .INIT(2'h1)) 
    \rfdma_cnt[0]_i_1 
       (.I0(rfdma_cnt[0]),
        .O(\rfdma_cnt[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt[0]_i_1_n_0 ),
        .Q(rfdma_cnt[0]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[12]_i_1_n_6 ),
        .Q(rfdma_cnt[10]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[12]_i_1_n_5 ),
        .Q(rfdma_cnt[11]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[12]_i_1_n_4 ),
        .Q(rfdma_cnt[12]),
        .R(fdma_rstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rfdma_cnt_reg[12]_i_1 
       (.CI(\rfdma_cnt_reg[8]_i_1_n_0 ),
        .CO({\rfdma_cnt_reg[12]_i_1_n_0 ,\rfdma_cnt_reg[12]_i_1_n_1 ,\rfdma_cnt_reg[12]_i_1_n_2 ,\rfdma_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rfdma_cnt_reg[12]_i_1_n_4 ,\rfdma_cnt_reg[12]_i_1_n_5 ,\rfdma_cnt_reg[12]_i_1_n_6 ,\rfdma_cnt_reg[12]_i_1_n_7 }),
        .S(rfdma_cnt[12:9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[15]_i_1_n_7 ),
        .Q(rfdma_cnt[13]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[15]_i_1_n_6 ),
        .Q(rfdma_cnt[14]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[15]_i_1_n_5 ),
        .Q(rfdma_cnt[15]),
        .R(fdma_rstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rfdma_cnt_reg[15]_i_1 
       (.CI(\rfdma_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_rfdma_cnt_reg[15]_i_1_CO_UNCONNECTED [3:2],\rfdma_cnt_reg[15]_i_1_n_2 ,\rfdma_cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rfdma_cnt_reg[15]_i_1_O_UNCONNECTED [3],\rfdma_cnt_reg[15]_i_1_n_5 ,\rfdma_cnt_reg[15]_i_1_n_6 ,\rfdma_cnt_reg[15]_i_1_n_7 }),
        .S({1'b0,rfdma_cnt[15:13]}));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[4]_i_1_n_7 ),
        .Q(rfdma_cnt[1]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[4]_i_1_n_6 ),
        .Q(rfdma_cnt[2]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[4]_i_1_n_5 ),
        .Q(rfdma_cnt[3]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[4]_i_1_n_4 ),
        .Q(rfdma_cnt[4]),
        .R(fdma_rstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rfdma_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\rfdma_cnt_reg[4]_i_1_n_0 ,\rfdma_cnt_reg[4]_i_1_n_1 ,\rfdma_cnt_reg[4]_i_1_n_2 ,\rfdma_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(rfdma_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rfdma_cnt_reg[4]_i_1_n_4 ,\rfdma_cnt_reg[4]_i_1_n_5 ,\rfdma_cnt_reg[4]_i_1_n_6 ,\rfdma_cnt_reg[4]_i_1_n_7 }),
        .S(rfdma_cnt[4:1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[8]_i_1_n_7 ),
        .Q(rfdma_cnt[5]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[8]_i_1_n_6 ),
        .Q(rfdma_cnt[6]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[8]_i_1_n_5 ),
        .Q(rfdma_cnt[7]),
        .R(fdma_rstart));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[8]_i_1_n_4 ),
        .Q(rfdma_cnt[8]),
        .R(fdma_rstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rfdma_cnt_reg[8]_i_1 
       (.CI(\rfdma_cnt_reg[4]_i_1_n_0 ),
        .CO({\rfdma_cnt_reg[8]_i_1_n_0 ,\rfdma_cnt_reg[8]_i_1_n_1 ,\rfdma_cnt_reg[8]_i_1_n_2 ,\rfdma_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rfdma_cnt_reg[8]_i_1_n_4 ,\rfdma_cnt_reg[8]_i_1_n_5 ,\rfdma_cnt_reg[8]_i_1_n_6 ,\rfdma_cnt_reg[8]_i_1_n_7 }),
        .S(rfdma_cnt[8:5]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rfdma_cnt_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(r_next),
        .D(\rfdma_cnt_reg[12]_i_1_n_7 ),
        .Q(rfdma_cnt[9]),
        .R(fdma_rstart));
  LUT1 #(
    .INIT(2'h1)) 
    \wburst_cnt[0]_i_1 
       (.I0(wburst_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wburst_cnt[1]_i_1 
       (.I0(wburst_cnt_reg[0]),
        .I1(wburst_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wburst_cnt[2]_i_1 
       (.I0(wburst_cnt_reg[2]),
        .I1(wburst_cnt_reg[0]),
        .I2(wburst_cnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wburst_cnt[3]_i_1 
       (.I0(wburst_cnt_reg[3]),
        .I1(wburst_cnt_reg[2]),
        .I2(wburst_cnt_reg[0]),
        .I3(wburst_cnt_reg[1]),
        .O(\wburst_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wburst_cnt[4]_i_1 
       (.I0(wburst_cnt_reg[4]),
        .I1(wburst_cnt_reg[2]),
        .I2(wburst_cnt_reg[0]),
        .I3(wburst_cnt_reg[1]),
        .I4(wburst_cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wburst_cnt[5]_i_1 
       (.I0(wburst_cnt_reg[3]),
        .I1(wburst_cnt_reg[1]),
        .I2(wburst_cnt_reg[0]),
        .I3(wburst_cnt_reg[2]),
        .I4(wburst_cnt_reg[4]),
        .I5(wburst_cnt_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wburst_cnt[6]_i_1 
       (.I0(wburst_cnt_reg[6]),
        .I1(\wburst_cnt[8]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wburst_cnt[7]_i_1 
       (.I0(wburst_cnt_reg[7]),
        .I1(\wburst_cnt[8]_i_3_n_0 ),
        .I2(wburst_cnt_reg[6]),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \wburst_cnt[8]_i_1 
       (.I0(axi_wstart_locked),
        .O(axi_wstart_locked1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wburst_cnt[8]_i_2 
       (.I0(wburst_cnt_reg[8]),
        .I1(wburst_cnt_reg[6]),
        .I2(\wburst_cnt[8]_i_3_n_0 ),
        .I3(wburst_cnt_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wburst_cnt[8]_i_3 
       (.I0(wburst_cnt_reg[5]),
        .I1(wburst_cnt_reg[4]),
        .I2(wburst_cnt_reg[2]),
        .I3(wburst_cnt_reg[0]),
        .I4(wburst_cnt_reg[1]),
        .I5(wburst_cnt_reg[3]),
        .O(\wburst_cnt[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[0]),
        .Q(wburst_cnt_reg[0]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[1]),
        .Q(wburst_cnt_reg[1]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[2]),
        .Q(wburst_cnt_reg[2]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wburst_cnt[3]_i_1_n_0 ),
        .Q(wburst_cnt_reg[3]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[4]),
        .Q(wburst_cnt_reg[4]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[5]),
        .Q(wburst_cnt_reg[5]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[6]),
        .Q(wburst_cnt_reg[6]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[7]),
        .Q(wburst_cnt_reg[7]),
        .R(axi_wstart_locked1));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(p_0_in__0[8]),
        .Q(wburst_cnt_reg[8]),
        .R(axi_wstart_locked1));
  LUT3 #(
    .INIT(8'h4F)) 
    \wburst_len[0]_i_1 
       (.I0(fdma_wstart_locked_i_3_n_0),
        .I1(\fdma_wleft_cnt_reg_n_0_[0] ),
        .I2(M_AXI_ARESETN),
        .O(\wburst_len[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wburst_len[1]_i_1 
       (.I0(\fdma_wleft_cnt_reg_n_0_[1] ),
        .I1(M_AXI_ARESETN),
        .I2(fdma_wstart_locked_i_3_n_0),
        .O(\wburst_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wburst_len[2]_i_1 
       (.I0(\fdma_wleft_cnt_reg_n_0_[2] ),
        .I1(M_AXI_ARESETN),
        .I2(fdma_wstart_locked_i_3_n_0),
        .O(\wburst_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wburst_len[3]_i_1 
       (.I0(\fdma_wleft_cnt_reg_n_0_[3] ),
        .I1(M_AXI_ARESETN),
        .I2(fdma_wstart_locked_i_3_n_0),
        .O(\wburst_len[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wburst_len[4]_i_1 
       (.I0(wburst_len_req),
        .I1(M_AXI_ARESETN),
        .O(\wburst_len[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wburst_len[4]_i_2 
       (.I0(fdma_wstart_locked_i_3_n_0),
        .I1(M_AXI_ARESETN),
        .O(\wburst_len[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wburst_len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\wburst_len[4]_i_1_n_0 ),
        .D(\wburst_len[0]_i_1_n_0 ),
        .Q(axi_wburst_size[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\wburst_len[4]_i_1_n_0 ),
        .D(\wburst_len[1]_i_1_n_0 ),
        .Q(axi_wburst_size[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\wburst_len[4]_i_1_n_0 ),
        .D(\wburst_len[2]_i_1_n_0 ),
        .Q(axi_wburst_size[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\wburst_len[4]_i_1_n_0 ),
        .D(\wburst_len[3]_i_1_n_0 ),
        .Q(axi_wburst_size[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wburst_len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\wburst_len[4]_i_1_n_0 ),
        .D(\wburst_len[4]_i_2_n_0 ),
        .Q(axi_wburst_size[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    wburst_len_req_i_1
       (.I0(M_AXI_WREADY),
        .I1(axi_wvalid),
        .I2(I_fdma_wready),
        .I3(axi_wlast0),
        .I4(O_fdma_wbusy),
        .I5(I_fdma_wareq),
        .O(wburst_len_req_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wburst_len_req_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(wburst_len_req_i_1_n_0),
        .Q(wburst_len_req),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wfdma_cnt[0]_i_1 
       (.I0(I_fdma_wareq),
        .I1(O_fdma_wbusy),
        .O(fdma_wstart));
  LUT1 #(
    .INIT(2'h1)) 
    \wfdma_cnt[0]_i_3 
       (.I0(wfdma_cnt_reg[0]),
        .O(\wfdma_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[0]_i_2_n_7 ),
        .Q(wfdma_cnt_reg[0]),
        .R(fdma_wstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wfdma_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wfdma_cnt_reg[0]_i_2_n_0 ,\wfdma_cnt_reg[0]_i_2_n_1 ,\wfdma_cnt_reg[0]_i_2_n_2 ,\wfdma_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wfdma_cnt_reg[0]_i_2_n_4 ,\wfdma_cnt_reg[0]_i_2_n_5 ,\wfdma_cnt_reg[0]_i_2_n_6 ,\wfdma_cnt_reg[0]_i_2_n_7 }),
        .S({wfdma_cnt_reg[3:1],\wfdma_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[8]_i_1_n_5 ),
        .Q(wfdma_cnt_reg[10]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[8]_i_1_n_4 ),
        .Q(wfdma_cnt_reg[11]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[12]_i_1_n_7 ),
        .Q(wfdma_cnt_reg[12]),
        .R(fdma_wstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wfdma_cnt_reg[12]_i_1 
       (.CI(\wfdma_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wfdma_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wfdma_cnt_reg[12]_i_1_n_1 ,\wfdma_cnt_reg[12]_i_1_n_2 ,\wfdma_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wfdma_cnt_reg[12]_i_1_n_4 ,\wfdma_cnt_reg[12]_i_1_n_5 ,\wfdma_cnt_reg[12]_i_1_n_6 ,\wfdma_cnt_reg[12]_i_1_n_7 }),
        .S(wfdma_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[12]_i_1_n_6 ),
        .Q(wfdma_cnt_reg[13]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[12]_i_1_n_5 ),
        .Q(wfdma_cnt_reg[14]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[12]_i_1_n_4 ),
        .Q(wfdma_cnt_reg[15]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[0]_i_2_n_6 ),
        .Q(wfdma_cnt_reg[1]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[0]_i_2_n_5 ),
        .Q(wfdma_cnt_reg[2]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[0]_i_2_n_4 ),
        .Q(wfdma_cnt_reg[3]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[4]_i_1_n_7 ),
        .Q(wfdma_cnt_reg[4]),
        .R(fdma_wstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wfdma_cnt_reg[4]_i_1 
       (.CI(\wfdma_cnt_reg[0]_i_2_n_0 ),
        .CO({\wfdma_cnt_reg[4]_i_1_n_0 ,\wfdma_cnt_reg[4]_i_1_n_1 ,\wfdma_cnt_reg[4]_i_1_n_2 ,\wfdma_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wfdma_cnt_reg[4]_i_1_n_4 ,\wfdma_cnt_reg[4]_i_1_n_5 ,\wfdma_cnt_reg[4]_i_1_n_6 ,\wfdma_cnt_reg[4]_i_1_n_7 }),
        .S(wfdma_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[4]_i_1_n_6 ),
        .Q(wfdma_cnt_reg[5]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[4]_i_1_n_5 ),
        .Q(wfdma_cnt_reg[6]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[4]_i_1_n_4 ),
        .Q(wfdma_cnt_reg[7]),
        .R(fdma_wstart));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[8]_i_1_n_7 ),
        .Q(wfdma_cnt_reg[8]),
        .R(fdma_wstart));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wfdma_cnt_reg[8]_i_1 
       (.CI(\wfdma_cnt_reg[4]_i_1_n_0 ),
        .CO({\wfdma_cnt_reg[8]_i_1_n_0 ,\wfdma_cnt_reg[8]_i_1_n_1 ,\wfdma_cnt_reg[8]_i_1_n_2 ,\wfdma_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wfdma_cnt_reg[8]_i_1_n_4 ,\wfdma_cnt_reg[8]_i_1_n_5 ,\wfdma_cnt_reg[8]_i_1_n_6 ,\wfdma_cnt_reg[8]_i_1_n_7 }),
        .S(wfdma_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wfdma_cnt_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(O_fdma_wvalid),
        .D(\wfdma_cnt_reg[8]_i_1_n_6 ),
        .Q(wfdma_cnt_reg[9]),
        .R(fdma_wstart));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
