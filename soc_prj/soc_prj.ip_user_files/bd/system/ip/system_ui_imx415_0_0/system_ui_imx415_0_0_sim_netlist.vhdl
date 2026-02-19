-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 20:00:06 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_imx415_0_0/system_ui_imx415_0_0_sim_netlist.vhdl
-- Design      : system_ui_imx415_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_key is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_rst_n_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_clk : in STD_LOGIC;
    \ae_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ae_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ae_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_key : entity is "key";
end system_ui_imx415_0_0_key;

architecture STRUCTURE of system_ui_imx415_0_0_key is
  signal \FSM_onehot_key_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \^i_rst_n_0\ : STD_LOGIC;
  signal \key_r_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal key_s_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal key_s_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal t10ms_cnt : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal t10ms_cnt0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \t10ms_cnt[17]_i_3_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_4_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_5_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_6_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_7_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_8_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_t10ms_cnt_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t10ms_cnt_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_key_s[3]_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_key_s[3]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[0]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[1]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[2]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[3]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \key_r_reg[2]_srl3\ : label is "\inst/u_ae_set/key_u1/key_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \key_r_reg[2]_srl3\ : label is "\inst/u_ae_set/key_u1/key_r_reg[2]_srl3 ";
  attribute SOFT_HLUTNM of \key_s_r[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \key_s_r[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t10ms_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t10ms_cnt[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t10ms_cnt[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t10ms_cnt[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t10ms_cnt[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t10ms_cnt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t10ms_cnt[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t10ms_cnt[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t10ms_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t10ms_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t10ms_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t10ms_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t10ms_cnt[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t10ms_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t10ms_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t10ms_cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t10ms_cnt[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[8]_i_2\ : label is 35;
begin
  I_rst_n_0 <= \^i_rst_n_0\;
\FSM_onehot_key_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I1 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I2 => p_0_in_0,
      O => \FSM_onehot_key_s[0]_i_1_n_0\
    );
\FSM_onehot_key_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I1 => p_0_in_0,
      O => \FSM_onehot_key_s[2]_i_1_n_0\
    );
\FSM_onehot_key_s[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_onehot_key_s[3]_i_3__0_n_0\,
      I1 => t10ms_cnt(12),
      I2 => t10ms_cnt(16),
      I3 => t10ms_cnt(7),
      I4 => t10ms_cnt(14),
      I5 => \FSM_onehot_key_s[3]_i_4_n_0\,
      O => \FSM_onehot_key_s[3]_i_1__0_n_0\
    );
\FSM_onehot_key_s[3]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_rst_n,
      O => \^i_rst_n_0\
    );
\FSM_onehot_key_s[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => t10ms_cnt(10),
      I1 => t10ms_cnt(9),
      I2 => t10ms_cnt(0),
      I3 => t10ms_cnt(8),
      I4 => \FSM_onehot_key_s[3]_i_5_n_0\,
      O => \FSM_onehot_key_s[3]_i_3__0_n_0\
    );
\FSM_onehot_key_s[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010145"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I1 => p_0_in_0,
      I2 => \FSM_onehot_key_s_reg_n_0_[0]\,
      I3 => \FSM_onehot_key_s_reg_n_0_[2]\,
      I4 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I5 => \FSM_onehot_key_s[3]_i_6_n_0\,
      O => \FSM_onehot_key_s[3]_i_4_n_0\
    );
\FSM_onehot_key_s[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => t10ms_cnt(15),
      I1 => t10ms_cnt(17),
      I2 => t10ms_cnt(13),
      I3 => t10ms_cnt(11),
      O => \FSM_onehot_key_s[3]_i_5_n_0\
    );
\FSM_onehot_key_s[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t10ms_cnt(2),
      I1 => t10ms_cnt(4),
      I2 => t10ms_cnt(5),
      I3 => t10ms_cnt(3),
      I4 => t10ms_cnt(6),
      I5 => t10ms_cnt(1),
      O => \FSM_onehot_key_s[3]_i_6_n_0\
    );
\FSM_onehot_key_s_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1__0_n_0\,
      D => \FSM_onehot_key_s[0]_i_1_n_0\,
      PRE => \^i_rst_n_0\,
      Q => \FSM_onehot_key_s_reg_n_0_[0]\
    );
\FSM_onehot_key_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1__0_n_0\,
      CLR => \^i_rst_n_0\,
      D => \FSM_onehot_key_s_reg_n_0_[0]\,
      Q => \FSM_onehot_key_s_reg_n_0_[1]\
    );
\FSM_onehot_key_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1__0_n_0\,
      CLR => \^i_rst_n_0\,
      D => \FSM_onehot_key_s[2]_i_1_n_0\,
      Q => \FSM_onehot_key_s_reg_n_0_[2]\
    );
\FSM_onehot_key_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1__0_n_0\,
      CLR => \^i_rst_n_0\,
      D => \FSM_onehot_key_s_reg_n_0_[2]\,
      Q => \FSM_onehot_key_s_reg_n_0_[3]\
    );
ae_reg0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => key_s_r(1),
      I1 => key_s_r(0),
      I2 => \FSM_onehot_key_s_reg_n_0_[2]\,
      O => DI(0)
    );
ae_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[2]\,
      I1 => key_s_r(0),
      I2 => key_s_r(1),
      I3 => \ae_reg_reg[3]\(1),
      O => S(1)
    );
ae_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[2]\,
      I1 => key_s_r(0),
      I2 => key_s_r(1),
      I3 => \ae_reg_reg[3]\(0),
      O => S(0)
    );
\ae_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[2]\,
      I1 => key_s_r(0),
      I2 => key_s_r(1),
      I3 => \ae_reg_reg[1]\(1),
      I4 => \ae_reg_reg[1]_0\(0),
      I5 => \ae_reg_reg[1]\(0),
      O => E(0)
    );
\key_r_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => I_clk,
      D => Q(0),
      Q => \key_r_reg[2]_srl3_n_0\
    );
\key_r_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \key_r_reg[2]_srl3_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
\key_s_r[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I1 => \FSM_onehot_key_s_reg_n_0_[1]\,
      O => key_s_reg(0)
    );
\key_s_r[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[2]\,
      I1 => \FSM_onehot_key_s_reg_n_0_[3]\,
      O => key_s_reg(1)
    );
\key_s_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => key_s_reg(0),
      Q => key_s_r(0),
      R => '0'
    );
\key_s_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => key_s_reg(1),
      Q => key_s_r(1),
      R => '0'
    );
\t10ms_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t10ms_cnt(0),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(0)
    );
\t10ms_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(10),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(10)
    );
\t10ms_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(11),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(11)
    );
\t10ms_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(12),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(12)
    );
\t10ms_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(13),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(13)
    );
\t10ms_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(14),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(14)
    );
\t10ms_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(15),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(15)
    );
\t10ms_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(16),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(16)
    );
\t10ms_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(17),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(17)
    );
\t10ms_cnt[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAEE"
    )
        port map (
      I0 => \t10ms_cnt[17]_i_4_n_0\,
      I1 => \t10ms_cnt[17]_i_5_n_0\,
      I2 => \t10ms_cnt[17]_i_6_n_0\,
      I3 => \t10ms_cnt[17]_i_7_n_0\,
      I4 => \FSM_onehot_key_s[3]_i_6_n_0\,
      I5 => \t10ms_cnt[17]_i_8_n_0\,
      O => \t10ms_cnt[17]_i_3_n_0\
    );
\t10ms_cnt[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => t10ms_cnt(14),
      I1 => t10ms_cnt(13),
      I2 => t10ms_cnt(12),
      O => \t10ms_cnt[17]_i_4_n_0\
    );
\t10ms_cnt[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t10ms_cnt(11),
      I1 => t10ms_cnt(13),
      O => \t10ms_cnt[17]_i_5_n_0\
    );
\t10ms_cnt[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => t10ms_cnt(9),
      I1 => t10ms_cnt(10),
      I2 => t10ms_cnt(8),
      I3 => t10ms_cnt(7),
      O => \t10ms_cnt[17]_i_6_n_0\
    );
\t10ms_cnt[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t10ms_cnt(0),
      I1 => t10ms_cnt(8),
      O => \t10ms_cnt[17]_i_7_n_0\
    );
\t10ms_cnt[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => t10ms_cnt(15),
      I1 => t10ms_cnt(17),
      I2 => t10ms_cnt(16),
      O => \t10ms_cnt[17]_i_8_n_0\
    );
\t10ms_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(1),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(1)
    );
\t10ms_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(2),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(2)
    );
\t10ms_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(3),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(3)
    );
\t10ms_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(4),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(4)
    );
\t10ms_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(5),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(5)
    );
\t10ms_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(6),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(6)
    );
\t10ms_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(7),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(7)
    );
\t10ms_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(8),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(8)
    );
\t10ms_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t10ms_cnt0(9),
      I1 => \t10ms_cnt[17]_i_3_n_0\,
      O => p_0_in(9)
    );
\t10ms_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(0),
      Q => t10ms_cnt(0)
    );
\t10ms_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(10),
      Q => t10ms_cnt(10)
    );
\t10ms_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(11),
      Q => t10ms_cnt(11)
    );
\t10ms_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(12),
      Q => t10ms_cnt(12)
    );
\t10ms_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[8]_i_2_n_0\,
      CO(3) => \t10ms_cnt_reg[12]_i_2_n_0\,
      CO(2) => \t10ms_cnt_reg[12]_i_2_n_1\,
      CO(1) => \t10ms_cnt_reg[12]_i_2_n_2\,
      CO(0) => \t10ms_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t10ms_cnt0(12 downto 9),
      S(3 downto 0) => t10ms_cnt(12 downto 9)
    );
\t10ms_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(13),
      Q => t10ms_cnt(13)
    );
\t10ms_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(14),
      Q => t10ms_cnt(14)
    );
\t10ms_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(15),
      Q => t10ms_cnt(15)
    );
\t10ms_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(16),
      Q => t10ms_cnt(16)
    );
\t10ms_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[12]_i_2_n_0\,
      CO(3) => \t10ms_cnt_reg[16]_i_2_n_0\,
      CO(2) => \t10ms_cnt_reg[16]_i_2_n_1\,
      CO(1) => \t10ms_cnt_reg[16]_i_2_n_2\,
      CO(0) => \t10ms_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t10ms_cnt0(16 downto 13),
      S(3 downto 0) => t10ms_cnt(16 downto 13)
    );
\t10ms_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(17),
      Q => t10ms_cnt(17)
    );
\t10ms_cnt_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_t10ms_cnt_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t10ms_cnt_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => t10ms_cnt0(17),
      S(3 downto 1) => B"000",
      S(0) => t10ms_cnt(17)
    );
\t10ms_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(1),
      Q => t10ms_cnt(1)
    );
\t10ms_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(2),
      Q => t10ms_cnt(2)
    );
\t10ms_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(3),
      Q => t10ms_cnt(3)
    );
\t10ms_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(4),
      Q => t10ms_cnt(4)
    );
\t10ms_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t10ms_cnt_reg[4]_i_2_n_0\,
      CO(2) => \t10ms_cnt_reg[4]_i_2_n_1\,
      CO(1) => \t10ms_cnt_reg[4]_i_2_n_2\,
      CO(0) => \t10ms_cnt_reg[4]_i_2_n_3\,
      CYINIT => t10ms_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t10ms_cnt0(4 downto 1),
      S(3 downto 0) => t10ms_cnt(4 downto 1)
    );
\t10ms_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(5),
      Q => t10ms_cnt(5)
    );
\t10ms_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(6),
      Q => t10ms_cnt(6)
    );
\t10ms_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(7),
      Q => t10ms_cnt(7)
    );
\t10ms_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(8),
      Q => t10ms_cnt(8)
    );
\t10ms_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[4]_i_2_n_0\,
      CO(3) => \t10ms_cnt_reg[8]_i_2_n_0\,
      CO(2) => \t10ms_cnt_reg[8]_i_2_n_1\,
      CO(1) => \t10ms_cnt_reg[8]_i_2_n_2\,
      CO(0) => \t10ms_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t10ms_cnt0(8 downto 5),
      S(3 downto 0) => t10ms_cnt(8 downto 5)
    );
