-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:42:15 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ui_image_correction_0_0_sim_netlist.vhdl
-- Design      : system_ui_image_correction_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction is
  port (
    O_raw_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O_raw_tlast : out STD_LOGIC;
    O_raw_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    O_raw_tvalid : out STD_LOGIC;
    O_raw_tuser : out STD_LOGIC;
    I_raw_tuser : in STD_LOGIC;
    I_raw_tvalid : in STD_LOGIC;
    I_clk : in STD_LOGIC;
    I_raw_tlast : in STD_LOGIC;
    I_raw_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    I_raw_tdest : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction is
  signal I_raw_tdata_r : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal I_raw_tlast_d : STD_LOGIC;
  signal I_raw_tvalid_d : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \O_raw_tdata[39]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \O_raw_tdest[9]_i_1_n_0\ : STD_LOGIC;
  signal O_raw_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal O_raw_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal O_raw_tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal O_raw_tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal O_raw_tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal O_raw_tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal O_raw_tuser_INST_0_i_5_n_0 : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h_cnt : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal h_cnt2 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \h_cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \h_cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \h_cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \h_cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \h_cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \h_cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \h_cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \h_cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \h_cnt2_carry__2_n_3\ : STD_LOGIC;
  signal h_cnt2_carry_n_0 : STD_LOGIC;
  signal h_cnt2_carry_n_1 : STD_LOGIC;
  signal h_cnt2_carry_n_2 : STD_LOGIC;
  signal h_cnt2_carry_n_3 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_cnt2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_h_cnt2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O_raw_tdata[39]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of O_raw_tuser_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAW10_1920x1080_60fps.h_cnt[9]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of h_cnt2_carry : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt2_carry__2\ : label is 35;
begin
\I_raw_tdata_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(0),
      Q => I_raw_tdata_r(0)
    );
\I_raw_tdata_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(10),
      Q => I_raw_tdata_r(10)
    );
\I_raw_tdata_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(11),
      Q => I_raw_tdata_r(11)
    );
\I_raw_tdata_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(12),
      Q => I_raw_tdata_r(12)
    );
\I_raw_tdata_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(13),
      Q => I_raw_tdata_r(13)
    );
\I_raw_tdata_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(14),
      Q => I_raw_tdata_r(14)
    );
\I_raw_tdata_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(15),
      Q => I_raw_tdata_r(15)
    );
\I_raw_tdata_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(16),
      Q => I_raw_tdata_r(16)
    );
\I_raw_tdata_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(17),
      Q => I_raw_tdata_r(17)
    );
\I_raw_tdata_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(18),
      Q => I_raw_tdata_r(18)
    );
\I_raw_tdata_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(19),
      Q => I_raw_tdata_r(19)
    );
\I_raw_tdata_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(1),
      Q => I_raw_tdata_r(1)
    );
\I_raw_tdata_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(20),
      Q => I_raw_tdata_r(20)
    );
\I_raw_tdata_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(21),
      Q => I_raw_tdata_r(21)
    );
\I_raw_tdata_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(22),
      Q => I_raw_tdata_r(22)
    );
\I_raw_tdata_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(23),
      Q => I_raw_tdata_r(23)
    );
\I_raw_tdata_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(24),
      Q => I_raw_tdata_r(24)
    );
\I_raw_tdata_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(25),
      Q => I_raw_tdata_r(25)
    );
\I_raw_tdata_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(26),
      Q => I_raw_tdata_r(26)
    );
\I_raw_tdata_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(27),
      Q => I_raw_tdata_r(27)
    );
\I_raw_tdata_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(28),
      Q => I_raw_tdata_r(28)
    );
\I_raw_tdata_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(29),
      Q => I_raw_tdata_r(29)
    );
\I_raw_tdata_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(2),
      Q => I_raw_tdata_r(2)
    );
\I_raw_tdata_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(30),
      Q => I_raw_tdata_r(30)
    );
\I_raw_tdata_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(31),
      Q => I_raw_tdata_r(31)
    );
\I_raw_tdata_r_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(32),
      Q => I_raw_tdata_r(32)
    );
\I_raw_tdata_r_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(33),
      Q => I_raw_tdata_r(33)
    );
\I_raw_tdata_r_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(34),
      Q => I_raw_tdata_r(34)
    );
