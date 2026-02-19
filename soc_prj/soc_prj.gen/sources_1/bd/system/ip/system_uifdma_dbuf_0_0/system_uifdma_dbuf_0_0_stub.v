// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 20:23:53 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_uifdma_dbuf_0_0/system_uifdma_dbuf_0_0_stub.v
// Design      : system_uifdma_dbuf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_uifdma_dbuf_0_0,uifdma_dbuf,{}" *) (* CORE_GENERATION_INFO = "system_uifdma_dbuf_0_0,uifdma_dbuf,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=uifdma_dbuf,x_ipVersion=4.1,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXI_Lite=true,AXI_DATA_WIDTH=128,AXI_ADDR_WIDTH=32,W_BUFDEPTH=2048,W_DATAWIDTH=128,W_BASEADDR=0x20000000,W_DSIZEBITS=23,W_XSIZE=1920,W_XSTRIDE=1920,W_YSIZE=1080,W_XDIV=2,W_BUFSIZE=3,R_BUFDEPTH=64,R_DATAWIDTH=32,R_BASEADDR=0x20000000,R_DSIZEBITS=23,R_XSIZE=1920,R_XSTRIDE=1920,R_YSIZE=1080,R_XDIV=2,R_BUFSIZE=3}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "uifdma_dbuf,Vivado 2025.2" *) 
module system_uifdma_dbuf_0_0(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWPROT, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARPROT, 
  S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, I_W_en, 
  I_W_wclk, I_W_tuser, I_W_tvalid, I_W_tdata, I_W_tlast, O_W_tready, O_W_sync_cnt, I_W_buf, I_R_en, 
  I_R_rclk, I_R_tready, O_R_tuser, O_R_tvalid, O_R_tdata, O_R_tlast, O_R_sync_cnt, I_R_buf, 
  O_fdma_waddr, O_fdma_wareq, O_fdma_wsize, I_fdma_wbusy, O_fdma_wdata, I_fdma_wvalid, 
  O_fdma_wready, O_fdma_wbuf, O_fdma_wirq, O_fdma_raddr, O_fdma_rareq, O_fdma_rsize, 
  I_fdma_rbusy, I_fdma_rdata, I_fdma_rvalid, O_fdma_rready, O_fdma_rbuf, O_fdma_rirq)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ARESETN,S_AXI_AWADDR[3:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,I_W_en,I_W_tuser,I_W_tvalid,I_W_tdata[127:0],I_W_tlast,O_W_tready,O_W_sync_cnt[7:0],I_W_buf[7:0],I_R_en,I_R_tready,O_R_tuser,O_R_tvalid,O_R_tdata[31:0],O_R_tlast,O_R_sync_cnt[7:0],I_R_buf[7:0],O_fdma_waddr[31:0],O_fdma_wareq,O_fdma_wsize[15:0],I_fdma_wbusy,O_fdma_wdata[127:0],I_fdma_wvalid,O_fdma_wready,O_fdma_wbuf[7:0],O_fdma_wirq,O_fdma_raddr[31:0],O_fdma_rareq,O_fdma_rsize[15:0],I_fdma_rbusy,I_fdma_rdata[127:0],I_fdma_rvalid,O_fdma_rready,O_fdma_rbuf[7:0],O_fdma_rirq" */
/* synthesis syn_force_seq_prim="S_AXI_ACLK" */
/* synthesis syn_force_seq_prim="I_W_wclk" */
/* synthesis syn_force_seq_prim="I_R_rclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 148500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  input I_W_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_W_wclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_W_wclk, ASSOCIATED_BUSIF uv_waxis, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_W_wclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TUSER" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uv_waxis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_W_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TVALID" *) input I_W_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TDATA" *) input [127:0]I_W_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TLAST" *) input I_W_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_waxis TREADY" *) output O_W_tready;
  output [7:0]O_W_sync_cnt;
  input [7:0]I_W_buf;
  input I_R_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_R_rclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_R_rclk, ASSOCIATED_BUSIF uv_raxis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input I_R_rclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uv_raxis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_R_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TUSER" *) output O_R_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TVALID" *) output O_R_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TDATA" *) output [31:0]O_R_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 uv_raxis TLAST" *) output O_R_tlast;
  output [7:0]O_R_sync_cnt;
  input [7:0]I_R_buf;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_waddr" *) (* X_INTERFACE_MODE = "master" *) output [31:0]O_fdma_waddr;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wareq" *) output O_fdma_wareq;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wsize" *) output [15:0]O_fdma_wsize;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wbusy" *) input I_fdma_wbusy;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wdata" *) output [127:0]O_fdma_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wvalid" *) input I_fdma_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wready" *) output O_fdma_wready;
  output [7:0]O_fdma_wbuf;
  output O_fdma_wirq;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_raddr" *) output [31:0]O_fdma_raddr;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rareq" *) output O_fdma_rareq;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rsize" *) output [15:0]O_fdma_rsize;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rbusy" *) input I_fdma_rbusy;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rdata" *) input [127:0]I_fdma_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rvalid" *) input I_fdma_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rready" *) output O_fdma_rready;
  output [7:0]O_fdma_rbuf;
  output O_fdma_rirq;
endmodule
