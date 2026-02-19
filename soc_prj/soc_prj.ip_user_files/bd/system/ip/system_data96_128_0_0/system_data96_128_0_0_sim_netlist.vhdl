-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:41:39 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_data96_128_0_0/system_data96_128_0_0_sim_netlist.vhdl
-- Design      : system_data96_128_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_data96_128_0_0 is
  port (
    I_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    O_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_data96_128_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_data96_128_0_0 : entity is "system_data96_128_0_0,data96_128,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_data96_128_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_data96_128_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_data96_128_0_0 : entity is "data96_128,Vivado 2025.2";
end system_data96_128_0_0;

architecture STRUCTURE of system_data96_128_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^i_tdata\ : STD_LOGIC_VECTOR ( 95 downto 0 );
begin
  O_tdata(127) <= \<const1>\;
  O_tdata(126) <= \<const1>\;
  O_tdata(125) <= \<const1>\;
  O_tdata(124) <= \<const1>\;
  O_tdata(123) <= \<const1>\;
  O_tdata(122) <= \<const1>\;
  O_tdata(121) <= \<const1>\;
  O_tdata(120) <= \<const1>\;
  O_tdata(119 downto 96) <= \^i_tdata\(95 downto 72);
  O_tdata(95) <= \<const1>\;
  O_tdata(94) <= \<const1>\;
  O_tdata(93) <= \<const1>\;
  O_tdata(92) <= \<const1>\;
  O_tdata(91) <= \<const1>\;
  O_tdata(90) <= \<const1>\;
  O_tdata(89) <= \<const1>\;
  O_tdata(88) <= \<const1>\;
  O_tdata(87 downto 64) <= \^i_tdata\(71 downto 48);
  O_tdata(63) <= \<const1>\;
  O_tdata(62) <= \<const1>\;
  O_tdata(61) <= \<const1>\;
  O_tdata(60) <= \<const1>\;
  O_tdata(59) <= \<const1>\;
  O_tdata(58) <= \<const1>\;
  O_tdata(57) <= \<const1>\;
  O_tdata(56) <= \<const1>\;
  O_tdata(55 downto 32) <= \^i_tdata\(47 downto 24);
  O_tdata(31) <= \<const1>\;
  O_tdata(30) <= \<const1>\;
  O_tdata(29) <= \<const1>\;
  O_tdata(28) <= \<const1>\;
  O_tdata(27) <= \<const1>\;
  O_tdata(26) <= \<const1>\;
  O_tdata(25) <= \<const1>\;
  O_tdata(24) <= \<const1>\;
  O_tdata(23 downto 0) <= \^i_tdata\(23 downto 0);
  \^i_tdata\(95 downto 0) <= I_tdata(95 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
