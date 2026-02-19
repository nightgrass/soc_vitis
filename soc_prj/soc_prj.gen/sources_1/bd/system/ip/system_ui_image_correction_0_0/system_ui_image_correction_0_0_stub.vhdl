-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:42:15 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_image_correction_0_0/system_ui_image_correction_0_0_stub.vhdl
-- Design      : system_ui_image_correction_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ui_image_correction_0_0 is
  Port ( 
    I_clk : in STD_LOGIC;
    I_rst_n : in STD_LOGIC;
    I_raw_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    I_raw_tdest : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I_raw_tlast : in STD_LOGIC;
    I_raw_tvalid : in STD_LOGIC;
    I_raw_tuser : in STD_LOGIC;
    I_raw_tready : in STD_LOGIC;
    O_raw_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    O_raw_tlast : out STD_LOGIC;
    O_raw_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O_raw_tvalid : out STD_LOGIC;
    O_raw_tuser : out STD_LOGIC;
    O_raw_tready : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ui_image_correction_0_0 : entity is "system_ui_image_correction_0_0,image_correction,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_ui_image_correction_0_0 : entity is "system_ui_image_correction_0_0,image_correction,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_image_correction,x_ipVersion=1.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=40,TDEST_WIDTH=10,FRAME_SELECT=RAW10_1920x1080}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ui_image_correction_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ui_image_correction_0_0 : entity is "package_project";
end system_ui_image_correction_0_0;

architecture stub of system_ui_image_correction_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "I_clk,I_rst_n,I_raw_tdata[39:0],I_raw_tdest[9:0],I_raw_tlast,I_raw_tvalid,I_raw_tuser,I_raw_tready,O_raw_tdata[39:0],O_raw_tlast,O_raw_tdest[9:0],O_raw_tvalid,O_raw_tuser,O_raw_tready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, ASSOCIATED_BUSIF M_AXI_Stream:S_AXI_Stream, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_rst_n : signal is "xilinx.com:signal:reset:1.0 I_rst_n RST";
  attribute X_INTERFACE_MODE of I_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rst_n : signal is "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_raw_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA";
  attribute X_INTERFACE_MODE of I_raw_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_raw_tdata : signal is "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_raw_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TDEST";
  attribute X_INTERFACE_INFO of I_raw_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST";
  attribute X_INTERFACE_INFO of I_raw_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of I_raw_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of I_raw_tready : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY";
  attribute X_INTERFACE_MODE of I_raw_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of I_raw_tready : signal is "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_raw_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA";
  attribute X_INTERFACE_INFO of O_raw_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST";
  attribute X_INTERFACE_INFO of O_raw_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TDEST";
  attribute X_INTERFACE_INFO of O_raw_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of O_raw_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of O_raw_tready : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "image_correction,Vivado 2025.2";
begin
end;