\I_raw_tdata_r_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(35),
      Q => I_raw_tdata_r(35)
    );
\I_raw_tdata_r_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(36),
      Q => I_raw_tdata_r(36)
    );
\I_raw_tdata_r_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(37),
      Q => I_raw_tdata_r(37)
    );
\I_raw_tdata_r_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(38),
      Q => I_raw_tdata_r(38)
    );
\I_raw_tdata_r_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(39),
      Q => I_raw_tdata_r(39)
    );
\I_raw_tdata_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(3),
      Q => I_raw_tdata_r(3)
    );
\I_raw_tdata_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(4),
      Q => I_raw_tdata_r(4)
    );
\I_raw_tdata_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(5),
      Q => I_raw_tdata_r(5)
    );
\I_raw_tdata_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(6),
      Q => I_raw_tdata_r(6)
    );
\I_raw_tdata_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(7),
      Q => I_raw_tdata_r(7)
    );
\I_raw_tdata_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(8),
      Q => I_raw_tdata_r(8)
    );
\I_raw_tdata_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdata(9),
      Q => I_raw_tdata_r(9)
    );
I_raw_tlast_d_reg: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tlast,
      Q => I_raw_tlast_d
    );
I_raw_tvalid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tvalid,
      Q => I_raw_tvalid_d
    );
\O_raw_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(0),
      O => O_raw_tdata(0)
    );
\O_raw_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(10),
      O => O_raw_tdata(10)
    );
\O_raw_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(11),
      O => O_raw_tdata(11)
    );
\O_raw_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(12),
      O => O_raw_tdata(12)
    );
\O_raw_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(13),
      O => O_raw_tdata(13)
    );
\O_raw_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(14),
      O => O_raw_tdata(14)
    );
\O_raw_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(15),
      O => O_raw_tdata(15)
    );
\O_raw_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(16),
      O => O_raw_tdata(16)
    );
\O_raw_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(17),
      O => O_raw_tdata(17)
    );
\O_raw_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(18),
      O => O_raw_tdata(18)
    );
\O_raw_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(19),
      O => O_raw_tdata(19)
    );
\O_raw_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(1),
      O => O_raw_tdata(1)
    );
\O_raw_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(20),
      O => O_raw_tdata(20)
    );
\O_raw_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(21),
      O => O_raw_tdata(21)
    );
\O_raw_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(22),
      O => O_raw_tdata(22)
    );
\O_raw_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(23),
      O => O_raw_tdata(23)
    );
\O_raw_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(24),
      O => O_raw_tdata(24)
    );
\O_raw_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(25),
      O => O_raw_tdata(25)
    );
\O_raw_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(26),
      O => O_raw_tdata(26)
    );
\O_raw_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(27),
      O => O_raw_tdata(27)
    );
\O_raw_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(28),
      O => O_raw_tdata(28)
    );
\O_raw_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(29),
      O => O_raw_tdata(29)
    );
\O_raw_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(2),
      O => O_raw_tdata(2)
    );
\O_raw_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(30),
      O => O_raw_tdata(30)
    );
\O_raw_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(31),
      O => O_raw_tdata(31)
    );
\O_raw_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(32),
      O => O_raw_tdata(32)
    );
\O_raw_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(33),
      O => O_raw_tdata(33)
    );
\O_raw_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(34),
      O => O_raw_tdata(34)
    );
\O_raw_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(35),
      O => O_raw_tdata(35)
    );
\O_raw_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(36),
      O => O_raw_tdata(36)
    );
\O_raw_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(37),
      O => O_raw_tdata(37)
    );
\O_raw_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(38),
      O => O_raw_tdata(38)
    );
\O_raw_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(39),
      O => O_raw_tdata(39)
    );
\O_raw_tdata[39]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(12),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(14),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(11),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(13),
      O => \O_raw_tdata[39]_INST_0_i_1_n_0\
    );
\O_raw_tdata[39]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(2),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(4),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(6),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(7),
      I4 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I5 => \RAW10_1920x1080_60fps.v_cnt_reg\(9),
      O => \O_raw_tdata[39]_INST_0_i_2_n_0\
    );
\O_raw_tdata[39]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(8),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(3),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(4),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(5),
      I4 => \RAW10_1920x1080_60fps.v_cnt_reg\(10),
      O => \O_raw_tdata[39]_INST_0_i_3_n_0\
    );