\t10ms_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => p_0_in(9),
      Q => t10ms_cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_key_0 is
  port (
    \FSM_onehot_key_s_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \key_s_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_clk : in STD_LOGIC;
    \FSM_onehot_key_s_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_key_0 : entity is "key";
end system_ui_imx415_0_0_key_0;

architecture STRUCTURE of system_ui_imx415_0_0_key_0 is
  signal \FSM_onehot_key_s[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_key_s[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_key_s_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_key_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_key_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \key_r_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal key_s_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal t10ms_cnt : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \t10ms_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_5__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_6__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_7__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[17]_i_8__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \t10ms_cnt_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \t10ms_cnt_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \t10ms_cnt_reg[17]_i_2__0_n_7\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \t10ms_cnt_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \t10ms_cnt_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \NLW_t10ms_cnt_reg[17]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t10ms_cnt_reg[17]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_key_s[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_key_s[3]_i_4__0\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[0]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[1]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[2]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_key_s_reg[3]\ : label is "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \key_r_reg[2]_srl3\ : label is "\inst/u_ae_set/key_u2/key_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \key_r_reg[2]_srl3\ : label is "\inst/u_ae_set/key_u2/key_r_reg[2]_srl3 ";
  attribute SOFT_HLUTNM of \key_s_r[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \key_s_r[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t10ms_cnt[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t10ms_cnt[10]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t10ms_cnt[11]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t10ms_cnt[12]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t10ms_cnt[13]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t10ms_cnt[14]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t10ms_cnt[15]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \t10ms_cnt[16]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_5__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_7__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t10ms_cnt[17]_i_8__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \t10ms_cnt[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t10ms_cnt[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \t10ms_cnt[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \t10ms_cnt[4]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \t10ms_cnt[5]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \t10ms_cnt[6]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t10ms_cnt[7]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t10ms_cnt[8]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \t10ms_cnt[9]_i_1__0\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[16]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[17]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t10ms_cnt_reg[8]_i_2__0\ : label is 35;
begin
  \FSM_onehot_key_s_reg[2]_0\(0) <= \^fsm_onehot_key_s_reg[2]_0\(0);
\FSM_onehot_key_s[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I1 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I2 => p_0_in,
      O => \FSM_onehot_key_s[0]_i_1__0_n_0\
    );
\FSM_onehot_key_s[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I1 => p_0_in,
      O => \FSM_onehot_key_s[2]_i_1__0_n_0\
    );
\FSM_onehot_key_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_onehot_key_s[3]_i_2_n_0\,
      I1 => t10ms_cnt(12),
      I2 => t10ms_cnt(16),
      I3 => t10ms_cnt(7),
      I4 => t10ms_cnt(14),
      I5 => \FSM_onehot_key_s[3]_i_3_n_0\,
      O => \FSM_onehot_key_s[3]_i_1_n_0\
    );
\FSM_onehot_key_s[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => t10ms_cnt(10),
      I1 => t10ms_cnt(9),
      I2 => t10ms_cnt(0),
      I3 => t10ms_cnt(8),
      I4 => \FSM_onehot_key_s[3]_i_4__0_n_0\,
      O => \FSM_onehot_key_s[3]_i_2_n_0\
    );
\FSM_onehot_key_s[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010145"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \FSM_onehot_key_s_reg_n_0_[0]\,
      I3 => \^fsm_onehot_key_s_reg[2]_0\(0),
      I4 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I5 => \FSM_onehot_key_s[3]_i_5__0_n_0\,
      O => \FSM_onehot_key_s[3]_i_3_n_0\
    );
\FSM_onehot_key_s[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => t10ms_cnt(15),
      I1 => t10ms_cnt(17),
      I2 => t10ms_cnt(13),
      I3 => t10ms_cnt(11),
      O => \FSM_onehot_key_s[3]_i_4__0_n_0\
    );
\FSM_onehot_key_s[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t10ms_cnt(2),
      I1 => t10ms_cnt(4),
      I2 => t10ms_cnt(5),
      I3 => t10ms_cnt(3),
      I4 => t10ms_cnt(6),
      I5 => t10ms_cnt(1),
      O => \FSM_onehot_key_s[3]_i_5__0_n_0\
    );
\FSM_onehot_key_s_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1_n_0\,
      D => \FSM_onehot_key_s[0]_i_1__0_n_0\,
      PRE => \FSM_onehot_key_s_reg[3]_0\,
      Q => \FSM_onehot_key_s_reg_n_0_[0]\
    );
\FSM_onehot_key_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1_n_0\,
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \FSM_onehot_key_s_reg_n_0_[0]\,
      Q => \FSM_onehot_key_s_reg_n_0_[1]\
    );
\FSM_onehot_key_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1_n_0\,
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \FSM_onehot_key_s[2]_i_1__0_n_0\,
      Q => \^fsm_onehot_key_s_reg[2]_0\(0)
    );
\FSM_onehot_key_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => \FSM_onehot_key_s[3]_i_1_n_0\,
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \^fsm_onehot_key_s_reg[2]_0\(0),
      Q => \FSM_onehot_key_s_reg_n_0_[3]\
    );
\key_r_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => I_clk,
      D => Q(0),
      Q => \key_r_reg[2]_srl3_n_0\
    );
\key_r_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \key_r_reg[2]_srl3_n_0\,
      Q => p_0_in,
      R => '0'
    );
\key_s_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_key_s_reg_n_0_[3]\,
      I1 => \FSM_onehot_key_s_reg_n_0_[1]\,
      O => key_s_reg(0)
    );
\key_s_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_key_s_reg[2]_0\(0),
      I1 => \FSM_onehot_key_s_reg_n_0_[3]\,
      O => key_s_reg(1)
    );
\key_s_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => key_s_reg(0),
      Q => \key_s_r_reg[1]_0\(0),
      R => '0'
    );
\key_s_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => key_s_reg(1),
      Q => \key_s_r_reg[1]_0\(1),
      R => '0'
    );
\t10ms_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t10ms_cnt(0),
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[0]_i_1__0_n_0\
    );
\t10ms_cnt[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[12]_i_2__0_n_6\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[10]_i_1__0_n_0\
    );
\t10ms_cnt[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[12]_i_2__0_n_5\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[11]_i_1__0_n_0\
    );
\t10ms_cnt[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[12]_i_2__0_n_4\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[12]_i_1__0_n_0\
    );
\t10ms_cnt[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[16]_i_2__0_n_7\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[13]_i_1__0_n_0\
    );
\t10ms_cnt[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[16]_i_2__0_n_6\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[14]_i_1__0_n_0\
    );
\t10ms_cnt[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[16]_i_2__0_n_5\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[15]_i_1__0_n_0\
    );
\t10ms_cnt[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[16]_i_2__0_n_4\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[16]_i_1__0_n_0\
    );
\t10ms_cnt[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[17]_i_2__0_n_7\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[17]_i_1__0_n_0\
    );
\t10ms_cnt[17]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAEE"
    )
        port map (
      I0 => \t10ms_cnt[17]_i_4__0_n_0\,
      I1 => \t10ms_cnt[17]_i_5__0_n_0\,
      I2 => \t10ms_cnt[17]_i_6__0_n_0\,
      I3 => \t10ms_cnt[17]_i_7__0_n_0\,
      I4 => \FSM_onehot_key_s[3]_i_5__0_n_0\,
      I5 => \t10ms_cnt[17]_i_8__0_n_0\,
      O => \t10ms_cnt[17]_i_3__0_n_0\
    );
\t10ms_cnt[17]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => t10ms_cnt(14),
      I1 => t10ms_cnt(13),
      I2 => t10ms_cnt(12),
      O => \t10ms_cnt[17]_i_4__0_n_0\
    );
\t10ms_cnt[17]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t10ms_cnt(11),
      I1 => t10ms_cnt(13),
      O => \t10ms_cnt[17]_i_5__0_n_0\
    );
\t10ms_cnt[17]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => t10ms_cnt(9),
      I1 => t10ms_cnt(10),
      I2 => t10ms_cnt(8),
      I3 => t10ms_cnt(7),
      O => \t10ms_cnt[17]_i_6__0_n_0\
    );
\t10ms_cnt[17]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t10ms_cnt(0),
      I1 => t10ms_cnt(8),
      O => \t10ms_cnt[17]_i_7__0_n_0\
    );
\t10ms_cnt[17]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => t10ms_cnt(15),
      I1 => t10ms_cnt(17),
      I2 => t10ms_cnt(16),
      O => \t10ms_cnt[17]_i_8__0_n_0\
    );
\t10ms_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[4]_i_2__0_n_7\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[1]_i_1__0_n_0\
    );
\t10ms_cnt[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[4]_i_2__0_n_6\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[2]_i_1__0_n_0\
    );
\t10ms_cnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[4]_i_2__0_n_5\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[3]_i_1__0_n_0\
    );
\t10ms_cnt[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[4]_i_2__0_n_4\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[4]_i_1__0_n_0\
    );
\t10ms_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[8]_i_2__0_n_7\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[5]_i_1__0_n_0\
    );
\t10ms_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[8]_i_2__0_n_6\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[6]_i_1__0_n_0\
    );
\t10ms_cnt[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[8]_i_2__0_n_5\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[7]_i_1__0_n_0\
    );
\t10ms_cnt[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[8]_i_2__0_n_4\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[8]_i_1__0_n_0\
    );
\t10ms_cnt[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t10ms_cnt_reg[12]_i_2__0_n_7\,
      I1 => \t10ms_cnt[17]_i_3__0_n_0\,
      O => \t10ms_cnt[9]_i_1__0_n_0\
    );
\t10ms_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[0]_i_1__0_n_0\,
      Q => t10ms_cnt(0)
    );
\t10ms_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[10]_i_1__0_n_0\,
      Q => t10ms_cnt(10)
    );
\t10ms_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[11]_i_1__0_n_0\,
      Q => t10ms_cnt(11)
    );
\t10ms_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[12]_i_1__0_n_0\,
      Q => t10ms_cnt(12)
    );
\t10ms_cnt_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[8]_i_2__0_n_0\,
      CO(3) => \t10ms_cnt_reg[12]_i_2__0_n_0\,
      CO(2) => \t10ms_cnt_reg[12]_i_2__0_n_1\,
      CO(1) => \t10ms_cnt_reg[12]_i_2__0_n_2\,
      CO(0) => \t10ms_cnt_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t10ms_cnt_reg[12]_i_2__0_n_4\,
      O(2) => \t10ms_cnt_reg[12]_i_2__0_n_5\,
      O(1) => \t10ms_cnt_reg[12]_i_2__0_n_6\,
      O(0) => \t10ms_cnt_reg[12]_i_2__0_n_7\,
      S(3 downto 0) => t10ms_cnt(12 downto 9)
    );
\t10ms_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[13]_i_1__0_n_0\,
      Q => t10ms_cnt(13)
    );
\t10ms_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[14]_i_1__0_n_0\,
      Q => t10ms_cnt(14)
    );
\t10ms_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[15]_i_1__0_n_0\,
      Q => t10ms_cnt(15)
    );
\t10ms_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[16]_i_1__0_n_0\,
      Q => t10ms_cnt(16)
    );
\t10ms_cnt_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[12]_i_2__0_n_0\,
      CO(3) => \t10ms_cnt_reg[16]_i_2__0_n_0\,
      CO(2) => \t10ms_cnt_reg[16]_i_2__0_n_1\,
      CO(1) => \t10ms_cnt_reg[16]_i_2__0_n_2\,
      CO(0) => \t10ms_cnt_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t10ms_cnt_reg[16]_i_2__0_n_4\,
      O(2) => \t10ms_cnt_reg[16]_i_2__0_n_5\,
      O(1) => \t10ms_cnt_reg[16]_i_2__0_n_6\,
      O(0) => \t10ms_cnt_reg[16]_i_2__0_n_7\,
      S(3 downto 0) => t10ms_cnt(16 downto 13)
    );
\t10ms_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[17]_i_1__0_n_0\,
      Q => t10ms_cnt(17)
    );
\t10ms_cnt_reg[17]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[16]_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_t10ms_cnt_reg[17]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t10ms_cnt_reg[17]_i_2__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \t10ms_cnt_reg[17]_i_2__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => t10ms_cnt(17)
    );
\t10ms_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[1]_i_1__0_n_0\,
      Q => t10ms_cnt(1)
    );
\t10ms_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[2]_i_1__0_n_0\,
      Q => t10ms_cnt(2)
    );
\t10ms_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[3]_i_1__0_n_0\,
      Q => t10ms_cnt(3)
    );
\t10ms_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[4]_i_1__0_n_0\,
      Q => t10ms_cnt(4)
    );
