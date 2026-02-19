-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 20:00:06 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_imx415_0_0/system_ui_imx415_0_0_stub.vhdl
-- Design      : system_ui_imx415_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ui_imx415_0_0 is
  Port ( 
    I_clk : in STD_LOGIC;
    I_rst_n : in STD_LOGIC;
    I_button : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O_cam_scl : out STD_LOGIC;
    IO_cam_sda : inout STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ui_imx415_0_0 : entity is "system_ui_imx415_0_0,imx415_AE_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_ui_imx415_0_0 : entity is "system_ui_imx415_0_0,imx415_AE_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_imx415,x_ipVersion=1.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Resolution=imx415_1920x1080,AE_SET=50}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ui_imx415_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ui_imx415_0_0 : entity is "package_project";
end system_ui_imx415_0_0;

architecture stub of system_ui_imx415_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "I_clk,I_rst_n,I_button[1:0],O_cam_scl,IO_cam_sda";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_rst_n : signal is "xilinx.com:signal:reset:1.0 I_rst_n RST";
  attribute X_INTERFACE_MODE of I_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rst_n : signal is "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "imx415_AE_top,Vivado 2025.2";
begin
end;