\O_raw_tdata[39]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_6_n_0\,
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(9),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(8),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(7),
      I4 => \RAW10_1920x1080_60fps.v_cnt_reg\(10),
      O => \O_raw_tdata[39]_INST_0_i_4_n_0\
    );
\O_raw_tdata[39]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333333333333332"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_7_n_0\,
      I1 => O_raw_tlast_INST_0_i_1_n_0,
      I2 => h_cnt(6),
      I3 => h_cnt(8),
      I4 => h_cnt(5),
      I5 => h_cnt(7),
      O => \O_raw_tdata[39]_INST_0_i_5_n_0\
    );
\O_raw_tdata[39]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(2),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(3),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(4),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(5),
      I4 => \RAW10_1920x1080_60fps.v_cnt_reg\(6),
      O => \O_raw_tdata[39]_INST_0_i_6_n_0\
    );
\O_raw_tdata[39]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_cnt(1),
      I1 => h_cnt(2),
      I2 => h_cnt(3),
      I3 => h_cnt(4),
      I4 => h_cnt(0),
      O => \O_raw_tdata[39]_INST_0_i_7_n_0\
    );
\O_raw_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(3),
      O => O_raw_tdata(3)
    );
\O_raw_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(4),
      O => O_raw_tdata(4)
    );
\O_raw_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(5),
      O => O_raw_tdata(5)
    );
\O_raw_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(6),
      O => O_raw_tdata(6)
    );
\O_raw_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(7),
      O => O_raw_tdata(7)
    );
\O_raw_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(8),
      O => O_raw_tdata(8)
    );
\O_raw_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tdata_r(9),
      O => O_raw_tdata(9)
    );
\O_raw_tdest[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_rst_n,
      O => \O_raw_tdest[9]_i_1_n_0\
    );
\O_raw_tdest_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(0),
      Q => O_raw_tdest(0)
    );
\O_raw_tdest_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(1),
      Q => O_raw_tdest(1)
    );
\O_raw_tdest_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(2),
      Q => O_raw_tdest(2)
    );
\O_raw_tdest_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(3),
      Q => O_raw_tdest(3)
    );
\O_raw_tdest_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(4),
      Q => O_raw_tdest(4)
    );
\O_raw_tdest_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(5),
      Q => O_raw_tdest(5)
    );
\O_raw_tdest_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(6),
      Q => O_raw_tdest(6)
    );
\O_raw_tdest_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(7),
      Q => O_raw_tdest(7)
    );
\O_raw_tdest_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(8),
      Q => O_raw_tdest(8)
    );
\O_raw_tdest_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => I_raw_tdest(9),
      Q => O_raw_tdest(9)
    );
O_raw_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404000"
    )
        port map (
      I0 => O_raw_tlast_INST_0_i_1_n_0,
      I1 => O_raw_tlast_INST_0_i_2_n_0,
      I2 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I5 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      O => O_raw_tlast
    );
O_raw_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(11),
      I1 => h_cnt(9),
      I2 => h_cnt(13),
      I3 => h_cnt(10),
      I4 => h_cnt(12),
      I5 => h_cnt(14),
      O => O_raw_tlast_INST_0_i_1_n_0
    );
O_raw_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => h_cnt(8),
      I1 => I_raw_tvalid_d,
      I2 => h_cnt(7),
      I3 => h_cnt(6),
      I4 => h_cnt(5),
      I5 => \O_raw_tdata[39]_INST_0_i_7_n_0\,
      O => O_raw_tlast_INST_0_i_2_n_0
    );
O_raw_tuser_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => O_raw_tuser_INST_0_i_1_n_0,
      I1 => O_raw_tuser_INST_0_i_2_n_0,
      I2 => O_raw_tlast_INST_0_i_1_n_0,
      I3 => O_raw_tuser_INST_0_i_3_n_0,
      O => O_raw_tuser
    );
O_raw_tuser_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(8),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(9),
      I2 => I_raw_tvalid_d,
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(10),
      I4 => O_raw_tuser_INST_0_i_4_n_0,
      O => O_raw_tuser_INST_0_i_1_n_0
    );
