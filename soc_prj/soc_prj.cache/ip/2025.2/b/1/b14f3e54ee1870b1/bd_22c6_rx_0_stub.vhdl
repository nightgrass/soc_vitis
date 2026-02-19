-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:42:04 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c6_rx_0_stub.vhdl
-- Design      : bd_22c6_rx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    core_clk : in STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_rxulpsclknot : in STD_LOGIC;
    vfb_full : in STD_LOGIC;
    vfb_wc_full : in STD_LOGIC;
    core_men_ack_vfb : in STD_LOGIC;
    core_men_vfb : out STD_LOGIC;
    dl0_rxbyteclkhs : in STD_LOGIC;
    dl0_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_stopstate : in STD_LOGIC;
    dl0_shutdown : out STD_LOGIC;
    dl0_rxulpmesc : in STD_LOGIC;
    dl0_errsoths : in STD_LOGIC;
    dl0_errsotsynchs : in STD_LOGIC;
    dl0_erresc : in STD_LOGIC;
    dl0_errcontrol : in STD_LOGIC;
    dl1_rxbyteclkhs : in STD_LOGIC;
    dl1_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_stopstate : in STD_LOGIC;
    dl1_shutdown : out STD_LOGIC;
    dl1_rxulpmesc : in STD_LOGIC;
    dl1_errsoths : in STD_LOGIC;
    dl1_errsotsynchs : in STD_LOGIC;
    dl1_erresc : in STD_LOGIC;
    dl1_errcontrol : in STD_LOGIC;
    dl2_rxbyteclkhs : in STD_LOGIC;
    dl2_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : in STD_LOGIC;
    dl2_rxactivehs : in STD_LOGIC;
    dl2_rxsynchs : in STD_LOGIC;
    dl2_stopstate : in STD_LOGIC;
    dl2_shutdown : out STD_LOGIC;
    dl2_rxulpmesc : in STD_LOGIC;
    dl2_errsoths : in STD_LOGIC;
    dl2_errsotsynchs : in STD_LOGIC;
    dl2_erresc : in STD_LOGIC;
    dl2_errcontrol : in STD_LOGIC;
    dl3_rxbyteclkhs : in STD_LOGIC;
    dl3_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : in STD_LOGIC;
    dl3_rxactivehs : in STD_LOGIC;
    dl3_rxsynchs : in STD_LOGIC;
    dl3_stopstate : in STD_LOGIC;
    dl3_shutdown : out STD_LOGIC;
    dl3_rxulpmesc : in STD_LOGIC;
    dl3_errsoths : in STD_LOGIC;
    dl3_errsotsynchs : in STD_LOGIC;
    dl3_erresc : in STD_LOGIC;
    dl3_errcontrol : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_enable : in STD_LOGIC;
    active_lanes : in STD_LOGIC_VECTOR ( 1 downto 0 );
    disable_in_progress : out STD_LOGIC;
    linebuffer_full : out STD_LOGIC;
    ecc_status_intr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    crc_status_intr : out STD_LOGIC;
    errsotsynchs_intr : out STD_LOGIC;
    errsoths_intr : out STD_LOGIC;
    cl_stopstate_intr : out STD_LOGIC;
    dl0_stopstate_intr : out STD_LOGIC;
    dl1_stopstate_intr : out STD_LOGIC;
    dl2_stopstate_intr : out STD_LOGIC;
    dl3_stopstate_intr : out STD_LOGIC;
    frame_rcvd_pulse_out : out STD_LOGIC
  );

  attribute AXIS_FIFO_DCNT_WIDTH : integer;
  attribute AXIS_FIFO_DCNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 11;
  attribute AXIS_FIFO_DEPTH : integer;
  attribute AXIS_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2048;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute CMN_INC_VFB : string;
  attribute CMN_INC_VFB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "true";
  attribute CSI_EN_VC_SUPPORT : integer;
  attribute CSI_EN_VC_SUPPORT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute CSI_FIXED_VC : integer;
  attribute CSI_FIXED_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute CSI_INV_SHUTDOWN : integer;
  attribute CSI_INV_SHUTDOWN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute CSI_LANES : integer;
  attribute CSI_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute CSI_OFFLOAD_NONIMAGE : integer;
  attribute CSI_OFFLOAD_NONIMAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute CSI_VC_OFF_0 : integer;
  attribute CSI_VC_OFF_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute CSI_VC_OFF_1 : integer;
  attribute CSI_VC_OFF_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2;
  attribute CSI_VC_OFF_10 : integer;
  attribute CSI_VC_OFF_10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 11;
  attribute CSI_VC_OFF_11 : integer;
  attribute CSI_VC_OFF_11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 12;
  attribute CSI_VC_OFF_12 : integer;
  attribute CSI_VC_OFF_12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 13;
  attribute CSI_VC_OFF_13 : integer;
  attribute CSI_VC_OFF_13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 14;
  attribute CSI_VC_OFF_14 : integer;
  attribute CSI_VC_OFF_14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 15;
  attribute CSI_VC_OFF_2 : integer;
  attribute CSI_VC_OFF_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 3;
  attribute CSI_VC_OFF_3 : integer;
  attribute CSI_VC_OFF_3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute CSI_VC_OFF_4 : integer;
  attribute CSI_VC_OFF_4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 5;
  attribute CSI_VC_OFF_5 : integer;
  attribute CSI_VC_OFF_5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 6;
  attribute CSI_VC_OFF_6 : integer;
  attribute CSI_VC_OFF_6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 7;
  attribute CSI_VC_OFF_7 : integer;
  attribute CSI_VC_OFF_7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute CSI_VC_OFF_8 : integer;
  attribute CSI_VC_OFF_8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 9;
  attribute CSI_VC_OFF_9 : integer;
  attribute CSI_VC_OFF_9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 10;
  attribute C_CSI2RX_DBG : integer;
  attribute C_CSI2RX_DBG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_CSI_FILTER_USERDATATYPE : integer;
  attribute C_CSI_FILTER_USERDATATYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_CSI_OPT1_REGS : integer;
  attribute C_CSI_OPT1_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_CSI_OPT2_CRC : integer;
  attribute C_CSI_OPT2_CRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute C_CSI_OPT3_FIXEDLANES : integer;
  attribute C_CSI_OPT3_FIXEDLANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute C_DISABLE_LITE : integer;
  attribute C_DISABLE_LITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute C_EN_CSI_V2_0 : string;
  attribute C_EN_CSI_V2_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_EN_VCX : string;
  attribute C_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq";
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1000;
  attribute C_MIPI_SLV_INT : integer;
  attribute C_MIPI_SLV_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_SPRT_ISP_BRIDGE : integer;
  attribute C_SPRT_ISP_BRIDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "core_clk,cl_stopstate,cl_enable,cl_rxulpsclknot,vfb_full,vfb_wc_full,core_men_ack_vfb,core_men_vfb,dl0_rxbyteclkhs,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_stopstate,dl0_shutdown,dl0_rxulpmesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errcontrol,dl1_rxbyteclkhs,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_stopstate,dl1_shutdown,dl1_rxulpmesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errcontrol,dl2_rxbyteclkhs,dl2_rxdatahs[7:0],dl2_rxvalidhs,dl2_rxactivehs,dl2_rxsynchs,dl2_stopstate,dl2_shutdown,dl2_rxulpmesc,dl2_errsoths,dl2_errsotsynchs,dl2_erresc,dl2_errcontrol,dl3_rxbyteclkhs,dl3_rxdatahs[7:0],dl3_rxvalidhs,dl3_rxactivehs,dl3_rxsynchs,dl3_stopstate,dl3_shutdown,dl3_rxulpmesc,dl3_errsoths,dl3_errsotsynchs,dl3_erresc,dl3_errcontrol,video_aclk,m_axis_aclk,m_axis_aresetn,m_axis_tready,m_axis_tvalid,m_axis_tlast,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tuser[95:0],m_axis_tdest[3:0],core_enable,active_lanes[1:0],disable_in_progress,linebuffer_full,ecc_status_intr[1:0],crc_status_intr,errsotsynchs_intr,errsoths_intr,cl_stopstate_intr,dl0_stopstate_intr,dl1_stopstate_intr,dl2_stopstate_intr,dl3_stopstate_intr,frame_rcvd_pulse_out";
begin
end;
