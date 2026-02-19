-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:42:37 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_0/system_mipi_csi2_rx_subsyst_0_0_sim_netlist.vhdl
-- Design      : system_mipi_csi2_rx_subsyst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mipi_csi2_rx_subsyst_0_0_bd_22c6 is
  port (
    active_lanes : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cl_stopstate_intr : out STD_LOGIC;
    crc_status_intr : out STD_LOGIC;
    ctrl_core_en : in STD_LOGIC;
    ctrl_dis_in_prgs : out STD_LOGIC;
    dl0_stopstate_intr : out STD_LOGIC;
    dl1_stopstate_intr : out STD_LOGIC;
    dl2_stopstate_intr : out STD_LOGIC;
    dl3_stopstate_intr : out STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    ecc_status_intr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    errsoths_intr : out STD_LOGIC;
    errsotsynchs_intr : out STD_LOGIC;
    frame_rcvd_pulse_out : out STD_LOGIC;
    linebuffer_full : out STD_LOGIC;
    mipi_phy_if_clk_hs_n : in STD_LOGIC;
    mipi_phy_if_clk_hs_p : in STD_LOGIC;
    mipi_phy_if_clk_lp_n : in STD_LOGIC;
    mipi_phy_if_clk_lp_p : in STD_LOGIC;
    mipi_phy_if_data_hs_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_hs_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_tvalid : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system_mipi_csi2_rx_subsyst_0_0_bd_22c6 : entity is "system_mipi_csi2_rx_subsyst_0_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mipi_csi2_rx_subsyst_0_0_bd_22c6 : entity is "bd_22c6";
end system_mipi_csi2_rx_subsyst_0_0_bd_22c6;

architecture STRUCTURE of system_mipi_csi2_rx_subsyst_0_0_bd_22c6 is
  component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_phy_0 is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    dl2_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_forcerxmode : in STD_LOGIC;
    dl2_stopstate : out STD_LOGIC;
    dl2_enable : in STD_LOGIC;
    dl2_ulpsactivenot : out STD_LOGIC;
    dl2_rxclkesc : out STD_LOGIC;
    dl2_rxlpdtesc : out STD_LOGIC;
    dl2_rxulpsesc : out STD_LOGIC;
    dl2_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl2_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidesc : out STD_LOGIC;
    dl2_errsoths : out STD_LOGIC;
    dl2_errsotsynchs : out STD_LOGIC;
    dl2_erresc : out STD_LOGIC;
    dl2_errsyncesc : out STD_LOGIC;
    dl2_errcontrol : out STD_LOGIC;
    dl3_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_forcerxmode : in STD_LOGIC;
    dl3_stopstate : out STD_LOGIC;
    dl3_enable : in STD_LOGIC;
    dl3_ulpsactivenot : out STD_LOGIC;
    dl3_rxclkesc : out STD_LOGIC;
    dl3_rxlpdtesc : out STD_LOGIC;
    dl3_rxulpsesc : out STD_LOGIC;
    dl3_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl3_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidesc : out STD_LOGIC;
    dl3_errsoths : out STD_LOGIC;
    dl3_errsotsynchs : out STD_LOGIC;
    dl3_erresc : out STD_LOGIC;
    dl3_errsyncesc : out STD_LOGIC;
    dl3_errcontrol : out STD_LOGIC;
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC;
    data_hs_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_lp_rxp : in STD_LOGIC;
    clk_lp_rxn : in STD_LOGIC;
    data_lp_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_lp_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_phy_0;
  component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_r_sync_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_r_sync_0;
  component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_rx_0 is
  port (
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
  end component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_rx_0;
  component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_vfb_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_vfb_0_0;
  signal phy_csirx_ppi_if_CL_ENABLE : STD_LOGIC;
  signal phy_csirx_ppi_if_CL_RXULPSCLKNOT : STD_LOGIC;
  signal phy_csirx_ppi_if_CL_STOPSTATE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_ENABLE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_ERRCONTROL : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_ERRESC : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_ERRSOTHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_RXACTIVEHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_csirx_ppi_if_DL0_RXSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_RXVALIDHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL0_STOPSTATE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_ENABLE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_ERRCONTROL : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_ERRESC : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_ERRSOTHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_RXACTIVEHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_csirx_ppi_if_DL1_RXSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_RXVALIDHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL1_STOPSTATE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_ENABLE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_ERRCONTROL : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_ERRESC : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_ERRSOTHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_RXACTIVEHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_csirx_ppi_if_DL2_RXSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_RXVALIDHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL2_STOPSTATE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_ENABLE : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_ERRCONTROL : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_ERRESC : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_ERRSOTHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_ERRSOTSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_RXACTIVEHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_csirx_ppi_if_DL3_RXSYNCHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_RXVALIDHS : STD_LOGIC;
  signal phy_csirx_ppi_if_DL3_STOPSTATE : STD_LOGIC;
  signal r_sync_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_core_men_vfb : STD_LOGIC;
  signal rx_m_axis_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal rx_m_axis_TDEST : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_m_axis_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_m_axis_TLAST : STD_LOGIC;
  signal rx_m_axis_TREADY : STD_LOGIC;
  signal rx_m_axis_TUSER : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal rx_m_axis_TVALID : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal vfb_0_core_men_ack_vfb : STD_LOGIC;
  signal vfb_0_vfb_full : STD_LOGIC;
  signal vfb_0_vfb_wc_full : STD_LOGIC;
  signal NLW_phy_cl_rxclkactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_cl_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxulpsesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxulpsesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl1_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxulpsesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl2_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxulpsesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl3_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_init_done_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_dl0_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl0_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl1_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl1_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl2_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl2_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phy_dl3_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phy_dl3_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sync_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_r_sync_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vfb_0_mdt_tr_UNCONNECTED : STD_LOGIC;
  signal NLW_vfb_0_mdt_tv_UNCONNECTED : STD_LOGIC;
  signal NLW_vfb_0_sdt_tr_UNCONNECTED : STD_LOGIC;
  signal NLW_vfb_0_sdt_tv_UNCONNECTED : STD_LOGIC;
  signal NLW_vfb_0_vfb_tr_UNCONNECTED : STD_LOGIC;
  signal NLW_vfb_0_vfb_tv_UNCONNECTED : STD_LOGIC;
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of phy : label is "FIXED";
  attribute C_DIV4_CLK_PERIOD : string;
  attribute C_DIV4_CLK_PERIOD of phy : label is "8.000000";
  attribute C_DPHY_LANES : string;
  attribute C_DPHY_LANES of phy : label is "4";
  attribute C_DPHY_MODE : string;
  attribute C_DPHY_MODE of phy : label is "SLAVE";
  attribute C_EN_DEBUG_REGS : string;
  attribute C_EN_DEBUG_REGS of phy : label is "0";
  attribute C_EN_DEBUG_TX_CALIB : string;
  attribute C_EN_DEBUG_TX_CALIB of phy : label is "0";
  attribute C_EN_EXT_TAP : string;
  attribute C_EN_EXT_TAP of phy : label is "0";
  attribute C_EN_REG_IF : string;
  attribute C_EN_REG_IF of phy : label is "0";
  attribute C_EN_SSC : string;
  attribute C_EN_SSC of phy : label is "0";
  attribute C_EN_TIMEOUT_REGS : string;
  attribute C_EN_TIMEOUT_REGS of phy : label is "0";
  attribute C_ESC_CLK_PERIOD : string;
  attribute C_ESC_CLK_PERIOD of phy : label is "50.000000";
  attribute C_ESC_TIMEOUT : string;
  attribute C_ESC_TIMEOUT of phy : label is "25600";
  attribute C_EXAMPLE_SIMULATION : string;
  attribute C_EXAMPLE_SIMULATION of phy : label is "true";
  attribute C_HS_LINE_RATE : string;
  attribute C_HS_LINE_RATE of phy : label is "1000";
  attribute C_HS_TIMEOUT : string;
  attribute C_HS_TIMEOUT of phy : label is "65541";
  attribute C_IDLY_TAP : string;
  attribute C_IDLY_TAP of phy : label is "0";
  attribute C_LPX_PERIOD : string;
  attribute C_LPX_PERIOD of phy : label is "50";
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of phy : label is "false";
  attribute C_SKEWCAL_FIRST_TIME : string;
  attribute C_SKEWCAL_FIRST_TIME of phy : label is "4096";
  attribute C_SKEWCAL_PERIODIC_TIME : string;
  attribute C_SKEWCAL_PERIODIC_TIME of phy : label is "128";
  attribute C_STABLE_CLK_PERIOD : string;
  attribute C_STABLE_CLK_PERIOD of phy : label is "5.000000";
  attribute C_TXPLL_CLKIN_PERIOD : string;
  attribute C_TXPLL_CLKIN_PERIOD of phy : label is "8.000000";
  attribute C_WAKEUP : string;
  attribute C_WAKEUP of phy : label is "1000";
  attribute C_XMIT_FIRST_DESKEW_SEQ : string;
  attribute C_XMIT_FIRST_DESKEW_SEQ of phy : label is "false";
  attribute C_XMIT_PERIODIC_DESKEW_SEQ : string;
  attribute C_XMIT_PERIODIC_DESKEW_SEQ of phy : label is "false";
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of phy : label is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of phy : label is "yes";
  attribute MTBF_SYNC_STAGES : string;
  attribute MTBF_SYNC_STAGES of phy : label is "3";
  attribute SUPPORT_LEVEL : string;
  attribute SUPPORT_LEVEL of phy : label is "1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of r_sync : label is "bd_22c6_r_sync_0,proc_sys_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of r_sync : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of r_sync : label is "proc_sys_reset,Vivado 2025.2";
  attribute AXIS_FIFO_DCNT_WIDTH : string;
  attribute AXIS_FIFO_DCNT_WIDTH of rx : label is "11";
  attribute AXIS_FIFO_DEPTH : string;
  attribute AXIS_FIFO_DEPTH of rx : label is "2048";
  attribute AXIS_TDATA_WIDTH : string;
  attribute AXIS_TDATA_WIDTH of rx : label is "64";
  attribute AXIS_TDEST_WIDTH : string;
  attribute AXIS_TDEST_WIDTH of rx : label is "4";
  attribute AXIS_TUSER_WIDTH : string;
  attribute AXIS_TUSER_WIDTH of rx : label is "96";
  attribute CMN_INC_VFB : string;
  attribute CMN_INC_VFB of rx : label is "true";
  attribute CSI_EN_VC_SUPPORT : string;
  attribute CSI_EN_VC_SUPPORT of rx : label is "1";
  attribute CSI_FIXED_VC : string;
  attribute CSI_FIXED_VC of rx : label is "0";
  attribute CSI_INV_SHUTDOWN : string;
  attribute CSI_INV_SHUTDOWN of rx : label is "1";
  attribute CSI_LANES : string;
  attribute CSI_LANES of rx : label is "4";
  attribute CSI_OFFLOAD_NONIMAGE : string;
  attribute CSI_OFFLOAD_NONIMAGE of rx : label is "0";
  attribute CSI_VC_OFF_0 : string;
  attribute CSI_VC_OFF_0 of rx : label is "1";
  attribute CSI_VC_OFF_1 : string;
  attribute CSI_VC_OFF_1 of rx : label is "2";
  attribute CSI_VC_OFF_10 : string;
  attribute CSI_VC_OFF_10 of rx : label is "11";
  attribute CSI_VC_OFF_11 : string;
  attribute CSI_VC_OFF_11 of rx : label is "12";
  attribute CSI_VC_OFF_12 : string;
  attribute CSI_VC_OFF_12 of rx : label is "13";
  attribute CSI_VC_OFF_13 : string;
  attribute CSI_VC_OFF_13 of rx : label is "14";
  attribute CSI_VC_OFF_14 : string;
  attribute CSI_VC_OFF_14 of rx : label is "15";
  attribute CSI_VC_OFF_2 : string;
  attribute CSI_VC_OFF_2 of rx : label is "3";
  attribute CSI_VC_OFF_3 : string;
  attribute CSI_VC_OFF_3 of rx : label is "4";
  attribute CSI_VC_OFF_4 : string;
  attribute CSI_VC_OFF_4 of rx : label is "5";
  attribute CSI_VC_OFF_5 : string;
  attribute CSI_VC_OFF_5 of rx : label is "6";
  attribute CSI_VC_OFF_6 : string;
  attribute CSI_VC_OFF_6 of rx : label is "7";
  attribute CSI_VC_OFF_7 : string;
  attribute CSI_VC_OFF_7 of rx : label is "8";
  attribute CSI_VC_OFF_8 : string;
  attribute CSI_VC_OFF_8 of rx : label is "9";
  attribute CSI_VC_OFF_9 : string;
  attribute CSI_VC_OFF_9 of rx : label is "10";
  attribute C_CSI2RX_DBG : string;
  attribute C_CSI2RX_DBG of rx : label is "0";
  attribute C_CSI_FILTER_USERDATATYPE : string;
  attribute C_CSI_FILTER_USERDATATYPE of rx : label is "0";
  attribute C_CSI_OPT1_REGS : string;
  attribute C_CSI_OPT1_REGS of rx : label is "0";
  attribute C_CSI_OPT2_CRC : string;
  attribute C_CSI_OPT2_CRC of rx : label is "1";
  attribute C_CSI_OPT3_FIXEDLANES : string;
  attribute C_CSI_OPT3_FIXEDLANES of rx : label is "1";
  attribute C_DISABLE_LITE : string;
  attribute C_DISABLE_LITE of rx : label is "1";
  attribute C_EN_CSI_V2_0 : string;
  attribute C_EN_CSI_V2_0 of rx : label is "false";
  attribute C_EN_VCX : string;
  attribute C_EN_VCX of rx : label is "false";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rx : label is "zynq";
  attribute C_HS_LINE_RATE of rx : label is "1000";
  attribute C_MIPI_SLV_INT : string;
  attribute C_MIPI_SLV_INT of rx : label is "0";
  attribute C_RCVE_DESKEW_SEQ of rx : label is "false";
  attribute C_SPRT_ISP_BRIDGE : string;
  attribute C_SPRT_ISP_BRIDGE of rx : label is "0";
  attribute C_S_AXI_ADDR_WIDTH : string;
  attribute C_S_AXI_ADDR_WIDTH of rx : label is "8";
  attribute C_S_AXI_DATA_WIDTH : string;
  attribute C_S_AXI_DATA_WIDTH of rx : label is "32";
  attribute DowngradeIPIdentifiedWarnings of rx : label is "yes";
  attribute AXIS_TDATA_WIDTH of vfb_0 : label is "64";
  attribute AXIS_TDEST_WIDTH of vfb_0 : label is "4";
  attribute AXIS_TUSER_WIDTH of vfb_0 : label is "96";
  attribute C_HS_LINE_RATE of vfb_0 : label is "1000";
  attribute DowngradeIPIdentifiedWarnings of vfb_0 : label is "yes";
  attribute VFB_4PXL_W : string;
  attribute VFB_4PXL_W of vfb_0 : label is "40";
  attribute VFB_BYPASS_WC : string;
  attribute VFB_BYPASS_WC of vfb_0 : label is "1";
  attribute VFB_DATA_TYPE : string;
  attribute VFB_DATA_TYPE of vfb_0 : label is "43";
  attribute VFB_DCONV_OWIDTH : string;
  attribute VFB_DCONV_OWIDTH of vfb_0 : label is "64";
  attribute VFB_EN_VCX : string;
  attribute VFB_EN_VCX of vfb_0 : label is "0";
  attribute VFB_FIFO_DEPTH : string;
  attribute VFB_FIFO_DEPTH of vfb_0 : label is "2048";
  attribute VFB_FIFO_WIDTH : string;
  attribute VFB_FIFO_WIDTH of vfb_0 : label is "64";
  attribute VFB_FILTER_VC : string;
  attribute VFB_FILTER_VC of vfb_0 : label is "0";
  attribute VFB_OP_DWIDTH : string;
  attribute VFB_OP_DWIDTH of vfb_0 : label is "40";
  attribute VFB_OP_PIXELS : string;
  attribute VFB_OP_PIXELS of vfb_0 : label is "4";
  attribute VFB_PXL_W : string;
  attribute VFB_PXL_W of vfb_0 : label is "10";
  attribute VFB_PXL_W_BB : string;
  attribute VFB_PXL_W_BB of vfb_0 : label is "16";
  attribute VFB_REQ_BUFFER : string;
  attribute VFB_REQ_BUFFER of vfb_0 : label is "1";
  attribute VFB_REQ_REORDER : string;
  attribute VFB_REQ_REORDER of vfb_0 : label is "1";
  attribute VFB_TU_WIDTH : string;
  attribute VFB_TU_WIDTH of vfb_0 : label is "1";
  attribute VFB_VC : string;
  attribute VFB_VC of vfb_0 : label is "0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK2, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_hs_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of mipi_phy_if_clk_hs_n : signal is "Slave";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_hs_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_lp_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_lp_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_22c6_phy_0_rxbyteclkhs, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of system_rst_out : signal is "xilinx.com:signal:reset:1.0 RST.SYSTEM_RST_OUT RST";
  attribute X_INTERFACE_PARAMETER of system_rst_out : signal is "XIL_INTERFACENAME RST.SYSTEM_RST_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_hs_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_hs_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_lp_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_lp_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_MODE of video_out_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of video_out_tdata : signal is "XIL_INTERFACENAME video_out, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 148500000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
  rxbyteclkhs <= \^rxbyteclkhs\;
phy: component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_phy_0
     port map (
      cl_enable => phy_csirx_ppi_if_CL_ENABLE,
      cl_rxclkactivehs => NLW_phy_cl_rxclkactivehs_UNCONNECTED,
      cl_rxulpsclknot => phy_csirx_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => phy_csirx_ppi_if_CL_STOPSTATE,
      cl_ulpsactivenot => NLW_phy_cl_ulpsactivenot_UNCONNECTED,
      clk_hs_rxn => mipi_phy_if_clk_hs_n,
      clk_hs_rxp => mipi_phy_if_clk_hs_p,
      clk_lp_rxn => mipi_phy_if_clk_lp_n,
      clk_lp_rxp => mipi_phy_if_clk_lp_p,
      core_clk => dphy_clk_200M,
      core_rst => r_sync_peripheral_reset(0),
      data_hs_rxn(3 downto 0) => mipi_phy_if_data_hs_n(3 downto 0),
      data_hs_rxp(3 downto 0) => mipi_phy_if_data_hs_p(3 downto 0),
      data_lp_rxn(3 downto 0) => mipi_phy_if_data_lp_n(3 downto 0),
      data_lp_rxp(3 downto 0) => mipi_phy_if_data_lp_p(3 downto 0),
      dl0_enable => phy_csirx_ppi_if_DL0_ENABLE,
      dl0_errcontrol => phy_csirx_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => phy_csirx_ppi_if_DL0_ERRESC,
      dl0_errsoths => phy_csirx_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => phy_csirx_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_errsyncesc => NLW_phy_dl0_errsyncesc_UNCONNECTED,
      dl0_forcerxmode => '0',
      dl0_rxactivehs => phy_csirx_ppi_if_DL0_RXACTIVEHS,
      dl0_rxclkesc => NLW_phy_dl0_rxclkesc_UNCONNECTED,
      dl0_rxdataesc(7 downto 0) => NLW_phy_dl0_rxdataesc_UNCONNECTED(7 downto 0),
      dl0_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxlpdtesc => NLW_phy_dl0_rxlpdtesc_UNCONNECTED,
      dl0_rxsynchs => phy_csirx_ppi_if_DL0_RXSYNCHS,
      dl0_rxtriggeresc(3 downto 0) => NLW_phy_dl0_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl0_rxulpsesc => NLW_phy_dl0_rxulpsesc_UNCONNECTED,
      dl0_rxvalidesc => NLW_phy_dl0_rxvalidesc_UNCONNECTED,
      dl0_rxvalidhs => phy_csirx_ppi_if_DL0_RXVALIDHS,
      dl0_stopstate => phy_csirx_ppi_if_DL0_STOPSTATE,
      dl0_ulpsactivenot => NLW_phy_dl0_ulpsactivenot_UNCONNECTED,
      dl1_enable => phy_csirx_ppi_if_DL1_ENABLE,
      dl1_errcontrol => phy_csirx_ppi_if_DL1_ERRCONTROL,
      dl1_erresc => phy_csirx_ppi_if_DL1_ERRESC,
      dl1_errsoths => phy_csirx_ppi_if_DL1_ERRSOTHS,
      dl1_errsotsynchs => phy_csirx_ppi_if_DL1_ERRSOTSYNCHS,
      dl1_errsyncesc => NLW_phy_dl1_errsyncesc_UNCONNECTED,
      dl1_forcerxmode => '0',
      dl1_rxactivehs => phy_csirx_ppi_if_DL1_RXACTIVEHS,
      dl1_rxclkesc => NLW_phy_dl1_rxclkesc_UNCONNECTED,
      dl1_rxdataesc(7 downto 0) => NLW_phy_dl1_rxdataesc_UNCONNECTED(7 downto 0),
      dl1_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL1_RXDATAHS(7 downto 0),
      dl1_rxlpdtesc => NLW_phy_dl1_rxlpdtesc_UNCONNECTED,
      dl1_rxsynchs => phy_csirx_ppi_if_DL1_RXSYNCHS,
      dl1_rxtriggeresc(3 downto 0) => NLW_phy_dl1_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl1_rxulpsesc => NLW_phy_dl1_rxulpsesc_UNCONNECTED,
      dl1_rxvalidesc => NLW_phy_dl1_rxvalidesc_UNCONNECTED,
      dl1_rxvalidhs => phy_csirx_ppi_if_DL1_RXVALIDHS,
      dl1_stopstate => phy_csirx_ppi_if_DL1_STOPSTATE,
      dl1_ulpsactivenot => NLW_phy_dl1_ulpsactivenot_UNCONNECTED,
      dl2_enable => phy_csirx_ppi_if_DL2_ENABLE,
      dl2_errcontrol => phy_csirx_ppi_if_DL2_ERRCONTROL,
      dl2_erresc => phy_csirx_ppi_if_DL2_ERRESC,
      dl2_errsoths => phy_csirx_ppi_if_DL2_ERRSOTHS,
      dl2_errsotsynchs => phy_csirx_ppi_if_DL2_ERRSOTSYNCHS,
      dl2_errsyncesc => NLW_phy_dl2_errsyncesc_UNCONNECTED,
      dl2_forcerxmode => '0',
      dl2_rxactivehs => phy_csirx_ppi_if_DL2_RXACTIVEHS,
      dl2_rxclkesc => NLW_phy_dl2_rxclkesc_UNCONNECTED,
      dl2_rxdataesc(7 downto 0) => NLW_phy_dl2_rxdataesc_UNCONNECTED(7 downto 0),
      dl2_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL2_RXDATAHS(7 downto 0),
      dl2_rxlpdtesc => NLW_phy_dl2_rxlpdtesc_UNCONNECTED,
      dl2_rxsynchs => phy_csirx_ppi_if_DL2_RXSYNCHS,
      dl2_rxtriggeresc(3 downto 0) => NLW_phy_dl2_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl2_rxulpsesc => NLW_phy_dl2_rxulpsesc_UNCONNECTED,
      dl2_rxvalidesc => NLW_phy_dl2_rxvalidesc_UNCONNECTED,
      dl2_rxvalidhs => phy_csirx_ppi_if_DL2_RXVALIDHS,
      dl2_stopstate => phy_csirx_ppi_if_DL2_STOPSTATE,
      dl2_ulpsactivenot => NLW_phy_dl2_ulpsactivenot_UNCONNECTED,
      dl3_enable => phy_csirx_ppi_if_DL3_ENABLE,
      dl3_errcontrol => phy_csirx_ppi_if_DL3_ERRCONTROL,
      dl3_erresc => phy_csirx_ppi_if_DL3_ERRESC,
      dl3_errsoths => phy_csirx_ppi_if_DL3_ERRSOTHS,
      dl3_errsotsynchs => phy_csirx_ppi_if_DL3_ERRSOTSYNCHS,
      dl3_errsyncesc => NLW_phy_dl3_errsyncesc_UNCONNECTED,
      dl3_forcerxmode => '0',
      dl3_rxactivehs => phy_csirx_ppi_if_DL3_RXACTIVEHS,
      dl3_rxclkesc => NLW_phy_dl3_rxclkesc_UNCONNECTED,
      dl3_rxdataesc(7 downto 0) => NLW_phy_dl3_rxdataesc_UNCONNECTED(7 downto 0),
      dl3_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL3_RXDATAHS(7 downto 0),
      dl3_rxlpdtesc => NLW_phy_dl3_rxlpdtesc_UNCONNECTED,
      dl3_rxsynchs => phy_csirx_ppi_if_DL3_RXSYNCHS,
      dl3_rxtriggeresc(3 downto 0) => NLW_phy_dl3_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl3_rxulpsesc => NLW_phy_dl3_rxulpsesc_UNCONNECTED,
      dl3_rxvalidesc => NLW_phy_dl3_rxvalidesc_UNCONNECTED,
      dl3_rxvalidhs => phy_csirx_ppi_if_DL3_RXVALIDHS,
      dl3_stopstate => phy_csirx_ppi_if_DL3_STOPSTATE,
      dl3_ulpsactivenot => NLW_phy_dl3_ulpsactivenot_UNCONNECTED,
      init_done => NLW_phy_init_done_UNCONNECTED,
      rxbyteclkhs => \^rxbyteclkhs\,
      system_rst_out => system_rst_out
    );
r_sync: component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_r_sync_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_r_sync_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => video_aresetn,
      interconnect_aresetn(0) => NLW_r_sync_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_r_sync_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_r_sync_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => r_sync_peripheral_reset(0),
      slowest_sync_clk => dphy_clk_200M
    );
rx: component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_rx_0
     port map (
      active_lanes(1 downto 0) => active_lanes(1 downto 0),
      cl_enable => phy_csirx_ppi_if_CL_ENABLE,
      cl_rxulpsclknot => phy_csirx_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => phy_csirx_ppi_if_CL_STOPSTATE,
      cl_stopstate_intr => cl_stopstate_intr,
      core_clk => dphy_clk_200M,
      core_enable => ctrl_core_en,
      core_men_ack_vfb => vfb_0_core_men_ack_vfb,
      core_men_vfb => rx_core_men_vfb,
      crc_status_intr => crc_status_intr,
      disable_in_progress => ctrl_dis_in_prgs,
      dl0_errcontrol => phy_csirx_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => phy_csirx_ppi_if_DL0_ERRESC,
      dl0_errsoths => phy_csirx_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => phy_csirx_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_rxactivehs => phy_csirx_ppi_if_DL0_RXACTIVEHS,
      dl0_rxbyteclkhs => \^rxbyteclkhs\,
      dl0_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxsynchs => phy_csirx_ppi_if_DL0_RXSYNCHS,
      dl0_rxulpmesc => '0',
      dl0_rxvalidhs => phy_csirx_ppi_if_DL0_RXVALIDHS,
      dl0_shutdown => phy_csirx_ppi_if_DL0_ENABLE,
      dl0_stopstate => phy_csirx_ppi_if_DL0_STOPSTATE,
      dl0_stopstate_intr => dl0_stopstate_intr,
      dl1_errcontrol => phy_csirx_ppi_if_DL1_ERRCONTROL,
      dl1_erresc => phy_csirx_ppi_if_DL1_ERRESC,
      dl1_errsoths => phy_csirx_ppi_if_DL1_ERRSOTHS,
      dl1_errsotsynchs => phy_csirx_ppi_if_DL1_ERRSOTSYNCHS,
      dl1_rxactivehs => phy_csirx_ppi_if_DL1_RXACTIVEHS,
      dl1_rxbyteclkhs => \^rxbyteclkhs\,
      dl1_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL1_RXDATAHS(7 downto 0),
      dl1_rxsynchs => phy_csirx_ppi_if_DL1_RXSYNCHS,
      dl1_rxulpmesc => '0',
      dl1_rxvalidhs => phy_csirx_ppi_if_DL1_RXVALIDHS,
      dl1_shutdown => phy_csirx_ppi_if_DL1_ENABLE,
      dl1_stopstate => phy_csirx_ppi_if_DL1_STOPSTATE,
      dl1_stopstate_intr => dl1_stopstate_intr,
      dl2_errcontrol => phy_csirx_ppi_if_DL2_ERRCONTROL,
      dl2_erresc => phy_csirx_ppi_if_DL2_ERRESC,
      dl2_errsoths => phy_csirx_ppi_if_DL2_ERRSOTHS,
      dl2_errsotsynchs => phy_csirx_ppi_if_DL2_ERRSOTSYNCHS,
      dl2_rxactivehs => phy_csirx_ppi_if_DL2_RXACTIVEHS,
      dl2_rxbyteclkhs => \^rxbyteclkhs\,
      dl2_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL2_RXDATAHS(7 downto 0),
      dl2_rxsynchs => phy_csirx_ppi_if_DL2_RXSYNCHS,
      dl2_rxulpmesc => '0',
      dl2_rxvalidhs => phy_csirx_ppi_if_DL2_RXVALIDHS,
      dl2_shutdown => phy_csirx_ppi_if_DL2_ENABLE,
      dl2_stopstate => phy_csirx_ppi_if_DL2_STOPSTATE,
      dl2_stopstate_intr => dl2_stopstate_intr,
      dl3_errcontrol => phy_csirx_ppi_if_DL3_ERRCONTROL,
      dl3_erresc => phy_csirx_ppi_if_DL3_ERRESC,
      dl3_errsoths => phy_csirx_ppi_if_DL3_ERRSOTHS,
      dl3_errsotsynchs => phy_csirx_ppi_if_DL3_ERRSOTSYNCHS,
      dl3_rxactivehs => phy_csirx_ppi_if_DL3_RXACTIVEHS,
      dl3_rxbyteclkhs => \^rxbyteclkhs\,
      dl3_rxdatahs(7 downto 0) => phy_csirx_ppi_if_DL3_RXDATAHS(7 downto 0),
      dl3_rxsynchs => phy_csirx_ppi_if_DL3_RXSYNCHS,
      dl3_rxulpmesc => '0',
      dl3_rxvalidhs => phy_csirx_ppi_if_DL3_RXVALIDHS,
      dl3_shutdown => phy_csirx_ppi_if_DL3_ENABLE,
      dl3_stopstate => phy_csirx_ppi_if_DL3_STOPSTATE,
      dl3_stopstate_intr => dl3_stopstate_intr,
      ecc_status_intr(1 downto 0) => ecc_status_intr(1 downto 0),
      errsoths_intr => errsoths_intr,
      errsotsynchs_intr => errsotsynchs_intr,
      frame_rcvd_pulse_out => frame_rcvd_pulse_out,
      linebuffer_full => linebuffer_full,
      m_axis_aclk => video_aclk,
      m_axis_aresetn => video_aresetn,
      m_axis_tdata(63 downto 0) => rx_m_axis_TDATA(63 downto 0),
      m_axis_tdest(3 downto 0) => rx_m_axis_TDEST(3 downto 0),
      m_axis_tkeep(7 downto 0) => rx_m_axis_TKEEP(7 downto 0),
      m_axis_tlast => rx_m_axis_TLAST,
      m_axis_tready => rx_m_axis_TREADY,
      m_axis_tuser(95 downto 0) => rx_m_axis_TUSER(95 downto 0),
      m_axis_tvalid => rx_m_axis_TVALID,
      vfb_full => vfb_0_vfb_full,
      vfb_wc_full => vfb_0_vfb_wc_full,
      video_aclk => video_aclk
    );
vfb_0: component system_mipi_csi2_rx_subsyst_0_0_bd_22c6_vfb_0_0
     port map (
      core_men_ack_vfb => vfb_0_core_men_ack_vfb,
      core_men_vfb => rx_core_men_vfb,
      mdt_tr => NLW_vfb_0_mdt_tr_UNCONNECTED,
      mdt_tv => NLW_vfb_0_mdt_tv_UNCONNECTED,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => video_aresetn,
      s_axis_tdata(63 downto 0) => rx_m_axis_TDATA(63 downto 0),
      s_axis_tdest(3 downto 0) => rx_m_axis_TDEST(3 downto 0),
      s_axis_tkeep(7 downto 0) => rx_m_axis_TKEEP(7 downto 0),
      s_axis_tlast => rx_m_axis_TLAST,
      s_axis_tready => rx_m_axis_TREADY,
      s_axis_tuser(95 downto 0) => rx_m_axis_TUSER(95 downto 0),
      s_axis_tvalid => rx_m_axis_TVALID,
      sdt_tr => NLW_vfb_0_sdt_tr_UNCONNECTED,
      sdt_tv => NLW_vfb_0_sdt_tv_UNCONNECTED,
      vfb_arstn => video_aresetn,
      vfb_clk => video_aclk,
      vfb_data(39 downto 0) => video_out_tdata(39 downto 0),
      vfb_eol => video_out_tlast,
      vfb_full => vfb_0_vfb_full,
      vfb_ready => video_out_tready,
      vfb_sof(0) => video_out_tuser(0),
      vfb_tr => NLW_vfb_0_vfb_tr_UNCONNECTED,
      vfb_tv => NLW_vfb_0_vfb_tv_UNCONNECTED,
      vfb_valid => video_out_tvalid,
      vfb_vcdt(9 downto 0) => video_out_tdest(9 downto 0),
      vfb_wc_full => vfb_0_vfb_wc_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mipi_csi2_rx_subsyst_0_0 is
  port (
    dphy_clk_200M : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    ctrl_core_en : in STD_LOGIC;
    active_lanes : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_dis_in_prgs : out STD_LOGIC;
    errsotsynchs_intr : out STD_LOGIC;
    errsoths_intr : out STD_LOGIC;
    cl_stopstate_intr : out STD_LOGIC;
    dl0_stopstate_intr : out STD_LOGIC;
    dl1_stopstate_intr : out STD_LOGIC;
    dl2_stopstate_intr : out STD_LOGIC;
    dl3_stopstate_intr : out STD_LOGIC;
    crc_status_intr : out STD_LOGIC;
    ecc_status_intr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    linebuffer_full : out STD_LOGIC;
    frame_rcvd_pulse_out : out STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_tvalid : out STD_LOGIC;
    mipi_phy_if_clk_hs_n : in STD_LOGIC;
    mipi_phy_if_clk_hs_p : in STD_LOGIC;
    mipi_phy_if_clk_lp_n : in STD_LOGIC;
    mipi_phy_if_clk_lp_p : in STD_LOGIC;
    mipi_phy_if_data_hs_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_hs_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_p : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_mipi_csi2_rx_subsyst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_mipi_csi2_rx_subsyst_0_0 : entity is "system_mipi_csi2_rx_subsyst_0_0,bd_22c6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_mipi_csi2_rx_subsyst_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_mipi_csi2_rx_subsyst_0_0 : entity is "bd_22c6,Vivado 2025.2";
end system_mipi_csi2_rx_subsyst_0_0;

architecture STRUCTURE of system_mipi_csi2_rx_subsyst_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "system_mipi_csi2_rx_subsyst_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.dphy_clk_200M CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of dphy_clk_200M : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.dphy_clk_200M, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_hs_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N";
  attribute X_INTERFACE_MODE of mipi_phy_if_clk_hs_n : signal is "slave";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_hs_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_lp_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_lp_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs CLK";
  attribute X_INTERFACE_MODE of rxbyteclkhs : signal is "master";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.rxbyteclkhs, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_22c6_phy_0_rxbyteclkhs, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of system_rst_out : signal is "xilinx.com:signal:reset:1.0 RST.system_rst_out RST";
  attribute X_INTERFACE_MODE of system_rst_out : signal is "master";
  attribute X_INTERFACE_PARAMETER of system_rst_out : signal is "XIL_INTERFACENAME RST.system_rst_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.video_aclk CLK";
  attribute X_INTERFACE_MODE of video_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.video_aclk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.video_aresetn RST";
  attribute X_INTERFACE_MODE of video_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.video_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_hs_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_hs_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_lp_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_lp_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_MODE of video_out_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of video_out_tdata : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
inst: entity work.system_mipi_csi2_rx_subsyst_0_0_bd_22c6
     port map (
      active_lanes(1 downto 0) => active_lanes(1 downto 0),
      cl_stopstate_intr => cl_stopstate_intr,
      crc_status_intr => crc_status_intr,
      ctrl_core_en => ctrl_core_en,
      ctrl_dis_in_prgs => ctrl_dis_in_prgs,
      dl0_stopstate_intr => dl0_stopstate_intr,
      dl1_stopstate_intr => dl1_stopstate_intr,
      dl2_stopstate_intr => dl2_stopstate_intr,
      dl3_stopstate_intr => dl3_stopstate_intr,
      dphy_clk_200M => dphy_clk_200M,
      ecc_status_intr(1 downto 0) => ecc_status_intr(1 downto 0),
      errsoths_intr => errsoths_intr,
      errsotsynchs_intr => errsotsynchs_intr,
      frame_rcvd_pulse_out => frame_rcvd_pulse_out,
      linebuffer_full => linebuffer_full,
      mipi_phy_if_clk_hs_n => mipi_phy_if_clk_hs_n,
      mipi_phy_if_clk_hs_p => mipi_phy_if_clk_hs_p,
      mipi_phy_if_clk_lp_n => mipi_phy_if_clk_lp_n,
      mipi_phy_if_clk_lp_p => mipi_phy_if_clk_lp_p,
      mipi_phy_if_data_hs_n(3 downto 0) => mipi_phy_if_data_hs_n(3 downto 0),
      mipi_phy_if_data_hs_p(3 downto 0) => mipi_phy_if_data_hs_p(3 downto 0),
      mipi_phy_if_data_lp_n(3 downto 0) => mipi_phy_if_data_lp_n(3 downto 0),
      mipi_phy_if_data_lp_p(3 downto 0) => mipi_phy_if_data_lp_p(3 downto 0),
      rxbyteclkhs => rxbyteclkhs,
      system_rst_out => system_rst_out,
      video_aclk => video_aclk,
      video_aresetn => video_aresetn,
      video_out_tdata(39 downto 0) => video_out_tdata(39 downto 0),
      video_out_tdest(9 downto 0) => video_out_tdest(9 downto 0),
      video_out_tlast => video_out_tlast,
      video_out_tready => video_out_tready,
      video_out_tuser(0) => video_out_tuser(0),
      video_out_tvalid => video_out_tvalid
    );
end STRUCTURE;
