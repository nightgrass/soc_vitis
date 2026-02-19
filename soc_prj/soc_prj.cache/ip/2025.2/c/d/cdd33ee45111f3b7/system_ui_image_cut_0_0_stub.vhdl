-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:42:17 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ui_image_cut_0_0_stub.vhdl
-- Design      : system_ui_image_cut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    I_clk : in STD_LOGIC;
    I_rst_n : in STD_LOGIC;
    I_tlast : in STD_LOGIC;
    I_tuser : in STD_LOGIC;
    I_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    I_tvalid : in STD_LOGIC;
    I_tready : in STD_LOGIC;
    O_tlast : out STD_LOGIC;
    O_tuser : out STD_LOGIC;
    O_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    O_tvalid : out STD_LOGIC;
    O_tready : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ui_image_cut_0_0,image_cut,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ui_image_cut_0_0,image_cut,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_image_cut,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IMG_WIDTH=1920,IMG_HEIGHT=1080,DATA_WIDTH=96,Pixel_Per_Clock=4,SKIP_ROWS_top=2,SKIP_ROWS_bottom=0,SKIP_COLS_left=2,SKIP_COLS_right=0}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "I_clk,I_rst_n,I_tlast,I_tuser,I_tdata[95:0],I_tvalid,I_tready,O_tlast,O_tuser,O_tdata[95:0],O_tvalid,O_tready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_BUSIF I:S_AXI_Stream:M_AXI_Stream, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_rst_n : signal is "xilinx.com:signal:reset:1.0 I_rst_n RST";
  attribute X_INTERFACE_MODE of I_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rst_n : signal is "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST";
  attribute X_INTERFACE_MODE of I_tlast : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_tlast : signal is "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of I_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA";
  attribute X_INTERFACE_INFO of I_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of I_tready : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY";
  attribute X_INTERFACE_MODE of I_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of I_tready : signal is "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST";
  attribute X_INTERFACE_INFO of O_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of O_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA";
  attribute X_INTERFACE_INFO of O_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of O_tready : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "image_cut,Vivado 2025.2";
begin
end;