\t10ms_cnt_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t10ms_cnt_reg[4]_i_2__0_n_0\,
      CO(2) => \t10ms_cnt_reg[4]_i_2__0_n_1\,
      CO(1) => \t10ms_cnt_reg[4]_i_2__0_n_2\,
      CO(0) => \t10ms_cnt_reg[4]_i_2__0_n_3\,
      CYINIT => t10ms_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \t10ms_cnt_reg[4]_i_2__0_n_4\,
      O(2) => \t10ms_cnt_reg[4]_i_2__0_n_5\,
      O(1) => \t10ms_cnt_reg[4]_i_2__0_n_6\,
      O(0) => \t10ms_cnt_reg[4]_i_2__0_n_7\,
      S(3 downto 0) => t10ms_cnt(4 downto 1)
    );
\t10ms_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[5]_i_1__0_n_0\,
      Q => t10ms_cnt(5)
    );
\t10ms_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[6]_i_1__0_n_0\,
      Q => t10ms_cnt(6)
    );
\t10ms_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[7]_i_1__0_n_0\,
      Q => t10ms_cnt(7)
    );
\t10ms_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[8]_i_1__0_n_0\,
      Q => t10ms_cnt(8)
    );
\t10ms_cnt_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t10ms_cnt_reg[4]_i_2__0_n_0\,
      CO(3) => \t10ms_cnt_reg[8]_i_2__0_n_0\,
      CO(2) => \t10ms_cnt_reg[8]_i_2__0_n_1\,
      CO(1) => \t10ms_cnt_reg[8]_i_2__0_n_2\,
      CO(0) => \t10ms_cnt_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t10ms_cnt_reg[8]_i_2__0_n_4\,
      O(2) => \t10ms_cnt_reg[8]_i_2__0_n_5\,
      O(1) => \t10ms_cnt_reg[8]_i_2__0_n_6\,
      O(0) => \t10ms_cnt_reg[8]_i_2__0_n_7\,
      S(3 downto 0) => t10ms_cnt(8 downto 5)
    );
\t10ms_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      CLR => \FSM_onehot_key_s_reg[3]_0\,
      D => \t10ms_cnt[9]_i_1__0_n_0\,
      Q => t10ms_cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_uii2c is
  port (
    O_cam_scl : out STD_LOGIC;
    O_ae_req_reg : out STD_LOGIC;
    O_ae_req_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_TS_S_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_iic_busy_reg_0 : out STD_LOGIC;
    O_iic_busy_reg_1 : out STD_LOGIC;
    \FSM_sequential_TS_S_reg[0]\ : out STD_LOGIC;
    IO_cam_sda : inout STD_LOGIC;
    I_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_TS_S_reg[1]_0\ : in STD_LOGIC;
    ae_req : in STD_LOGIC;
    reg_index_reg_rep : in STD_LOGIC;
    \FSM_sequential_TS_S_reg[1]_1\ : in STD_LOGIC;
    iic_req_reg : in STD_LOGIC;
    TS_S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \FSM_sequential_TS_S_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_TS_S_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_TS_S_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_uii2c : entity is "uii2c";
end system_ui_imx415_0_0_uii2c;

architecture STRUCTURE of system_ui_imx415_0_0_uii2c is
  signal \FSM_onehot_IIC_S[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_IIC_S_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[0]_i_2_n_0\ : STD_LOGIC;
  signal \^o_cam_scl\ : STD_LOGIC;
  signal O_iic_bus_error_i_1_n_0 : STD_LOGIC;
  signal O_iic_bus_error_reg_n_0 : STD_LOGIC;
  signal O_iic_busy_i_1_n_0 : STD_LOGIC;
  signal O_iic_scl_i_1_n_0 : STD_LOGIC;
  signal O_iic_scl_i_3_n_0 : STD_LOGIC;
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk_cap : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of clk_cap : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of clk_cap : signal is "true";
  signal clk_cap_div : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_cap_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cap_div[15]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cap_div[15]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cap_div[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cap_div[15]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cap_div[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cap_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cap_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cap_div[4]_i_1_n_0\ : STD_LOGIC;
  signal clk_cap_div_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of clk_cap_div_0 : signal is std.standard.true;
  attribute RTL_KEEP of clk_cap_div_0 : signal is "true";
  signal clk_cap_i_1_n_0 : STD_LOGIC;
  signal \clkdiv[2]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[5]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[6]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[6]_i_4_n_0\ : STD_LOGIC;
  signal clkdiv_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal iic_busy : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \reg_index[7]_i_3_n_0\ : STD_LOGIC;
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_offset : STD_LOGIC;
  signal sda_i : STD_LOGIC;
  signal sda_o1_out : STD_LOGIC;
  signal sda_r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sda_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[7]\ : STD_LOGIC;
  signal wcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal wcnt_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_IIC_S[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_IIC_S[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_IIC_S[7]_i_3\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[0]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[1]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[2]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[5]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[6]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_IIC_S_reg[7]\ : label is "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[0]_i_2\ : label is "soft_lutpair37";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of O_iic_scl_i_3 : label is "soft_lutpair26";
  attribute KEEP : string;
  attribute KEEP of \clk_cap_div_reg[0]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[10]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[11]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[12]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[13]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[14]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[15]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[1]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[2]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[3]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[4]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[5]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[6]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[7]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[8]\ : label is "yes";
  attribute KEEP of \clk_cap_div_reg[9]\ : label is "yes";
  attribute KEEP of clk_cap_reg : label is "yes";
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkdiv[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clkdiv[6]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkdiv[6]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of iic_req_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_index[7]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of scl_clk_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sda_r[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sda_r[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sda_r[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wcnt[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wcnt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wcnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wcnt[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wcnt[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wcnt[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_data[31]_i_1\ : label is "soft_lutpair34";
begin
  O_cam_scl <= \^o_cam_scl\;
\FSM_onehot_IIC_S[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \FSM_onehot_IIC_S[6]_i_2_n_0\,
      O => \FSM_onehot_IIC_S[2]_i_1_n_0\
    );
\FSM_onehot_IIC_S[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \FSM_onehot_IIC_S[6]_i_2_n_0\,
      I2 => p_0_in4_in,
      O => \FSM_onehot_IIC_S[6]_i_1_n_0\
    );
\FSM_onehot_IIC_S[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wcnt(7),
      I1 => wcnt(6),
      I2 => wcnt(2),
      I3 => wcnt(4),
      I4 => wcnt(3),
      I5 => wcnt(5),
      O => \FSM_onehot_IIC_S[6]_i_2_n_0\
    );
\FSM_onehot_IIC_S[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBB"
    )
        port map (
      I0 => \FSM_onehot_IIC_S[7]_i_2_n_0\,
      I1 => \FSM_onehot_IIC_S[7]_i_3_n_0\,
      I2 => \FSM_onehot_IIC_S_reg_n_0_[1]\,
      I3 => iic_req_reg,
      I4 => \FSM_onehot_IIC_S_reg_n_0_[0]\,
      I5 => p_0_in3_in,
      O => \FSM_onehot_IIC_S[7]_i_1_n_0\
    );
\FSM_onehot_IIC_S[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bcnt_reg_n_0_[2]\,
      I1 => \bcnt_reg_n_0_[0]\,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => sda_r(0),
      O => \FSM_onehot_IIC_S[7]_i_2_n_0\
    );
\FSM_onehot_IIC_S[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in1_in,
      O => \FSM_onehot_IIC_S[7]_i_3_n_0\
    );
\FSM_onehot_IIC_S_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      CLR => E(0),
      D => p_0_in3_in,
      Q => \FSM_onehot_IIC_S_reg_n_0_[0]\
    );
\FSM_onehot_IIC_S_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      D => \FSM_onehot_IIC_S_reg_n_0_[0]\,
      PRE => E(0),
      Q => \FSM_onehot_IIC_S_reg_n_0_[1]\
    );
\FSM_onehot_IIC_S_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      CLR => E(0),
      D => \FSM_onehot_IIC_S[2]_i_1_n_0\,
      Q => p_0_in3_in
    );
\FSM_onehot_IIC_S_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      CLR => E(0),
      D => sda_r(0),
      Q => p_0_in4_in
    );
\FSM_onehot_IIC_S_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      CLR => E(0),
      D => \FSM_onehot_IIC_S[6]_i_1_n_0\,
      Q => sda_r(0)
    );
\FSM_onehot_IIC_S_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \FSM_onehot_IIC_S[7]_i_1_n_0\,
      CLR => E(0),
      D => \FSM_onehot_IIC_S_reg_n_0_[1]\,
      Q => p_0_in1_in
    );
\FSM_sequential_TS_S[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554555AAAABAAA"
    )
        port map (
      I0 => \FSM_sequential_TS_S[0]_i_2_n_0\,
      I1 => \FSM_sequential_TS_S_reg[0]_0\,
      I2 => \FSM_sequential_TS_S_reg[0]_1\,
      I3 => \FSM_sequential_TS_S_reg[1]_0\,
      I4 => \FSM_sequential_TS_S_reg[1]_1\,
      I5 => TS_S(0),
      O => \FSM_sequential_TS_S_reg[0]\
    );
\FSM_sequential_TS_S[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => TS_S(1),
      I1 => TS_S(0),
      I2 => iic_busy,
      O => \FSM_sequential_TS_S[0]_i_2_n_0\
    );
\FSM_sequential_TS_S[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFF40FF0000"
    )
        port map (
      I0 => \FSM_sequential_TS_S_reg[1]_1\,
      I1 => \FSM_sequential_TS_S_reg[1]_0\,
      I2 => \FSM_sequential_TS_S_reg[1]_2\,
      I3 => iic_busy,
      I4 => TS_S(0),
      I5 => TS_S(1),
      O => O_iic_busy_reg_1
    );
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sda_o1_out,
      IO => IO_cam_sda,
      O => sda_i,
      T => sda_o1_out
    );
IOBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => sda_r(0),
      I1 => \sda_r_reg_n_0_[7]\,
      I2 => p_0_in3_in,
      I3 => p_0_in1_in,
      O => sda_o1_out
    );
O_iic_bus_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => sda_i,
      I2 => iic_req_reg,
      I3 => O_iic_bus_error_reg_n_0,
      O => O_iic_bus_error_i_1_n_0
    );
O_iic_bus_error_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      CLR => E(0),
      D => O_iic_bus_error_i_1_n_0,
      Q => O_iic_bus_error_reg_n_0
    );
O_iic_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \FSM_onehot_IIC_S_reg_n_0_[1]\,
      I1 => O_iic_bus_error_reg_n_0,
      I2 => iic_req_reg,
      I3 => iic_busy,
      O => O_iic_busy_i_1_n_0
    );
O_iic_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => '1',
      CLR => E(0),
      D => O_iic_busy_i_1_n_0,
      Q => iic_busy
    );
O_iic_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAAA"
    )
        port map (
      I0 => \^o_cam_scl\,
      I1 => scl_clk,
      I2 => \FSM_onehot_IIC_S_reg_n_0_[1]\,
      I3 => p_0_in3_in,
      I4 => \FSM_onehot_IIC_S_reg_n_0_[0]\,
      I5 => scl_offset,
      O => O_iic_scl_i_1_n_0
    );
O_iic_scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clkdiv_reg(3),
      I2 => clkdiv_reg(2),
      I3 => clkdiv_reg(0),
      I4 => clkdiv_reg(5),
      I5 => O_iic_scl_i_3_n_0,
      O => scl_offset
    );
O_iic_scl_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkdiv_reg(4),
      I1 => clkdiv_reg(6),
      O => O_iic_scl_i_3_n_0
    );
O_iic_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => O_iic_scl_i_1_n_0,
      Q => \^o_cam_scl\,
      R => '0'
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE55EE54FF44FF44"
    )
        port map (
      I0 => E(0),
      I1 => \FSM_onehot_IIC_S[6]_i_1_n_0\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => \bcnt_reg_n_0_[1]\,
      I5 => sda_r(0),
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE4454FFFF4444"
    )
        port map (
      I0 => E(0),
      I1 => \FSM_onehot_IIC_S[6]_i_1_n_0\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => \bcnt_reg_n_0_[1]\,
      I5 => sda_r(0),
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4E4F4F4F4F4"
    )
        port map (
      I0 => E(0),
      I1 => \FSM_onehot_IIC_S[6]_i_1_n_0\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => \bcnt_reg_n_0_[1]\,
      I5 => sda_r(0),
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[0]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[0]\,
      R => '0'
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[1]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[1]\,
      R => '0'
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[2]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[2]\,
      R => '0'
    );
\clk_cap_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cap_div_0(0),
      O => \clk_cap_div[0]_i_1_n_0\
    );
\clk_cap_div[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cap_div[15]_i_2_n_0\,
      O => clk_cap_div(0)
    );
