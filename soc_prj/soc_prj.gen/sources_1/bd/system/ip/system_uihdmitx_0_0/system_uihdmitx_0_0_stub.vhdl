-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 11:24:38 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/proj/fpga/zynq7020_mlk2/proj/06_ex_linux_QT_Drive_L2_7020/QT_Drive_Appendix/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_uihdmitx_0_0/system_uihdmitx_0_0_stub.vhdl
-- Design      : system_uihdmitx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uihdmitx_0_0 is
  Port ( 
    RSTn_i : in STD_LOGIC;
    VS_i : in STD_LOGIC;
    HS_i : in STD_LOGIC;
    VDE_i : in STD_LOGIC;
    RGB_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PCLKX1_i : in STD_LOGIC;
    PCLKX2_5_i : in STD_LOGIC;
    PCLKX5_i : in STD_LOGIC;
    TMDS_TX_CLK_P : out STD_LOGIC;
    TMDS_TX_CLK_N : out STD_LOGIC;
    TMDS_TX_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_TX_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uihdmitx_0_0 : entity is "system_uihdmitx_0_0,uihdmitx,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system_uihdmitx_0_0 : entity is "system_uihdmitx_0_0,uihdmitx,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=uihdmitx,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,FAMILY=7FAMILY}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uihdmitx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uihdmitx_0_0 : entity is "package_project";
end system_uihdmitx_0_0;

architecture stub of system_uihdmitx_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "RSTn_i,VS_i,HS_i,VDE_i,RGB_i[23:0],PCLKX1_i,PCLKX2_5_i,PCLKX5_i,TMDS_TX_CLK_P,TMDS_TX_CLK_N,TMDS_TX_P[2:0],TMDS_TX_N[2:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of VS_i : signal is "xilinx.com:interface:vid_io:1.0 vid_in VSYNC";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of VS_i : signal is "slave";
  attribute X_INTERFACE_INFO of HS_i : signal is "xilinx.com:interface:vid_io:1.0 vid_in HSYNC";
  attribute X_INTERFACE_INFO of VDE_i : signal is "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of RGB_i : signal is "xilinx.com:interface:vid_io:1.0 vid_in DATA";
  attribute X_INTERFACE_INFO of TMDS_TX_CLK_P : signal is "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_P CLK";
  attribute X_INTERFACE_MODE of TMDS_TX_CLK_P : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TMDS_TX_CLK_P : signal is "XIL_INTERFACENAME TMDS_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_TX_CLK_N : signal is "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_N CLK";
  attribute X_INTERFACE_MODE of TMDS_TX_CLK_N : signal is "master";
  attribute X_INTERFACE_PARAMETER of TMDS_TX_CLK_N : signal is "XIL_INTERFACENAME TMDS_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_N, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "uihdmitx,Vivado 2025.2";
begin
end;