O_raw_tuser_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(2),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(3),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(0),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(1),
      I4 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      O => O_raw_tuser_INST_0_i_2_n_0
    );
O_raw_tuser_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(8),
      I2 => h_cnt(6),
      I3 => h_cnt(5),
      I4 => h_cnt(0),
      I5 => O_raw_tuser_INST_0_i_5_n_0,
      O => O_raw_tuser_INST_0_i_3_n_0
    );
O_raw_tuser_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(5),
      I1 => \RAW10_1920x1080_60fps.v_cnt_reg\(4),
      I2 => \RAW10_1920x1080_60fps.v_cnt_reg\(7),
      I3 => \RAW10_1920x1080_60fps.v_cnt_reg\(6),
      O => O_raw_tuser_INST_0_i_4_n_0
    );
O_raw_tuser_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(4),
      I1 => h_cnt(3),
      I2 => h_cnt(2),
      I3 => h_cnt(1),
      O => O_raw_tuser_INST_0_i_5_n_0
    );
O_raw_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \O_raw_tdata[39]_INST_0_i_1_n_0\,
      I1 => \O_raw_tdata[39]_INST_0_i_2_n_0\,
      I2 => \O_raw_tdata[39]_INST_0_i_3_n_0\,
      I3 => \O_raw_tdata[39]_INST_0_i_4_n_0\,
      I4 => \O_raw_tdata[39]_INST_0_i_5_n_0\,
      I5 => I_raw_tvalid_d,
      O => O_raw_tvalid
    );
\RAW10_1920x1080_60fps.h_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => I_raw_tuser,
      I1 => I_raw_tlast_d,
      I2 => h_cnt(0),
      O => p_2_in(0)
    );
\RAW10_1920x1080_60fps.h_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(10),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(10)
    );
\RAW10_1920x1080_60fps.h_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(11),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(11)
    );
\RAW10_1920x1080_60fps.h_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(12),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(12)
    );
\RAW10_1920x1080_60fps.h_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(13),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(13)
    );
\RAW10_1920x1080_60fps.h_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => I_raw_tuser,
      I1 => I_raw_tvalid_d,
      O => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\
    );
\RAW10_1920x1080_60fps.h_cnt[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(14),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(14)
    );
\RAW10_1920x1080_60fps.h_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(1),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(1)
    );
\RAW10_1920x1080_60fps.h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(2),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(2)
    );
\RAW10_1920x1080_60fps.h_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(3),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(3)
    );
\RAW10_1920x1080_60fps.h_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(4),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(4)
    );
\RAW10_1920x1080_60fps.h_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(5),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(5)
    );
\RAW10_1920x1080_60fps.h_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(6),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(6)
    );
\RAW10_1920x1080_60fps.h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(7),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(7)
    );
\RAW10_1920x1080_60fps.h_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(8),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(8)
    );
\RAW10_1920x1080_60fps.h_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_cnt2(9),
      I1 => I_raw_tuser,
      I2 => I_raw_tlast_d,
      O => p_2_in(9)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(0),
      Q => h_cnt(0)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(10),
      Q => h_cnt(10)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(11),
      Q => h_cnt(11)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(12),
      Q => h_cnt(12)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(13),
      Q => h_cnt(13)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(14),
      Q => h_cnt(14)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(1),
      Q => h_cnt(1)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => h_cnt(2)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => h_cnt(3)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => h_cnt(4)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => h_cnt(5)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => h_cnt(6)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => h_cnt(7)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => h_cnt(8)
    );
\RAW10_1920x1080_60fps.h_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => h_cnt(9)
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => I_raw_tlast_d,
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(0),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(3),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(2),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(1),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(0),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(14),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(13),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(12),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(7),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(6),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(5),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(4),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(11),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(10),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(9),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RAW10_1920x1080_60fps.v_cnt_reg\(8),
      I1 => I_raw_tuser,
      O => \RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(0)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0\,
      O(3) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4\,
      O(2) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5\,
      O(1) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6\,
      O(0) => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7\,
      S(3) => \RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0\,
      S(2) => \RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0\,
      S(1) => \RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0\,
      S(0) => \RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(10)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(11)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(12)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_2\,
      CO(0) => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5\,
      O(1) => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6\,
      O(0) => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0\,
      S(1) => \RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0\,
      S(0) => \RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(13)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(14)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(1)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(2)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(3)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(4)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0\,
      CO(2) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4\,
      O(2) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5\,
      O(1) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6\,
      O(0) => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7\,
      S(3) => \RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0\,
      S(2) => \RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0\,
      S(1) => \RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0\,
      S(0) => \RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(5)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(6)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(7)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(8)
    );