\clk_cap_div[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \clk_cap_div[15]_i_3_n_0\,
      I1 => \clk_cap_div[15]_i_4_n_0\,
      I2 => \clk_cap_div[15]_i_5_n_0\,
      I3 => clk_cap_div_0(5),
      I4 => clk_cap_div_0(7),
      I5 => clk_cap_div_0(6),
      O => \clk_cap_div[15]_i_2_n_0\
    );
\clk_cap_div[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => clk_cap_div_0(0),
      I1 => clk_cap_div_0(1),
      I2 => clk_cap_div_0(3),
      I3 => clk_cap_div_0(4),
      I4 => clk_cap_div_0(2),
      O => \clk_cap_div[15]_i_3_n_0\
    );
\clk_cap_div[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cap_div_0(9),
      I1 => clk_cap_div_0(8),
      I2 => clk_cap_div_0(11),
      I3 => clk_cap_div_0(10),
      O => \clk_cap_div[15]_i_4_n_0\
    );
\clk_cap_div[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cap_div_0(13),
      I1 => clk_cap_div_0(12),
      I2 => clk_cap_div_0(15),
      I3 => clk_cap_div_0(14),
      O => \clk_cap_div[15]_i_5_n_0\
    );
\clk_cap_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_cap_div_0(0),
      I1 => clk_cap_div_0(1),
      O => \clk_cap_div[1]_i_1_n_0\
    );
\clk_cap_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_cap_div_0(0),
      I1 => clk_cap_div_0(1),
      I2 => clk_cap_div_0(2),
      O => \clk_cap_div[2]_i_1_n_0\
    );
\clk_cap_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_cap_div_0(1),
      I1 => clk_cap_div_0(0),
      I2 => clk_cap_div_0(2),
      I3 => clk_cap_div_0(3),
      O => \clk_cap_div[3]_i_1_n_0\
    );
\clk_cap_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_cap_div_0(2),
      I1 => clk_cap_div_0(0),
      I2 => clk_cap_div_0(1),
      I3 => clk_cap_div_0(3),
      I4 => clk_cap_div_0(4),
      O => \clk_cap_div[4]_i_1_n_0\
    );
\clk_cap_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clk_cap_div[0]_i_1_n_0\,
      Q => clk_cap_div_0(0),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(10),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(11),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(12),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(13),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(14),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(15),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clk_cap_div[1]_i_1_n_0\,
      Q => clk_cap_div_0(1),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clk_cap_div[2]_i_1_n_0\,
      Q => clk_cap_div_0(2),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clk_cap_div[3]_i_1_n_0\,
      Q => clk_cap_div_0(3),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clk_cap_div[4]_i_1_n_0\,
      Q => clk_cap_div_0(4),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(5),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(6),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(7),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(8),
      R => clk_cap_div(0)
    );
\clk_cap_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => '0',
      Q => clk_cap_div_0(9),
      R => clk_cap_div(0)
    );
clk_cap_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clk_cap_div[15]_i_2_n_0\,
      I1 => clk_cap,
      O => clk_cap_i_1_n_0
    );
clk_cap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => clk_cap_i_1_n_0,
      Q => clk_cap,
      R => '0'
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(0),
      O => \p_0_in__0\(0)
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkdiv_reg(0),
      I1 => clkdiv_reg(1),
      O => \p_0_in__0\(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clkdiv_reg(2),
      I1 => clkdiv_reg(1),
      I2 => clkdiv_reg(0),
      O => \clkdiv[2]_i_1_n_0\
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clkdiv_reg(0),
      I2 => clkdiv_reg(2),
      I3 => clkdiv_reg(3),
      O => \p_0_in__0\(3)
    );
\clkdiv[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clkdiv_reg(4),
      I1 => clkdiv_reg(2),
      I2 => clkdiv_reg(0),
      I3 => clkdiv_reg(1),
      I4 => clkdiv_reg(3),
      O => \p_0_in__0\(4)
    );
\clkdiv[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clkdiv_reg(5),
      I1 => clkdiv_reg(4),
      I2 => clkdiv_reg(2),
      I3 => clkdiv_reg(0),
      I4 => clkdiv_reg(1),
      I5 => clkdiv_reg(3),
      O => \clkdiv[5]_i_1_n_0\
    );
\clkdiv[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \clkdiv[6]_i_3_n_0\,
      I1 => clkdiv_reg(5),
      I2 => clkdiv_reg(4),
      I3 => clkdiv_reg(6),
      O => clear
    );
\clkdiv[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => clkdiv_reg(6),
      I1 => \clkdiv[6]_i_4_n_0\,
      I2 => clkdiv_reg(5),
      O => \p_0_in__0\(6)
    );
\clkdiv[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clkdiv_reg(2),
      I2 => clkdiv_reg(0),
      I3 => clkdiv_reg(1),
      O => \clkdiv[6]_i_3_n_0\
    );
\clkdiv[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clkdiv_reg(1),
      I2 => clkdiv_reg(0),
      I3 => clkdiv_reg(2),
      I4 => clkdiv_reg(4),
      O => \clkdiv[6]_i_4_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clkdiv_reg(0),
      R => clear
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clkdiv_reg(1),
      R => clear
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clkdiv[2]_i_1_n_0\,
      Q => clkdiv_reg(2),
      R => clear
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clkdiv_reg(3),
      R => clear
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clkdiv_reg(4),
      R => clear
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \clkdiv[5]_i_1_n_0\,
      Q => clkdiv_reg(5),
      R => clear
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clkdiv_reg(6),
      R => clear
    );
iic_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF04"
    )
        port map (
      I0 => iic_busy,
      I1 => TS_S(0),
      I2 => TS_S(1),
      I3 => iic_req_reg,
      O => O_iic_busy_reg_0
    );
\reg_index[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAAA"
    )
        port map (
      I0 => \reg_index[7]_i_3_n_0\,
      I1 => \FSM_sequential_TS_S_reg[1]_1\,
      I2 => reg_index_reg_rep,
      I3 => ae_req,
      I4 => \FSM_sequential_TS_S_reg[1]_0\,
      O => O_ae_req_reg_0(0)
    );
\reg_index[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => TS_S(0),
      I1 => TS_S(1),
      I2 => iic_busy,
      O => \reg_index[7]_i_3_n_0\
    );
reg_index_reg_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA08"
    )
        port map (
      I0 => \FSM_sequential_TS_S_reg[1]_0\,
      I1 => ae_req,
      I2 => reg_index_reg_rep,
      I3 => \FSM_sequential_TS_S_reg[1]_1\,
      I4 => \reg_index[7]_i_3_n_0\,
      I5 => E(0),
      O => O_ae_req_reg
    );
scl_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clkdiv[6]_i_3_n_0\,
      I1 => clkdiv_reg(5),
      I2 => clkdiv_reg(4),
      I3 => clkdiv_reg(6),
      I4 => scl_clk,
      O => scl_clk_i_1_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => scl_clk,
      R => '0'
    );
\sda_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in4_in,
      I2 => \sda_r[0]_i_2_n_0\,
      O => \sda_r[0]_i_1_n_0\
    );
\sda_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => Q(7),
      I1 => wcnt(1),
      I2 => wcnt(0),
      I3 => Q(1),
      I4 => Q(15),
      I5 => wcnt(2),
      O => \sda_r[0]_i_2_n_0\
    );
\sda_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[0]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[1]_i_2_n_0\,
      O => \sda_r[1]_i_1_n_0\
    );
\sda_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(2),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => Q(8),
      O => \sda_r[1]_i_2_n_0\
    );
\sda_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[1]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[2]_i_2_n_0\,
      O => \sda_r[2]_i_1_n_0\
    );
\sda_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(17),
      I1 => Q(3),
      I2 => wcnt(0),
      I3 => Q(9),
      I4 => wcnt(1),
      I5 => Q(0),
      O => \sda_r[2]_i_2_n_0\
    );
\sda_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[2]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[3]_i_2_n_0\,
      O => \sda_r[3]_i_1_n_0\
    );
\sda_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(18),
      I1 => Q(4),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => Q(10),
      O => \sda_r[3]_i_2_n_0\
    );
\sda_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[3]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[4]_i_2_n_0\,
      O => \sda_r[4]_i_1_n_0\
    );
\sda_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(19),
      I1 => Q(5),
      I2 => wcnt(0),
      I3 => Q(11),
      I4 => wcnt(1),
      I5 => Q(0),
      O => \sda_r[4]_i_2_n_0\
    );
\sda_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[4]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[5]_i_2_n_0\,
      O => \sda_r[5]_i_1_n_0\
    );
\sda_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(20),
      I1 => Q(5),
      I2 => wcnt(0),
      I3 => Q(12),
      I4 => wcnt(1),
      I5 => Q(0),
      O => \sda_r[5]_i_2_n_0\
    );
\sda_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[5]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[6]_i_2_n_0\,
      O => \sda_r[6]_i_1_n_0\
    );
\sda_r[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(21),
      I1 => Q(6),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => Q(13),
      O => \sda_r[6]_i_2_n_0\
    );
\sda_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sda_r(0),
      I1 => p_0_in1_in,
      I2 => p_0_in4_in,
      O => \sda_r[7]_i_1_n_0\
    );
\sda_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333A000A"
    )
        port map (
      I0 => \sda_r_reg_n_0_[6]\,
      I1 => wcnt(2),
      I2 => p_0_in1_in,
      I3 => p_0_in4_in,
      I4 => \sda_r[7]_i_3_n_0\,
      O => \sda_r[7]_i_2_n_0\
    );
\sda_r[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => Q(22),
      I1 => wcnt(0),
      I2 => wcnt(1),
      I3 => Q(14),
      O => \sda_r[7]_i_3_n_0\
    );
\sda_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[0]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[0]\,
      R => '0'
    );
\sda_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[1]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[1]\,
      R => '0'
    );
\sda_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[2]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[2]\,
      R => '0'
    );
\sda_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[3]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[3]\,
      R => '0'
    );
\sda_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[4]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[4]\,
      R => '0'
    );
\sda_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[5]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[5]\,
      R => '0'
    );
\sda_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[6]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[6]\,
      R => '0'
    );
\sda_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => \sda_r[7]_i_1_n_0\,
      D => \sda_r[7]_i_2_n_0\,
      Q => \sda_r_reg_n_0_[7]\,
      R => '0'
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda_r(0),
      I1 => wcnt(0),
      O => \wcnt[0]_i_1_n_0\
    );
\wcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wcnt(1),
      I1 => wcnt(0),
      I2 => sda_r(0),
      O => \wcnt[1]_i_1_n_0\
    );
\wcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => sda_r(0),
      I1 => wcnt(0),
      I2 => wcnt(1),
      I3 => wcnt(2),
      O => \wcnt[2]_i_1_n_0\
    );
\wcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => sda_r(0),
      I1 => wcnt(1),
      I2 => wcnt(0),
      I3 => wcnt(2),
      I4 => wcnt(3),
      O => \wcnt[3]_i_1_n_0\
    );
\wcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => sda_r(0),
      I1 => wcnt(2),
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => wcnt(3),
      I5 => wcnt(4),
      O => \wcnt[4]_i_1_n_0\
    );
\wcnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => sda_r(0),
      I1 => \wcnt[5]_i_2_n_0\,
      I2 => wcnt(5),
      O => \wcnt[5]_i_1_n_0\
    );
\wcnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => wcnt(3),
      I1 => wcnt(1),
      I2 => wcnt(0),
      I3 => wcnt(2),
      I4 => wcnt(4),
      O => \wcnt[5]_i_2_n_0\
    );
\wcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => sda_r(0),
      I1 => \wcnt[7]_i_3_n_0\,
      I2 => wcnt(6),
      O => \wcnt[6]_i_1_n_0\
    );
\wcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020002"
    )
        port map (
      I0 => sda_r(0),
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => \bcnt_reg_n_0_[0]\,
      I3 => \bcnt_reg_n_0_[2]\,
      I4 => iic_req_reg,
      I5 => \FSM_onehot_IIC_S_reg_n_0_[1]\,
      O => wcnt_1(0)
    );
\wcnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \wcnt[7]_i_3_n_0\,
      I1 => wcnt(6),
      I2 => wcnt(7),
      I3 => sda_r(0),
      O => \wcnt[7]_i_2_n_0\
    );
\wcnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(4),
      I2 => wcnt(2),
      I3 => wcnt(0),
      I4 => wcnt(1),
      I5 => wcnt(3),
      O => \wcnt[7]_i_3_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[0]_i_1_n_0\,
      Q => wcnt(0)
    );
\wcnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[1]_i_1_n_0\,
      Q => wcnt(1)
    );
\wcnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[2]_i_1_n_0\,
      Q => wcnt(2)
    );
\wcnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[3]_i_1_n_0\,
      Q => wcnt(3)
    );
\wcnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[4]_i_1_n_0\,
      Q => wcnt(4)
    );
\wcnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[5]_i_1_n_0\,
      Q => wcnt(5)
    );
\wcnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[6]_i_1_n_0\,
      Q => wcnt(6)
    );
\wcnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_clk,
      CE => wcnt_1(0),
      CLR => E(0),
      D => \wcnt[7]_i_2_n_0\,
      Q => wcnt(7)
    );
\wr_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => TS_S(1),
      I1 => TS_S(0),
      I2 => iic_busy,
      O => \FSM_sequential_TS_S_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_ae_set is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ae_req : out STD_LOGIC;
    I_rst_n_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_clk : in STD_LOGIC;
    cam_cfg_done : in STD_LOGIC;
    ae_cfg_done : in STD_LOGIC;
    I_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_ae_set : entity is "ae_set";
end system_ui_imx415_0_0_ae_set;

architecture STRUCTURE of system_ui_imx415_0_0_ae_set is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i_rst_n_0\ : STD_LOGIC;
  signal O_ae2_carry_i_1_n_0 : STD_LOGIC;
  signal O_ae2_carry_i_2_n_0 : STD_LOGIC;
  signal O_ae2_carry_i_3_n_0 : STD_LOGIC;
  signal O_ae2_carry_n_2 : STD_LOGIC;
  signal O_ae2_carry_n_3 : STD_LOGIC;
  signal O_ae_req_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ae_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \ae_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \ae_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ae_reg0_carry__1_n_7\ : STD_LOGIC;
  signal ae_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal ae_reg0_carry_n_0 : STD_LOGIC;
  signal ae_reg0_carry_n_1 : STD_LOGIC;
  signal ae_reg0_carry_n_2 : STD_LOGIC;
  signal ae_reg0_carry_n_3 : STD_LOGIC;
  signal ae_reg0_carry_n_4 : STD_LOGIC;
  signal ae_reg0_carry_n_5 : STD_LOGIC;
  signal ae_reg0_carry_n_6 : STD_LOGIC;
  signal ae_reg_reg : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^ae_req\ : STD_LOGIC;
  signal btn_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_reg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal key0_down : STD_LOGIC;
  signal key_s_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal key_u1_n_0 : STD_LOGIC;
  signal key_u1_n_1 : STD_LOGIC;
  signal key_u1_n_2 : STD_LOGIC;
  signal key_u2_n_0 : STD_LOGIC;
  signal NLW_O_ae2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_O_ae2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ae_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ae_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ae_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ae_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ae_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ae_reg0_carry__1\ : label is 35;
begin
  CO(0) <= \^co\(0);
  I_rst_n_0 <= \^i_rst_n_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ae_req <= \^ae_req\;
O_ae2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_O_ae2_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => O_ae2_carry_n_2,
      CO(0) => O_ae2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_O_ae2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => O_ae2_carry_i_1_n_0,
      S(1) => O_ae2_carry_i_2_n_0,
      S(0) => O_ae2_carry_i_3_n_0
    );
O_ae2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ae_reg_reg(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => ae_reg_reg(8),
      I4 => ae_reg_reg(7),
      I5 => \^q\(6),
      O => O_ae2_carry_i_1_n_0
    );
O_ae2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ae_reg_reg(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => ae_reg_reg(5),
      I4 => \^q\(3),
      I5 => ae_reg_reg(4),
      O => O_ae2_carry_i_2_n_0
    );
O_ae2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ae_reg_reg(1),
      I1 => \^q\(0),
      I2 => ae_reg_reg(2),
      I3 => \^q\(1),
      O => O_ae2_carry_i_3_n_0
    );
\O_ae_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => E(0),
      D => ae_reg_reg(1),
      PRE => \^i_rst_n_0\,
      Q => \^q\(0)
    );
\O_ae_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => E(0),
      CLR => \^i_rst_n_0\,
      D => ae_reg_reg(2),
      Q => \^q\(1)
    );
\O_ae_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => E(0),
      CLR => \^i_rst_n_0\,
      D => ae_reg_reg(3),
      Q => \^q\(2)
    );
\O_ae_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => E(0),
      D => ae_reg_reg(4),
      PRE => \^i_rst_n_0\,
      Q => \^q\(3)
    );
\O_ae_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => E(0),
      D => ae_reg_reg(5),
      PRE => \^i_rst_n_0\,
      Q => \^q\(4)
    );
\O_ae_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => E(0),
      CLR => \^i_rst_n_0\,
      D => ae_reg_reg(6),
      Q => \^q\(5)
    );
\O_ae_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => E(0),
      CLR => \^i_rst_n_0\,
      D => ae_reg_reg(7),
      Q => \^q\(6)
    );
\O_ae_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => E(0),
      CLR => \^i_rst_n_0\,
      D => ae_reg_reg(8),
      Q => \^q\(7)
    );
O_ae_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ae_req\,
      I1 => cam_cfg_done,
      I2 => ae_cfg_done,
      I3 => \^co\(0),
      O => O_ae_req_i_1_n_0
    );
O_ae_req_reg: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => O_ae_req_i_1_n_0,
      Q => \^ae_req\
    );
ae_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ae_reg0_carry_n_0,
      CO(2) => ae_reg0_carry_n_1,
      CO(1) => ae_reg0_carry_n_2,
      CO(0) => ae_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => key0_down,
      DI(2 downto 1) => ae_reg_reg(2 downto 1),
      DI(0) => '0',
      O(3) => ae_reg0_carry_n_4,
      O(2) => ae_reg0_carry_n_5,
      O(1) => ae_reg0_carry_n_6,
      O(0) => NLW_ae_reg0_carry_O_UNCONNECTED(0),
      S(3) => key_u1_n_0,
      S(2) => key_u1_n_1,
      S(1) => ae_reg0_carry_i_4_n_0,
      S(0) => '0'
    );
\ae_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ae_reg0_carry_n_0,
      CO(3) => \ae_reg0_carry__0_n_0\,
      CO(2) => \ae_reg0_carry__0_n_1\,
      CO(1) => \ae_reg0_carry__0_n_2\,
      CO(0) => \ae_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ae_reg_reg(6 downto 3),
      O(3) => \ae_reg0_carry__0_n_4\,
      O(2) => \ae_reg0_carry__0_n_5\,
      O(1) => \ae_reg0_carry__0_n_6\,
      O(0) => \ae_reg0_carry__0_n_7\,
      S(3) => \ae_reg0_carry__0_i_1_n_0\,
      S(2) => \ae_reg0_carry__0_i_2_n_0\,
      S(1) => \ae_reg0_carry__0_i_3_n_0\,
      S(0) => \ae_reg0_carry__0_i_4_n_0\
    );
\ae_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ae_reg_reg(6),
      I1 => ae_reg_reg(7),
      O => \ae_reg0_carry__0_i_1_n_0\
    );
\ae_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ae_reg_reg(5),
      I1 => ae_reg_reg(6),
      O => \ae_reg0_carry__0_i_2_n_0\
    );
\ae_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ae_reg_reg(4),
      I1 => ae_reg_reg(5),
      O => \ae_reg0_carry__0_i_3_n_0\
    );
\ae_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ae_reg_reg(3),
      I1 => ae_reg_reg(4),
      O => \ae_reg0_carry__0_i_4_n_0\
    );
\ae_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ae_reg0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ae_reg0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ae_reg0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ae_reg0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ae_reg0_carry__1_i_1_n_0\
    );
\ae_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ae_reg_reg(7),
      I1 => ae_reg_reg(8),
      O => \ae_reg0_carry__1_i_1_n_0\
    );
ae_reg0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ae_reg_reg(1),
      O => ae_reg0_carry_i_4_n_0
    );
\ae_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      D => ae_reg0_carry_n_6,
      PRE => \^i_rst_n_0\,
      Q => ae_reg_reg(1)
    );
\ae_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      CLR => \^i_rst_n_0\,
      D => ae_reg0_carry_n_5,
      Q => ae_reg_reg(2)
    );
\ae_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      CLR => \^i_rst_n_0\,
      D => ae_reg0_carry_n_4,
      Q => ae_reg_reg(3)
    );
\ae_reg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      D => \ae_reg0_carry__0_n_7\,
      PRE => \^i_rst_n_0\,
      Q => ae_reg_reg(4)
    );
\ae_reg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      D => \ae_reg0_carry__0_n_6\,
      PRE => \^i_rst_n_0\,
      Q => ae_reg_reg(5)
    );
\ae_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      CLR => \^i_rst_n_0\,
      D => \ae_reg0_carry__0_n_5\,
      Q => ae_reg_reg(6)
    );
\ae_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      CLR => \^i_rst_n_0\,
      D => \ae_reg0_carry__0_n_4\,
      Q => ae_reg_reg(7)
    );
\ae_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => key_u1_n_2,
      CLR => \^i_rst_n_0\,
      D => \ae_reg0_carry__1_n_7\,
      Q => ae_reg_reg(8)
    );
\btn_reg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => D(0),
      Q => btn_reg1(0)
    );
\btn_reg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => D(1),
      Q => btn_reg1(1)
    );
\btn_reg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => btn_reg1(0),
      Q => btn_reg2(0)
    );
\btn_reg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \^i_rst_n_0\,
      D => btn_reg1(1),
      Q => btn_reg2(1)
    );
key_u1: entity work.system_ui_imx415_0_0_key
     port map (
      DI(0) => key0_down,
      E(0) => key_u1_n_2,
      I_clk => I_clk,
      I_rst_n => I_rst_n,
      I_rst_n_0 => \^i_rst_n_0\,
      Q(0) => btn_reg2(0),
      S(1) => key_u1_n_0,
      S(0) => key_u1_n_1,
      \ae_reg_reg[1]\(1 downto 0) => key_s_r(1 downto 0),
      \ae_reg_reg[1]_0\(0) => key_u2_n_0,
      \ae_reg_reg[3]\(1 downto 0) => ae_reg_reg(3 downto 2)
    );
