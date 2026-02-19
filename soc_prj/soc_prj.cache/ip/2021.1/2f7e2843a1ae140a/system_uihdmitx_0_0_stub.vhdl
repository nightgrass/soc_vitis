-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu May 29 18:13:06 2025
-- Host        : DESKTOP-MDCDJM3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uihdmitx_0_0_stub.vhdl
-- Design      : system_uihdmitx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RSTn_i,VS_i,HS_i,VDE_i,RGB_i[23:0],PCLKX1_i,PCLKX2_5_i,PCLKX5_i,TMDS_TX_CLK_P,TMDS_TX_CLK_N,TMDS_TX_P[2:0],TMDS_TX_N[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uihdmitx,Vivado 2021.1";
begin
end;
