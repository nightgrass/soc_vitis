-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:41:39 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_data128_96_0_0_sim_netlist.vhdl
-- Design      : system_data128_96_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_data128_96_0_0,data128_96,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data128_96,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^i_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
begin
  O_tdata(95 downto 72) <= \^i_tdata\(119 downto 96);
  O_tdata(71 downto 48) <= \^i_tdata\(87 downto 64);
  O_tdata(47 downto 24) <= \^i_tdata\(55 downto 32);
  O_tdata(23 downto 0) <= \^i_tdata\(23 downto 0);
  \^i_tdata\(119 downto 96) <= I_tdata(119 downto 96);
  \^i_tdata\(87 downto 64) <= I_tdata(87 downto 64);
  \^i_tdata\(55 downto 32) <= I_tdata(55 downto 32);
  \^i_tdata\(23 downto 0) <= I_tdata(23 downto 0);
end STRUCTURE;