key_u2: entity work.system_ui_imx415_0_0_key_0
     port map (
      \FSM_onehot_key_s_reg[2]_0\(0) => key_u2_n_0,
      \FSM_onehot_key_s_reg[3]_0\ => \^i_rst_n_0\,
      I_clk => I_clk,
      Q(0) => btn_reg2(1),
      \key_s_r_reg[1]_0\(1 downto 0) => key_s_r(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_uiimx415_top is
  port (
    cam_cfg_done : out STD_LOGIC;
    O_cam_scl : out STD_LOGIC;
    ae_cfg_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    IO_cam_sda : inout STD_LOGIC;
    I_clk : in STD_LOGIC;
    ae_req : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \REG_DATA_reg[22]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_uiimx415_top : entity is "uiimx415_top";
end system_ui_imx415_0_0_uiimx415_top;

architecture STRUCTURE of system_ui_imx415_0_0_uiimx415_top is
  signal \FSM_sequential_TS_S[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TS_S[1]_i_9_n_0\ : STD_LOGIC;
  signal O_ae_cfg_done_i_1_n_0 : STD_LOGIC;
  signal O_cfg_done_i_1_n_0 : STD_LOGIC;
  signal O_cfg_done_r_i_1_n_0 : STD_LOGIC;
  signal O_cfg_done_r_i_2_n_0 : STD_LOGIC;
  signal O_cfg_done_r_reg_n_0 : STD_LOGIC;
  signal REG_DATA : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \REG_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \REG_DATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \REG_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[21]_i_2_n_0\ : STD_LOGIC;
  signal \REG_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal REG_SIZE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \REG_SIZE[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_SIZE[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_SIZE[3]_i_1_n_0\ : STD_LOGIC;
  signal TS_S : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ae_cfg_done\ : STD_LOGIC;
  signal \^cam_cfg_done\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal iic_req_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \reg_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_index[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_index[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_index[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_index[7]_i_5_n_0\ : STD_LOGIC;
  signal reg_index_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_index_reg_n_0_[7]\ : STD_LOGIC;
  signal reg_index_reg_rep_i_2_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_3_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_4_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_5_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_6_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_7_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_8_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_i_9_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_n_0 : STD_LOGIC;
  signal reg_index_reg_rep_n_1 : STD_LOGIC;
  signal reg_index_reg_rep_n_10 : STD_LOGIC;
  signal reg_index_reg_rep_n_11 : STD_LOGIC;
  signal reg_index_reg_rep_n_12 : STD_LOGIC;
  signal reg_index_reg_rep_n_13 : STD_LOGIC;
  signal reg_index_reg_rep_n_14 : STD_LOGIC;
  signal reg_index_reg_rep_n_15 : STD_LOGIC;
  signal reg_index_reg_rep_n_2 : STD_LOGIC;
  signal reg_index_reg_rep_n_28 : STD_LOGIC;
  signal reg_index_reg_rep_n_29 : STD_LOGIC;
  signal reg_index_reg_rep_n_3 : STD_LOGIC;
  signal reg_index_reg_rep_n_30 : STD_LOGIC;
  signal reg_index_reg_rep_n_31 : STD_LOGIC;
  signal reg_index_reg_rep_n_32 : STD_LOGIC;
  signal reg_index_reg_rep_n_33 : STD_LOGIC;
  signal reg_index_reg_rep_n_4 : STD_LOGIC;
  signal reg_index_reg_rep_n_5 : STD_LOGIC;
  signal reg_index_reg_rep_n_6 : STD_LOGIC;
  signal reg_index_reg_rep_n_7 : STD_LOGIC;
  signal reg_index_reg_rep_n_8 : STD_LOGIC;
  signal reg_index_reg_rep_n_9 : STD_LOGIC;
  signal \rst_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal uii2c_inst_n_1 : STD_LOGIC;
  signal uii2c_inst_n_4 : STD_LOGIC;
  signal uii2c_inst_n_5 : STD_LOGIC;
  signal uii2c_inst_n_6 : STD_LOGIC;
  signal wr_data : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal wr_data_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_index_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_reg_index_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[0]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_9\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_TS_S_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TS_S_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00";
  attribute SOFT_HLUTNM of \O_ae[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of O_cfg_done_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \REG_DATA[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \REG_DATA[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \REG_DATA[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REG_DATA[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \REG_DATA[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \REG_DATA[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REG_DATA[15]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_DATA[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \REG_DATA[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \REG_DATA[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \REG_DATA[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \REG_DATA[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REG_DATA[21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REG_DATA[21]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_DATA[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \REG_DATA[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REG_DATA[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REG_SIZE[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REG_SIZE[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_SIZE[3]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_index[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_index[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_index[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_index[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_index[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_index[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_index[7]_i_4\ : label is "soft_lutpair38";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of reg_index_reg_rep : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of reg_index_reg_rep : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of reg_index_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of reg_index_reg_rep : label is 5632;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of reg_index_reg_rep : label is "system_ui_imx415_0_0/inst/uiimx415_top_r/reg_index_reg_rep";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of reg_index_reg_rep : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of reg_index_reg_rep : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of reg_index_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of reg_index_reg_rep : label is 255;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of reg_index_reg_rep : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of reg_index_reg_rep : label is 21;
  attribute ram_offset : integer;
  attribute ram_offset of reg_index_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of reg_index_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of reg_index_reg_rep : label is 17;
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rst_cnt[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rst_cnt[4]_i_1\ : label is "soft_lutpair42";
  attribute inverted : string;
  attribute inverted of \rst_cnt_reg[7]_inv\ : label is "yes";
begin
  ae_cfg_done <= \^ae_cfg_done\;
  cam_cfg_done <= \^cam_cfg_done\;
\FSM_sequential_TS_S[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => ae_req,
      I1 => \FSM_sequential_TS_S[1]_i_13_n_0\,
      I2 => \FSM_sequential_TS_S[1]_i_12_n_0\,
      I3 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      I4 => \^cam_cfg_done\,
      I5 => O_cfg_done_r_reg_n_0,
      O => \FSM_sequential_TS_S[0]_i_3_n_0\
    );
\FSM_sequential_TS_S[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ae_cfg_done\,
      I1 => \^cam_cfg_done\,
      I2 => O_cfg_done_r_reg_n_0,
      O => \FSM_sequential_TS_S[0]_i_4_n_0\
    );
\FSM_sequential_TS_S[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TS_S(1),
      I1 => TS_S(0),
      O => \FSM_sequential_TS_S[1]_i_10_n_0\
    );
\FSM_sequential_TS_S[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_index_reg_n_0_[4]\,
      I1 => \reg_index_reg_n_0_[5]\,
      I2 => \reg_index_reg_n_0_[2]\,
      O => \FSM_sequential_TS_S[1]_i_11_n_0\
    );
\FSM_sequential_TS_S[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => REG_SIZE(1),
      I1 => p_0_in0,
      I2 => REG_SIZE(0),
      I3 => \reg_index_reg_n_0_[0]\,
      O => \FSM_sequential_TS_S[1]_i_12_n_0\
    );
\FSM_sequential_TS_S[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \reg_index_reg_n_0_[6]\,
      I1 => \reg_index_reg_n_0_[7]\,
      I2 => \reg_index_reg_n_0_[3]\,
      I3 => REG_SIZE(3),
      O => \FSM_sequential_TS_S[1]_i_13_n_0\
    );
\FSM_sequential_TS_S[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => O_cfg_done_r_reg_n_0,
      O => \FSM_sequential_TS_S[1]_i_14_n_0\
    );
\FSM_sequential_TS_S[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_sequential_TS_S[1]_i_5_n_0\,
      I1 => \FSM_sequential_TS_S[1]_i_6_n_0\,
      I2 => \FSM_sequential_TS_S[1]_i_7_n_0\,
      I3 => \FSM_sequential_TS_S[1]_i_8_n_0\,
      I4 => \FSM_sequential_TS_S[1]_i_9_n_0\,
      O => \FSM_sequential_TS_S[1]_i_2_n_0\
    );
\FSM_sequential_TS_S[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333320"
    )
        port map (
      I0 => O_cfg_done_r_reg_n_0,
      I1 => \FSM_sequential_TS_S[1]_i_10_n_0\,
      I2 => \^cam_cfg_done\,
      I3 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      I4 => \FSM_sequential_TS_S[1]_i_12_n_0\,
      I5 => \FSM_sequential_TS_S[1]_i_13_n_0\,
      O => \FSM_sequential_TS_S[1]_i_3_n_0\
    );
\FSM_sequential_TS_S[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA2"
    )
        port map (
      I0 => \FSM_sequential_TS_S[0]_i_4_n_0\,
      I1 => \FSM_sequential_TS_S[1]_i_14_n_0\,
      I2 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      I3 => \FSM_sequential_TS_S[1]_i_12_n_0\,
      I4 => \FSM_sequential_TS_S[1]_i_13_n_0\,
      I5 => ae_req,
      O => \FSM_sequential_TS_S[1]_i_4_n_0\
    );
\FSM_sequential_TS_S[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(2),
      I2 => cnt(1),
      I3 => cnt(20),
      I4 => cnt(19),
      I5 => cnt(14),
      O => \FSM_sequential_TS_S[1]_i_5_n_0\
    );
\FSM_sequential_TS_S[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(3),
      I2 => cnt(12),
      I3 => cnt(4),
      O => \FSM_sequential_TS_S[1]_i_6_n_0\
    );
\FSM_sequential_TS_S[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(21),
      I2 => cnt(17),
      I3 => cnt(7),
      O => \FSM_sequential_TS_S[1]_i_7_n_0\
    );
\FSM_sequential_TS_S[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(8),
      I2 => cnt(16),
      I3 => cnt(11),
      O => \FSM_sequential_TS_S[1]_i_8_n_0\
    );
\FSM_sequential_TS_S[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(10),
      I2 => cnt(13),
      I3 => cnt(0),
      O => \FSM_sequential_TS_S[1]_i_9_n_0\
    );
\FSM_sequential_TS_S_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => uii2c_inst_n_6,
      Q => TS_S(0),
      R => p_0_in
    );
\FSM_sequential_TS_S_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_clk,
      CE => '1',
      D => uii2c_inst_n_5,
      Q => TS_S(1),
      R => p_0_in
    );
\O_ae[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => \^ae_cfg_done\,
      I2 => CO(0),
      I3 => ae_req,
      O => E(0)
    );
O_ae_cfg_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00A0"
    )
        port map (
      I0 => \reg_index[7]_i_4_n_0\,
      I1 => ae_req,
      I2 => \FSM_sequential_TS_S[1]_i_3_n_0\,
      I3 => \FSM_sequential_TS_S[1]_i_2_n_0\,
      I4 => \^ae_cfg_done\,
      O => O_ae_cfg_done_i_1_n_0
    );
O_ae_cfg_done_reg: unisim.vcomponents.FDSE
     port map (
      C => I_clk,
      CE => '1',
      D => O_ae_cfg_done_i_1_n_0,
      Q => \^ae_cfg_done\,
      S => p_0_in
    );
O_cfg_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCD"
    )
        port map (
      I0 => O_cfg_done_r_i_2_n_0,
      I1 => \^cam_cfg_done\,
      I2 => TS_S(0),
      I3 => TS_S(1),
      O => O_cfg_done_i_1_n_0
    );
O_cfg_done_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF00110000"
    )
        port map (
      I0 => TS_S(1),
      I1 => TS_S(0),
      I2 => \FSM_sequential_TS_S[1]_i_2_n_0\,
      I3 => O_cfg_done_r_i_2_n_0,
      I4 => \^cam_cfg_done\,
      I5 => O_cfg_done_r_reg_n_0,
      O => O_cfg_done_r_i_1_n_0
    );
O_cfg_done_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFE"
    )
        port map (
      I0 => REG_SIZE(3),
      I1 => \reg_index_reg_n_0_[3]\,
      I2 => \reg_index_reg_n_0_[7]\,
      I3 => \reg_index_reg_n_0_[6]\,
      I4 => \FSM_sequential_TS_S[1]_i_12_n_0\,
      I5 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      O => O_cfg_done_r_i_2_n_0
    );
O_cfg_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => '1',
      D => O_cfg_done_r_i_1_n_0,
      Q => O_cfg_done_r_reg_n_0,
      R => p_0_in
    );
O_cfg_done_reg: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => '1',
      D => O_cfg_done_i_1_n_0,
      Q => \^cam_cfg_done\,
      R => p_0_in
    );
\REG_DATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_15,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => \REG_DATA[15]_i_2_n_0\,
      I4 => Q(7),
      O => \REG_DATA[0]_i_1_n_0\
    );
\REG_DATA[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_5,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[10]_i_1_n_0\
    );
\REG_DATA[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_4,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[11]_i_1_n_0\
    );
\REG_DATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REG_DATA[15]_i_2_n_0\,
      I1 => \^cam_cfg_done\,
      I2 => reg_index_reg_rep_n_3,
      O => \REG_DATA[12]_i_1_n_0\
    );
\REG_DATA[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_2,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[13]_i_1_n_0\
    );
\REG_DATA[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_1,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[14]_i_1_n_0\
    );
\REG_DATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_0,
      I2 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[15]_i_1_n_0\
    );
\REG_DATA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => O_cfg_done_r_reg_n_0,
      I1 => \^cam_cfg_done\,
      I2 => \REG_DATA[15]_i_3_n_0\,
      I3 => \reg_index_reg_n_0_[4]\,
      I4 => \reg_index_reg_n_0_[5]\,
      I5 => \reg_index_reg_n_0_[2]\,
      O => \REG_DATA[15]_i_2_n_0\
    );
\REG_DATA[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_index_reg_n_0_[7]\,
      I1 => \reg_index_reg_n_0_[6]\,
      I2 => \reg_index_reg_n_0_[3]\,
      I3 => p_0_in0,
      O => \REG_DATA[15]_i_3_n_0\
    );
\REG_DATA[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_33,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[16]_i_1_n_0\
    );
\REG_DATA[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_32,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[17]_i_1_n_0\
    );
\REG_DATA[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_31,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[18]_i_1_n_0\
    );
\REG_DATA[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_30,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[19]_i_1_n_0\
    );
\REG_DATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_14,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[1]_i_1_n_0\
    );
\REG_DATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => reg_index_reg_rep_n_29,
      I1 => \^cam_cfg_done\,
      I2 => \REG_DATA[21]_i_2_n_0\,
      O => \REG_DATA[21]_i_1_n_0\
    );
\REG_DATA[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      I1 => p_0_in0,
      I2 => \reg_index_reg_n_0_[3]\,
      I3 => \reg_index_reg_n_0_[6]\,
      I4 => \reg_index_reg_n_0_[7]\,
      O => \REG_DATA[21]_i_2_n_0\
    );
\REG_DATA[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index_reg_rep_n_28,
      I1 => \^cam_cfg_done\,
      O => \REG_DATA[22]_i_1_n_0\
    );
\REG_DATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_13,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[2]_i_1_n_0\
    );
\REG_DATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_12,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[3]_i_1_n_0\
    );
\REG_DATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_11,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(3),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[4]_i_1_n_0\
    );
\REG_DATA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_10,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(4),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[5]_i_1_n_0\
    );
\REG_DATA[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_9,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[6]_i_1_n_0\
    );
\REG_DATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => reg_index_reg_rep_n_8,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => Q(6),
      I4 => \REG_DATA[15]_i_2_n_0\,
      O => \REG_DATA[7]_i_1_n_0\
    );
\REG_DATA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => reg_index_reg_rep_n_7,
      I1 => \^cam_cfg_done\,
      I2 => \REG_DATA[15]_i_2_n_0\,
      I3 => \reg_index_reg_n_0_[0]\,
      O => \REG_DATA[8]_i_1_n_0\
    );
\REG_DATA[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222E22"
    )
        port map (
      I0 => reg_index_reg_rep_n_6,
      I1 => \^cam_cfg_done\,
      I2 => O_cfg_done_r_reg_n_0,
      I3 => \reg_index_reg_n_0_[0]\,
      I4 => \REG_DATA[21]_i_2_n_0\,
      O => \REG_DATA[9]_i_1_n_0\
    );
\REG_DATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[0]_i_1_n_0\,
      Q => REG_DATA(0)
    );
\REG_DATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[10]_i_1_n_0\,
      Q => REG_DATA(10)
    );
\REG_DATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[11]_i_1_n_0\,
      Q => REG_DATA(11)
    );
\REG_DATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[12]_i_1_n_0\,
      Q => REG_DATA(12)
    );
\REG_DATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[13]_i_1_n_0\,
      Q => REG_DATA(13)
    );
\REG_DATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[14]_i_1_n_0\,
      Q => REG_DATA(14)
    );
\REG_DATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[15]_i_1_n_0\,
      Q => REG_DATA(15)
    );
\REG_DATA_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[16]_i_1_n_0\,
      Q => REG_DATA(16)
    );
\REG_DATA_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[17]_i_1_n_0\,
      Q => REG_DATA(17)
    );
\REG_DATA_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[18]_i_1_n_0\,
      Q => REG_DATA(18)
    );
\REG_DATA_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[19]_i_1_n_0\,
      Q => REG_DATA(19)
    );
\REG_DATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[1]_i_1_n_0\,
      Q => REG_DATA(1)
    );
\REG_DATA_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[21]_i_1_n_0\,
      Q => REG_DATA(21)
    );
\REG_DATA_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[22]_i_1_n_0\,
      Q => REG_DATA(22)
    );
