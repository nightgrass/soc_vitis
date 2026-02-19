-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 20:23:53 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_uifdma_dbuf_0_0/system_uifdma_dbuf_0_0_stub.vhdl
-- Design      : system_uifdma_dbuf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uifdma_dbuf_0_0 is
  Port ( 
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    I_W_en : in STD_LOGIC;
    I_W_wclk : in STD_LOGIC;
    I_W_tuser : in STD_LOGIC;
    I_W_tvalid : in STD_LOGIC;
    I_W_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    I_W_tlast : in STD_LOGIC;
    O_W_tready : out STD_LOGIC;
    O_W_sync_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_W_buf : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_R_en : in STD_LOGIC;
    I_R_rclk : in STD_LOGIC;
    I_R_tready : in STD_LOGIC;
    O_R_tuser : out STD_LOGIC;
    O_R_tvalid : out STD_LOGIC;
    O_R_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O_R_tlast : out STD_LOGIC;
    O_R_sync_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_R_buf : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O_fdma_waddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O_fdma_wareq : out STD_LOGIC;
    O_fdma_wsize : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_fdma_wbusy : in STD_LOGIC;
    O_fdma_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I_fdma_wvalid : in STD_LOGIC;
    O_fdma_wready : out STD_LOGIC;
    O_fdma_wbuf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O_fdma_wirq : out STD_LOGIC;
    O_fdma_raddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O_fdma_rareq : out STD_LOGIC;
    O_fdma_rsize : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_fdma_rbusy : in STD_LOGIC;
    I_fdma_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    I_fdma_rvalid : in STD_LOGIC;
    O_fdma_rready : out STD_LOGIC;
    O_fdma_rbuf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O_fdma_rirq : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uifdma_dbuf_0_0 : entity is "system_uifdma_dbuf_0_0,uifdma_dbuf,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_uifdma_dbuf_0_0 : entity is "system_uifdma_dbuf_0_0,uifdma_dbuf,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=uifdma_dbuf,x_ipVersion=4.1,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXI_Lite=true,AXI_DATA_WIDTH=128,AXI_ADDR_WIDTH=32,W_BUFDEPTH=2048,W_DATAWIDTH=128,W_BASEADDR=0x20000000,W_DSIZEBITS=23,W_XSIZE=1920,W_XSTRIDE=1920,W_YSIZE=1080,W_XDIV=2,W_BUFSIZE=3,R_BUFDEPTH=64,R_DATAWIDTH=32,R_BASEADDR=0x20000000,R_DSIZEBITS=23,R_XSIZE=1920,R_XSTRIDE=1920,R_YSIZE=1080,R_XDIV=2,R_BUFSIZE=3}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uifdma_dbuf_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uifdma_dbuf_0_0 : entity is "package_project";
end system_uifdma_dbuf_0_0;

architecture stub of system_uifdma_dbuf_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[3:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,I_W_en,I_W_wclk,I_W_tuser,I_W_tvalid,I_W_tdata[127:0],I_W_tlast,O_W_tready,O_W_sync_cnt[7:0],I_W_buf[7:0],I_R_en,I_R_rclk,I_R_tready,O_R_tuser,O_R_tvalid,O_R_tdata[31:0],O_R_tlast,O_R_sync_cnt[7:0],I_R_buf[7:0],O_fdma_waddr[31:0],O_fdma_wareq,O_fdma_wsize[15:0],I_fdma_wbusy,O_fdma_wdata[127:0],I_fdma_wvalid,O_fdma_wready,O_fdma_wbuf[7:0],O_fdma_wirq,O_fdma_raddr[31:0],O_fdma_rareq,O_fdma_rsize[15:0],I_fdma_rbusy,I_fdma_rdata[127:0],I_fdma_rvalid,O_fdma_rready,O_fdma_rbuf[7:0],O_fdma_rirq";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXI_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of S_AXI_ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of S_AXI_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 148500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of I_W_wclk : signal is "xilinx.com:signal:clock:1.0 I_W_wclk CLK";
  attribute X_INTERFACE_MODE of I_W_wclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_W_wclk : signal is "XIL_INTERFACENAME I_W_wclk, ASSOCIATED_BUSIF uv_waxis, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_W_tuser : signal is "xilinx.com:interface:axis:1.0 uv_waxis TUSER";
  attribute X_INTERFACE_MODE of I_W_tuser : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_W_tuser : signal is "XIL_INTERFACENAME uv_waxis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_W_tvalid : signal is "xilinx.com:interface:axis:1.0 uv_waxis TVALID";
  attribute X_INTERFACE_INFO of I_W_tdata : signal is "xilinx.com:interface:axis:1.0 uv_waxis TDATA";
  attribute X_INTERFACE_INFO of I_W_tlast : signal is "xilinx.com:interface:axis:1.0 uv_waxis TLAST";
  attribute X_INTERFACE_INFO of O_W_tready : signal is "xilinx.com:interface:axis:1.0 uv_waxis TREADY";
  attribute X_INTERFACE_INFO of I_R_rclk : signal is "xilinx.com:signal:clock:1.0 I_R_rclk CLK";
  attribute X_INTERFACE_MODE of I_R_rclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_R_rclk : signal is "XIL_INTERFACENAME I_R_rclk, ASSOCIATED_BUSIF uv_raxis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_R_tready : signal is "xilinx.com:interface:axis:1.0 uv_raxis TREADY";
  attribute X_INTERFACE_MODE of I_R_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of I_R_tready : signal is "XIL_INTERFACENAME uv_raxis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_R_tuser : signal is "xilinx.com:interface:axis:1.0 uv_raxis TUSER";
  attribute X_INTERFACE_INFO of O_R_tvalid : signal is "xilinx.com:interface:axis:1.0 uv_raxis TVALID";
  attribute X_INTERFACE_INFO of O_R_tdata : signal is "xilinx.com:interface:axis:1.0 uv_raxis TDATA";
  attribute X_INTERFACE_INFO of O_R_tlast : signal is "xilinx.com:interface:axis:1.0 uv_raxis TLAST";
  attribute X_INTERFACE_INFO of O_fdma_waddr : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_waddr";
  attribute X_INTERFACE_MODE of O_fdma_waddr : signal is "master";
  attribute X_INTERFACE_INFO of O_fdma_wareq : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wareq";
  attribute X_INTERFACE_INFO of O_fdma_wsize : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wsize";
  attribute X_INTERFACE_INFO of I_fdma_wbusy : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wbusy";
  attribute X_INTERFACE_INFO of O_fdma_wdata : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wdata";
  attribute X_INTERFACE_INFO of I_fdma_wvalid : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wvalid";
  attribute X_INTERFACE_INFO of O_fdma_wready : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_wready";
  attribute X_INTERFACE_INFO of O_fdma_raddr : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_raddr";
  attribute X_INTERFACE_INFO of O_fdma_rareq : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rareq";
  attribute X_INTERFACE_INFO of O_fdma_rsize : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rsize";
  attribute X_INTERFACE_INFO of I_fdma_rbusy : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rbusy";
  attribute X_INTERFACE_INFO of I_fdma_rdata : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rdata";
  attribute X_INTERFACE_INFO of I_fdma_rvalid : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rvalid";
  attribute X_INTERFACE_INFO of O_fdma_rready : signal is "xilinx.com:user:FDMA:1.0 FDMA_M fdma_rready";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "uifdma_dbuf,Vivado 2025.2";
begin
end;