\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0\,
      CO(3) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0\,
      CO(2) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_1\,
      CO(1) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_2\,
      CO(0) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4\,
      O(2) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5\,
      O(1) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6\,
      O(0) => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7\,
      S(3) => \RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0\,
      S(2) => \RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0\,
      S(1) => \RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0\,
      S(0) => \RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0\
    );
\RAW10_1920x1080_60fps.v_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0\,
      CLR => \O_raw_tdest[9]_i_1_n_0\,
      D => \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6\,
      Q => \RAW10_1920x1080_60fps.v_cnt_reg\(9)
    );
h_cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_cnt2_carry_n_0,
      CO(2) => h_cnt2_carry_n_1,
      CO(1) => h_cnt2_carry_n_2,
      CO(0) => h_cnt2_carry_n_3,
      CYINIT => h_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h_cnt2(4 downto 1),
      S(3 downto 0) => h_cnt(4 downto 1)
    );
\h_cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h_cnt2_carry_n_0,
      CO(3) => \h_cnt2_carry__0_n_0\,
      CO(2) => \h_cnt2_carry__0_n_1\,
      CO(1) => \h_cnt2_carry__0_n_2\,
      CO(0) => \h_cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h_cnt2(8 downto 5),
      S(3 downto 0) => h_cnt(8 downto 5)
    );
\h_cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt2_carry__0_n_0\,
      CO(3) => \h_cnt2_carry__1_n_0\,
      CO(2) => \h_cnt2_carry__1_n_1\,
      CO(1) => \h_cnt2_carry__1_n_2\,
      CO(0) => \h_cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h_cnt2(12 downto 9),
      S(3 downto 0) => h_cnt(12 downto 9)
    );
\h_cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_h_cnt2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_h_cnt2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => h_cnt2(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => h_cnt(14 downto 13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ui_image_correction_0_0,image_correction,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_correction,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^i_raw_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, ASSOCIATED_BUSIF M_AXI_Stream:S_AXI_Stream, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_raw_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST";
  attribute X_INTERFACE_INFO of I_raw_tready : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY";
  attribute X_INTERFACE_MODE of I_raw_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of I_raw_tready : signal is "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_raw_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of I_raw_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of I_rst_n : signal is "xilinx.com:signal:reset:1.0 I_rst_n RST";
  attribute X_INTERFACE_MODE of I_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rst_n : signal is "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_raw_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST";
  attribute X_INTERFACE_INFO of O_raw_tready : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY";
  attribute X_INTERFACE_INFO of O_raw_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER";
  attribute X_INTERFACE_INFO of O_raw_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID";
  attribute X_INTERFACE_INFO of I_raw_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA";
  attribute X_INTERFACE_MODE of I_raw_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_raw_tdata : signal is "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_raw_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXI_Stream TDEST";
  attribute X_INTERFACE_INFO of O_raw_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA";
  attribute X_INTERFACE_INFO of O_raw_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXI_Stream TDEST";
begin
  O_raw_tready <= \^i_raw_tready\;
  \^i_raw_tready\ <= I_raw_tready;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction
     port map (
      I_clk => I_clk,
      I_raw_tdata(39 downto 0) => I_raw_tdata(39 downto 0),
      I_raw_tdest(9 downto 0) => I_raw_tdest(9 downto 0),
      I_raw_tlast => I_raw_tlast,
      I_raw_tuser => I_raw_tuser,
      I_raw_tvalid => I_raw_tvalid,
      I_rst_n => I_rst_n,
      O_raw_tdata(39 downto 0) => O_raw_tdata(39 downto 0),
      O_raw_tdest(9 downto 0) => O_raw_tdest(9 downto 0),
      O_raw_tlast => O_raw_tlast,
      O_raw_tuser => O_raw_tuser,
      O_raw_tvalid => O_raw_tvalid
    );
end STRUCTURE;