\REG_DATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[2]_i_1_n_0\,
      Q => REG_DATA(2)
    );
\REG_DATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[3]_i_1_n_0\,
      Q => REG_DATA(3)
    );
\REG_DATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[4]_i_1_n_0\,
      Q => REG_DATA(4)
    );
\REG_DATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[5]_i_1_n_0\,
      Q => REG_DATA(5)
    );
\REG_DATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[6]_i_1_n_0\,
      Q => REG_DATA(6)
    );
\REG_DATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[7]_i_1_n_0\,
      Q => REG_DATA(7)
    );
\REG_DATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[8]_i_1_n_0\,
      Q => REG_DATA(8)
    );
\REG_DATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_DATA[9]_i_1_n_0\,
      Q => REG_DATA(9)
    );
\REG_SIZE[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => O_cfg_done_r_reg_n_0,
      I1 => \^cam_cfg_done\,
      O => \REG_SIZE[0]_i_1_n_0\
    );
\REG_SIZE[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => O_cfg_done_r_reg_n_0,
      O => \REG_SIZE[1]_i_1_n_0\
    );
\REG_SIZE[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cam_cfg_done\,
      O => \REG_SIZE[3]_i_1_n_0\
    );
\REG_SIZE_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_SIZE[0]_i_1_n_0\,
      Q => REG_SIZE(0)
    );
\REG_SIZE_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_SIZE[1]_i_1_n_0\,
      Q => REG_SIZE(1)
    );
\REG_SIZE_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => '1',
      CLR => \REG_DATA_reg[22]_0\,
      D => \REG_SIZE[3]_i_1_n_0\,
      Q => REG_SIZE(3)
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_cnt0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => cnt(21)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      I1 => \FSM_sequential_TS_S[1]_i_2_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(10),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(11),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(12),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(13),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(14),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(15),
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(16),
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(17),
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(18),
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(19),
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(20),
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cam_cfg_done\,
      I1 => \FSM_sequential_TS_S[1]_i_2_n_0\,
      O => cnt_2(0)
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(21),
      O => \cnt[21]_i_2_n_0\
    );
\cnt[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(8),
      I2 => cnt(11),
      I3 => cnt(10),
      O => \cnt[21]_i_3_n_0\
    );
\cnt[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      I2 => cnt(9),
      I3 => cnt(20),
      O => \cnt[21]_i_4_n_0\
    );
\cnt[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(3),
      I3 => cnt(2),
      O => \cnt[21]_i_5_n_0\
    );
\cnt[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      I2 => cnt(7),
      I3 => cnt(21),
      O => \cnt[21]_i_6_n_0\
    );
\cnt[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(6),
      I2 => cnt(16),
      I3 => cnt(17),
      I4 => cnt(18),
      I5 => cnt(19),
      O => \cnt[21]_i_7_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(5),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(6),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(7),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \cnt[21]_i_3_n_0\,
      I1 => \cnt[21]_i_4_n_0\,
      I2 => \cnt[21]_i_5_n_0\,
      I3 => \cnt[21]_i_6_n_0\,
      I4 => \cnt[21]_i_7_n_0\,
      I5 => data0(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[21]_i_2_n_0\,
      Q => cnt(21)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => cnt_2(0),
      CLR => \REG_DATA_reg[22]_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9)
    );
iic_req_reg: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => '1',
      D => uii2c_inst_n_4,
      Q => iic_req_reg_n_0,
      R => p_0_in
    );
\reg_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index_reg_n_0_[0]\,
      O => reg_index(0)
    );
\reg_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \reg_index_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => TS_S(1),
      O => \reg_index[1]_i_1_n_0\
    );
\reg_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => TS_S(1),
      I1 => p_0_in0,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => \reg_index_reg_n_0_[2]\,
      O => reg_index(2)
    );
\reg_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index_reg_n_0_[0]\,
      I2 => p_0_in0,
      I3 => \reg_index_reg_n_0_[2]\,
      I4 => \reg_index_reg_n_0_[3]\,
      O => reg_index(3)
    );
\reg_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index_reg_n_0_[2]\,
      I2 => p_0_in0,
      I3 => \reg_index_reg_n_0_[0]\,
      I4 => \reg_index_reg_n_0_[3]\,
      I5 => \reg_index_reg_n_0_[4]\,
      O => reg_index(4)
    );
\reg_index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index[5]_i_2_n_0\,
      I2 => \reg_index_reg_n_0_[5]\,
      O => reg_index(5)
    );
\reg_index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \reg_index_reg_n_0_[3]\,
      I1 => \reg_index_reg_n_0_[0]\,
      I2 => p_0_in0,
      I3 => \reg_index_reg_n_0_[2]\,
      I4 => \reg_index_reg_n_0_[4]\,
      O => \reg_index[5]_i_2_n_0\
    );
\reg_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index[7]_i_5_n_0\,
      I2 => \reg_index_reg_n_0_[6]\,
      O => reg_index(6)
    );
\reg_index[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \reg_index[7]_i_5_n_0\,
      I1 => \reg_index_reg_n_0_[6]\,
      I2 => \reg_index_reg_n_0_[7]\,
      I3 => TS_S(1),
      O => \reg_index[7]_i_2_n_0\
    );
\reg_index[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => O_cfg_done_r_reg_n_0,
      I1 => \^cam_cfg_done\,
      I2 => \FSM_sequential_TS_S[1]_i_11_n_0\,
      I3 => \FSM_sequential_TS_S[1]_i_12_n_0\,
      I4 => \FSM_sequential_TS_S[1]_i_13_n_0\,
      O => \reg_index[7]_i_4_n_0\
    );
\reg_index[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \reg_index_reg_n_0_[5]\,
      I1 => \reg_index_reg_n_0_[4]\,
      I2 => \reg_index_reg_n_0_[2]\,
      I3 => p_0_in0,
      I4 => \reg_index_reg_n_0_[0]\,
      I5 => \reg_index_reg_n_0_[3]\,
      O => \reg_index[7]_i_5_n_0\
    );
\reg_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(0),
      Q => \reg_index_reg_n_0_[0]\,
      R => p_0_in
    );
\reg_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => \reg_index[1]_i_1_n_0\,
      Q => p_0_in0,
      R => p_0_in
    );
\reg_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(2),
      Q => \reg_index_reg_n_0_[2]\,
      R => p_0_in
    );
\reg_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(3),
      Q => \reg_index_reg_n_0_[3]\,
      R => p_0_in
    );
\reg_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(4),
      Q => \reg_index_reg_n_0_[4]\,
      R => p_0_in
    );
\reg_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(5),
      Q => \reg_index_reg_n_0_[5]\,
      R => p_0_in
    );
\reg_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => reg_index(6),
      Q => \reg_index_reg_n_0_[6]\,
      R => p_0_in
    );
\reg_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => reg_index_0(0),
      D => \reg_index[7]_i_2_n_0\,
      Q => \reg_index_reg_n_0_[7]\,
      R => p_0_in
    );
reg_index_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"5555540FFFFAAAAAA95540002A95550000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFEA9555",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"250824EB23012201210120011D081C000BA00A420900085D0300020101000001",
      INIT_01 => X"462045004400430F42184100400033053200310030002D002C002902281E2600",
      INIT_02 => X"6200610060255E005D005C665A005900583E5600550054195200510050084711",
      INIT_03 => X"CF00CD00CC00C100C02A9700960095009400930092009100902066006500644A",
      INIT_04 => X"4C2BECA1D421C80160011E231B001AE7190018C616231500E300E232DA01D902",
      INIT_05 => X"CD00CC53BC0CF229F08DEE8DEC27A1028A045303527F510250F64F014EED4D01",
      INIT_06 => X"340332022602240220000100DB00DA8CD871D700D653D43CD271D100D08CCE3C",
      INIT_07 => X"B830B628B42DB22FB032AE32AC32AA32A832A4075C0CCD2FCC3062E042033603",
      INIT_08 => X"9B13992198250629002EEC0CE0024C7742D1C625C42BC22EC030BE30BC30BA30",
      INIT_09 => X"AF02AEF6AD01ACEDA91AA81AA71AA618A514A410A30BA206A1009E139D139C13",
      INIT_0A => X"C8BDC4A2C27BC044BE88BCDABAE0B8E0B703B6E0B503B4E0B303B2E0B103B0A2",
      INIT_0B => X"2100203F1F001EF71D001C371B001A371900187F0C00050604C001030010CABD",
      INIT_0C => X"000000000000000000000000000074012900282F2700265F2500243F2300226F",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_21 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_22 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_23 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_24 => X"0005000400040004000400040004000400040004000400040004000400040004",
      INIT_25 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_26 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_27 => X"0006000600060006000600060006000600060006000600060006000600050005",
      INIT_28 => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_29 => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_2A => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_2B => X"0008000800080008000800080008000800080008000800080008000800080006",
      INIT_2C => X"0000000000000000000000000000000800080008000800080008000800080008",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => reg_index_reg_rep_i_2_n_0,
      ADDRARDADDR(10) => reg_index_reg_rep_i_3_n_0,
      ADDRARDADDR(9) => reg_index_reg_rep_i_4_n_0,
      ADDRARDADDR(8) => reg_index_reg_rep_i_5_n_0,
      ADDRARDADDR(7) => reg_index_reg_rep_i_6_n_0,
      ADDRARDADDR(6) => reg_index_reg_rep_i_7_n_0,
      ADDRARDADDR(5) => reg_index_reg_rep_i_8_n_0,
      ADDRARDADDR(4) => reg_index_reg_rep_i_9_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"10",
      ADDRBWRADDR(11) => reg_index_reg_rep_i_2_n_0,
      ADDRBWRADDR(10) => reg_index_reg_rep_i_3_n_0,
      ADDRBWRADDR(9) => reg_index_reg_rep_i_4_n_0,
      ADDRBWRADDR(8) => reg_index_reg_rep_i_5_n_0,
      ADDRBWRADDR(7) => reg_index_reg_rep_i_6_n_0,
      ADDRBWRADDR(6) => reg_index_reg_rep_i_7_n_0,
      ADDRBWRADDR(5) => reg_index_reg_rep_i_8_n_0,
      ADDRBWRADDR(4) => reg_index_reg_rep_i_9_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => I_clk,
      CLKBWRCLK => I_clk,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => reg_index_reg_rep_n_0,
      DOADO(14) => reg_index_reg_rep_n_1,
      DOADO(13) => reg_index_reg_rep_n_2,
      DOADO(12) => reg_index_reg_rep_n_3,
      DOADO(11) => reg_index_reg_rep_n_4,
      DOADO(10) => reg_index_reg_rep_n_5,
      DOADO(9) => reg_index_reg_rep_n_6,
      DOADO(8) => reg_index_reg_rep_n_7,
      DOADO(7) => reg_index_reg_rep_n_8,
      DOADO(6) => reg_index_reg_rep_n_9,
      DOADO(5) => reg_index_reg_rep_n_10,
      DOADO(4) => reg_index_reg_rep_n_11,
      DOADO(3) => reg_index_reg_rep_n_12,
      DOADO(2) => reg_index_reg_rep_n_13,
      DOADO(1) => reg_index_reg_rep_n_14,
      DOADO(0) => reg_index_reg_rep_n_15,
      DOBDO(15 downto 4) => NLW_reg_index_reg_rep_DOBDO_UNCONNECTED(15 downto 4),
      DOBDO(3) => reg_index_reg_rep_n_28,
      DOBDO(2) => reg_index_reg_rep_n_29,
      DOBDO(1) => reg_index_reg_rep_n_30,
      DOBDO(0) => reg_index_reg_rep_n_31,
      DOPADOP(1) => reg_index_reg_rep_n_32,
      DOPADOP(0) => reg_index_reg_rep_n_33,
      DOPBDOP(1 downto 0) => NLW_reg_index_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => uii2c_inst_n_1,
      ENBWREN => uii2c_inst_n_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
