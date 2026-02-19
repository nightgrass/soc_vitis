-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 20:00:05 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_uidelay_0_0/system_uidelay_0_0_sim_netlist.vhdl
-- Design      : system_uidelay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uidelay_0_0_uidelay is
  port (
    O_rst : out STD_LOGIC;
    I_clk : in STD_LOGIC;
    I_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uidelay_0_0_uidelay : entity is "uidelay";
end system_uidelay_0_0_uidelay;

architecture STRUCTURE of system_uidelay_0_0_uidelay is
  signal cnt : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \cnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal rst_d0_i_1_n_0 : STD_LOGIC;
  signal rst_d0_i_2_n_0 : STD_LOGIC;
  signal rst_d0_i_3_n_0 : STD_LOGIC;
  signal rst_d0_i_4_n_0 : STD_LOGIC;
  signal rst_d0_i_5_n_0 : STD_LOGIC;
  signal rst_d0_i_6_n_0 : STD_LOGIC;
  signal rst_d0_i_7_n_0 : STD_LOGIC;
  signal \NLW_cnt0_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt0_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_inferred__0/i__carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[26]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[26]_i_4\ : label is "soft_lutpair0";
begin
\cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt0_inferred__0/i__carry_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__2_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__2_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__3_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__3_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__3_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__3_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__4_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__4_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__4_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__4_n_0\,
      CO(3 downto 1) => \NLW_cnt0_inferred__0/i__carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt0_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cnt(26 downto 25)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => p_1_in(0)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD55"
    )
        port map (
      I0 => cnt(26),
      I1 => \cnt[26]_i_2_n_0\,
      I2 => rst_d0_i_7_n_0,
      I3 => \cnt[26]_i_3_n_0\,
      I4 => \cnt[26]_i_4_n_0\,
      I5 => \cnt[26]_i_5_n_0\,
      O => p_0_in
    );
\cnt[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(9),
      I2 => cnt(10),
      I3 => cnt(12),
      I4 => cnt(11),
      O => \cnt[26]_i_2_n_0\
    );
\cnt[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(19),
      I2 => cnt(17),
      O => \cnt[26]_i_3_n_0\
    );
\cnt[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(19),
      I2 => cnt(18),
      O => \cnt[26]_i_4_n_0\
    );
\cnt[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(22),
      I2 => cnt(24),
      I3 => cnt(23),
      I4 => cnt(20),
      I5 => cnt(25),
      O => \cnt[26]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(0),
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(10),
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(11),
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(12),
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(13),
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(14),
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(15),
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(16),
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(17),
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(18),
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(19),
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(1),
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(20),
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(21),
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(22),
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(23),
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(24),
      Q => cnt(24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(25),
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(26),
      Q => cnt(26)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(2),
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(7),
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(8),
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => p_0_in,
      CLR => rst_d0_i_2_n_0,
      D => p_1_in(9),
      Q => cnt(9)
    );
rst_d0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => rst_d0_i_3_n_0,
      I1 => rst_d0_i_4_n_0,
      I2 => rst_d0_i_5_n_0,
      I3 => rst_d0_i_6_n_0,
      I4 => rst_d0_i_7_n_0,
      O => rst_d0_i_1_n_0
    );
rst_d0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_rstn,
      O => rst_d0_i_2_n_0
    );
rst_d0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      I2 => cnt(3),
      I3 => cnt(4),
      I4 => cnt(7),
      I5 => cnt(8),
      O => rst_d0_i_3_n_0
    );
rst_d0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(12),
      I2 => cnt(9),
      I3 => cnt(10),
      I4 => cnt(26),
      I5 => cnt(18),
      O => rst_d0_i_4_n_0
    );
rst_d0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(23),
      I2 => cnt(24),
      I3 => cnt(22),
      I4 => cnt(21),
      O => rst_d0_i_5_n_0
    );
rst_d0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(17),
      I4 => cnt(19),
      I5 => cnt(25),
      O => rst_d0_i_6_n_0
    );
rst_d0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(13),
      I2 => cnt(16),
      I3 => cnt(15),
      O => rst_d0_i_7_n_0
    );
rst_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => rst_d0_i_2_n_0,
      D => rst_d0_i_1_n_0,
      Q => O_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uidelay_0_0 is
  port (
    I_clk : in STD_LOGIC;
    I_rstn : in STD_LOGIC;
    O_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_uidelay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uidelay_0_0 : entity is "system_uidelay_0_0,uidelay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uidelay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uidelay_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_uidelay_0_0 : entity is "uidelay,Vivado 2025.2";
end system_uidelay_0_0;

architecture STRUCTURE of system_uidelay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rstn, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_rstn : signal is "xilinx.com:signal:reset:1.0 I_rstn RST";
  attribute X_INTERFACE_MODE of I_rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rstn : signal is "XIL_INTERFACENAME I_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_rst : signal is "xilinx.com:signal:reset:1.0 O_rst RST";
  attribute X_INTERFACE_MODE of O_rst : signal is "master";
  attribute X_INTERFACE_PARAMETER of O_rst : signal is "XIL_INTERFACENAME O_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_uidelay_0_0_uidelay
     port map (
      I_clk => I_clk,
      I_rstn => I_rstn,
      O_rst => O_rst
    );
end STRUCTURE;