reg_index_reg_rep_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => TS_S(1),
      I1 => \reg_index_reg_n_0_[7]\,
      I2 => \reg_index_reg_n_0_[6]\,
      I3 => \reg_index[7]_i_5_n_0\,
      I4 => p_0_in,
      O => reg_index_reg_rep_i_2_n_0
    );
reg_index_reg_rep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \reg_index_reg_n_0_[6]\,
      I1 => \reg_index[7]_i_5_n_0\,
      I2 => TS_S(1),
      I3 => p_0_in,
      O => reg_index_reg_rep_i_3_n_0
    );
reg_index_reg_rep_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \reg_index_reg_n_0_[5]\,
      I1 => \reg_index[5]_i_2_n_0\,
      I2 => TS_S(1),
      I3 => p_0_in,
      O => reg_index_reg_rep_i_4_n_0
    );
reg_index_reg_rep_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_index(4),
      I1 => p_0_in,
      O => reg_index_reg_rep_i_5_n_0
    );
reg_index_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \reg_index_reg_n_0_[3]\,
      I1 => \reg_index_reg_n_0_[2]\,
      I2 => p_0_in0,
      I3 => \reg_index_reg_n_0_[0]\,
      I4 => TS_S(1),
      I5 => p_0_in,
      O => reg_index_reg_rep_i_6_n_0
    );
reg_index_reg_rep_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \reg_index_reg_n_0_[2]\,
      I1 => \reg_index_reg_n_0_[0]\,
      I2 => p_0_in0,
      I3 => TS_S(1),
      I4 => p_0_in,
      O => reg_index_reg_rep_i_7_n_0
    );
reg_index_reg_rep_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => TS_S(1),
      I1 => p_0_in0,
      I2 => \reg_index_reg_n_0_[0]\,
      I3 => p_0_in,
      O => reg_index_reg_rep_i_8_n_0
    );
reg_index_reg_rep_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \reg_index_reg_n_0_[0]\,
      I1 => TS_S(1),
      I2 => p_0_in,
      O => reg_index_reg_rep_i_9_n_0
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[2]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(2)
    );
\rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[3]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(3)
    );
\rst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[4]\,
      I1 => \rst_cnt_reg_n_0_[2]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[1]\,
      I4 => \rst_cnt_reg_n_0_[3]\,
      O => \p_0_in__1\(4)
    );
\rst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[3]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[2]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      I5 => \rst_cnt_reg_n_0_[5]\,
      O => \p_0_in__1\(5)
    );
\rst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[6]\,
      I1 => \rst_cnt[6]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\rst_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[5]\,
      I1 => \rst_cnt_reg_n_0_[4]\,
      I2 => \rst_cnt_reg_n_0_[2]\,
      I3 => \rst_cnt_reg_n_0_[0]\,
      I4 => \rst_cnt_reg_n_0_[1]\,
      I5 => \rst_cnt_reg_n_0_[3]\,
      O => \rst_cnt[6]_i_2_n_0\
    );
\rst_cnt[7]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rst_cnt[6]_i_2_n_0\,
      I1 => \rst_cnt_reg_n_0_[6]\,
      O => \p_0_in__1\(7)
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(0),
      Q => \rst_cnt_reg_n_0_[0]\
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(1),
      Q => \rst_cnt_reg_n_0_[1]\
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(2),
      Q => \rst_cnt_reg_n_0_[2]\
    );
\rst_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(3),
      Q => \rst_cnt_reg_n_0_[3]\
    );
\rst_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(4),
      Q => \rst_cnt_reg_n_0_[4]\
    );
\rst_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(5),
      Q => \rst_cnt_reg_n_0_[5]\
    );
\rst_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => I_clk,
      CE => p_0_in,
      CLR => \REG_DATA_reg[22]_0\,
      D => \p_0_in__1\(6),
      Q => \rst_cnt_reg_n_0_[6]\
    );
\rst_cnt_reg[7]_inv\: unisim.vcomponents.FDPE
     port map (
      C => I_clk,
      CE => p_0_in,
      D => \p_0_in__1\(7),
      PRE => \REG_DATA_reg[22]_0\,
      Q => p_0_in
    );
uii2c_inst: entity work.system_ui_imx415_0_0_uii2c
     port map (
      E(0) => p_0_in,
      \FSM_sequential_TS_S_reg[0]\ => uii2c_inst_n_6,
      \FSM_sequential_TS_S_reg[0]_0\ => \FSM_sequential_TS_S[0]_i_3_n_0\,
      \FSM_sequential_TS_S_reg[0]_1\ => \FSM_sequential_TS_S[0]_i_4_n_0\,
      \FSM_sequential_TS_S_reg[1]\(0) => wr_data_1(0),
      \FSM_sequential_TS_S_reg[1]_0\ => \FSM_sequential_TS_S[1]_i_3_n_0\,
      \FSM_sequential_TS_S_reg[1]_1\ => \FSM_sequential_TS_S[1]_i_2_n_0\,
      \FSM_sequential_TS_S_reg[1]_2\ => \FSM_sequential_TS_S[1]_i_4_n_0\,
      IO_cam_sda => IO_cam_sda,
      I_clk => I_clk,
      O_ae_req_reg => uii2c_inst_n_1,
      O_ae_req_reg_0(0) => reg_index_0(0),
      O_cam_scl => O_cam_scl,
      O_iic_busy_reg_0 => uii2c_inst_n_4,
      O_iic_busy_reg_1 => uii2c_inst_n_5,
      Q(22 downto 7) => wr_data(31 downto 16),
      Q(6 downto 5) => wr_data(14 downto 13),
      Q(4 downto 1) => wr_data(11 downto 8),
      Q(0) => wr_data(5),
      TS_S(1 downto 0) => TS_S(1 downto 0),
      ae_req => ae_req,
      iic_req_reg => iic_req_reg_n_0,
      reg_index_reg_rep => \reg_index[7]_i_4_n_0\
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(18),
      Q => wr_data(10),
      R => p_0_in
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(19),
      Q => wr_data(11),
      R => p_0_in
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(21),
      Q => wr_data(13),
      R => p_0_in
    );
\wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(22),
      Q => wr_data(14),
      R => p_0_in
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(8),
      Q => wr_data(16),
      R => p_0_in
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(9),
      Q => wr_data(17),
      R => p_0_in
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(10),
      Q => wr_data(18),
      R => p_0_in
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(11),
      Q => wr_data(19),
      R => p_0_in
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(12),
      Q => wr_data(20),
      R => p_0_in
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(13),
      Q => wr_data(21),
      R => p_0_in
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(14),
      Q => wr_data(22),
      R => p_0_in
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(15),
      Q => wr_data(23),
      R => p_0_in
    );
\wr_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(0),
      Q => wr_data(24),
      R => p_0_in
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(1),
      Q => wr_data(25),
      R => p_0_in
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(2),
      Q => wr_data(26),
      R => p_0_in
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(3),
      Q => wr_data(27),
      R => p_0_in
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(4),
      Q => wr_data(28),
      R => p_0_in
    );
\wr_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(5),
      Q => wr_data(29),
      R => p_0_in
    );
\wr_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(6),
      Q => wr_data(30),
      R => p_0_in
    );
\wr_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(7),
      Q => wr_data(31),
      R => p_0_in
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => '1',
      Q => wr_data(5),
      R => p_0_in
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(16),
      Q => wr_data(8),
      R => p_0_in
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => I_clk,
      CE => wr_data_1(0),
      D => REG_DATA(17),
      Q => wr_data(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0_imx415_AE_top is
  port (
    O_cam_scl : out STD_LOGIC;
    IO_cam_sda : inout STD_LOGIC;
    I_clk : in STD_LOGIC;
    I_button : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ui_imx415_0_0_imx415_AE_top : entity is "imx415_AE_top";
end system_ui_imx415_0_0_imx415_AE_top;

architecture STRUCTURE of system_ui_imx415_0_0_imx415_AE_top is
  signal I_btn0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal O_ae : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal O_ae2 : STD_LOGIC;
  signal ae_cfg_done : STD_LOGIC;
  signal ae_req : STD_LOGIC;
  signal cam_cfg_done : STD_LOGIC;
  signal u_ae_set_n_2 : STD_LOGIC;
  signal uiimx415_top_r_n_3 : STD_LOGIC;
begin
\btn_reg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_button(0),
      O => I_btn0(0)
    );
\btn_reg1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_button(1),
      O => I_btn0(1)
    );
u_ae_set: entity work.system_ui_imx415_0_0_ae_set
     port map (
      CO(0) => O_ae2,
      D(1 downto 0) => I_btn0(1 downto 0),
      E(0) => uiimx415_top_r_n_3,
      I_clk => I_clk,
      I_rst_n => I_rst_n,
      I_rst_n_0 => u_ae_set_n_2,
      Q(7 downto 0) => O_ae(8 downto 1),
      ae_cfg_done => ae_cfg_done,
      ae_req => ae_req,
      cam_cfg_done => cam_cfg_done
    );
uiimx415_top_r: entity work.system_ui_imx415_0_0_uiimx415_top
     port map (
      CO(0) => O_ae2,
      E(0) => uiimx415_top_r_n_3,
      IO_cam_sda => IO_cam_sda,
      I_clk => I_clk,
      O_cam_scl => O_cam_scl,
      Q(7 downto 0) => O_ae(8 downto 1),
      \REG_DATA_reg[22]_0\ => u_ae_set_n_2,
      ae_cfg_done => ae_cfg_done,
      ae_req => ae_req,
      cam_cfg_done => cam_cfg_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ui_imx415_0_0 is
  port (
    I_clk : in STD_LOGIC;
    I_rst_n : in STD_LOGIC;
    I_button : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O_cam_scl : out STD_LOGIC;
    IO_cam_sda : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ui_imx415_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ui_imx415_0_0 : entity is "system_ui_imx415_0_0,imx415_AE_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ui_imx415_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ui_imx415_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ui_imx415_0_0 : entity is "imx415_AE_top,Vivado 2025.2";
end system_ui_imx415_0_0;

architecture STRUCTURE of system_ui_imx415_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_clk : signal is "xilinx.com:signal:clock:1.0 I_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of I_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_clk : signal is "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_rst_n : signal is "xilinx.com:signal:reset:1.0 I_rst_n RST";
  attribute X_INTERFACE_MODE of I_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of I_rst_n : signal is "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_ui_imx415_0_0_imx415_AE_top
     port map (
      IO_cam_sda => IO_cam_sda,
      I_button(1 downto 0) => I_button(1 downto 0),
      I_clk => I_clk,
      I_rst_n => I_rst_n,
      O_cam_scl => O_cam_scl
    );
end STRUCTURE;
