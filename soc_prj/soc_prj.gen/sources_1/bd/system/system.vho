-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:system:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT system
  PORT (
    DDR_cas_n : INOUT STD_LOGIC;
    DDR_cke : INOUT STD_LOGIC;
    DDR_ck_n : INOUT STD_LOGIC;
    DDR_ck_p : INOUT STD_LOGIC;
    DDR_cs_n : INOUT STD_LOGIC;
    DDR_reset_n : INOUT STD_LOGIC;
    DDR_odt : INOUT STD_LOGIC;
    DDR_ras_n : INOUT STD_LOGIC;
    DDR_we_n : INOUT STD_LOGIC;
    DDR_ba : INOUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DDR_addr : INOUT STD_LOGIC_VECTOR(14 DOWNTO 0);
    DDR_dm : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DDR_dq : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DDR_dqs_n : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DDR_dqs_p : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    FIXED_IO_mio : INOUT STD_LOGIC_VECTOR(53 DOWNTO 0);
    FIXED_IO_ddr_vrn : INOUT STD_LOGIC;
    FIXED_IO_ddr_vrp : INOUT STD_LOGIC;
    FIXED_IO_ps_srstb : INOUT STD_LOGIC;
    FIXED_IO_ps_clk : INOUT STD_LOGIC;
    FIXED_IO_ps_porb : INOUT STD_LOGIC;
    PHYA_mdio_mdc : OUT STD_LOGIC;
    PHYA_mdio_mdio_i : IN STD_LOGIC;
    PHYA_mdio_mdio_o : OUT STD_LOGIC;
    PHYA_mdio_mdio_t : OUT STD_LOGIC;
    PHYA_rgmii_rd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    PHYA_rgmii_rx_ctl : IN STD_LOGIC;
    PHYA_rgmii_rxc : IN STD_LOGIC;
    PHYA_rgmii_td : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    PHYA_rgmii_tx_ctl : OUT STD_LOGIC;
    PHYA_rgmii_txc : OUT STD_LOGIC;
    PHYB_mdio_mdc : OUT STD_LOGIC;
    PHYB_mdio_mdio_i : IN STD_LOGIC;
    PHYB_mdio_mdio_o : OUT STD_LOGIC;
    PHYB_mdio_mdio_t : OUT STD_LOGIC;
    PHYB_rgmii_rd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    PHYB_rgmii_rx_ctl : IN STD_LOGIC;
    PHYB_rgmii_rxc : IN STD_LOGIC;
    PHYB_rgmii_td : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    PHYB_rgmii_tx_ctl : OUT STD_LOGIC;
    PHYB_rgmii_txc : OUT STD_LOGIC;
    mipi_phy_if_0_clk_hs_n : IN STD_LOGIC;
    mipi_phy_if_0_clk_hs_p : IN STD_LOGIC;
    mipi_phy_if_0_clk_lp_n : IN STD_LOGIC;
    mipi_phy_if_0_clk_lp_p : IN STD_LOGIC;
    mipi_phy_if_0_data_hs_n : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mipi_phy_if_0_data_hs_p : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mipi_phy_if_0_data_lp_n : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mipi_phy_if_0_data_lp_p : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    HDMI_TX_CLK_N : OUT STD_LOGIC;
    HDMI_TX_CLK_P : OUT STD_LOGIC;
    HDMI_TX_N : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    HDMI_TX_P : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    reset_rtl_1 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    reset_rtl_0 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    O_cam_scl : OUT STD_LOGIC;
    IO_cam_sda : INOUT STD_LOGIC;
    clk_27_0 : OUT STD_LOGIC;
    CAM_RST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : system
  PORT MAP (
    DDR_cas_n => DDR_cas_n,
    DDR_cke => DDR_cke,
    DDR_ck_n => DDR_ck_n,
    DDR_ck_p => DDR_ck_p,
    DDR_cs_n => DDR_cs_n,
    DDR_reset_n => DDR_reset_n,
    DDR_odt => DDR_odt,
    DDR_ras_n => DDR_ras_n,
    DDR_we_n => DDR_we_n,
    DDR_ba => DDR_ba,
    DDR_addr => DDR_addr,
    DDR_dm => DDR_dm,
    DDR_dq => DDR_dq,
    DDR_dqs_n => DDR_dqs_n,
    DDR_dqs_p => DDR_dqs_p,
    FIXED_IO_mio => FIXED_IO_mio,
    FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
    FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
    FIXED_IO_ps_clk => FIXED_IO_ps_clk,
    FIXED_IO_ps_porb => FIXED_IO_ps_porb,
    PHYA_mdio_mdc => PHYA_mdio_mdc,
    PHYA_mdio_mdio_i => PHYA_mdio_mdio_i,
    PHYA_mdio_mdio_o => PHYA_mdio_mdio_o,
    PHYA_mdio_mdio_t => PHYA_mdio_mdio_t,
    PHYA_rgmii_rd => PHYA_rgmii_rd,
    PHYA_rgmii_rx_ctl => PHYA_rgmii_rx_ctl,
    PHYA_rgmii_rxc => PHYA_rgmii_rxc,
    PHYA_rgmii_td => PHYA_rgmii_td,
    PHYA_rgmii_tx_ctl => PHYA_rgmii_tx_ctl,
    PHYA_rgmii_txc => PHYA_rgmii_txc,
    PHYB_mdio_mdc => PHYB_mdio_mdc,
    PHYB_mdio_mdio_i => PHYB_mdio_mdio_i,
    PHYB_mdio_mdio_o => PHYB_mdio_mdio_o,
    PHYB_mdio_mdio_t => PHYB_mdio_mdio_t,
    PHYB_rgmii_rd => PHYB_rgmii_rd,
    PHYB_rgmii_rx_ctl => PHYB_rgmii_rx_ctl,
    PHYB_rgmii_rxc => PHYB_rgmii_rxc,
    PHYB_rgmii_td => PHYB_rgmii_td,
    PHYB_rgmii_tx_ctl => PHYB_rgmii_tx_ctl,
    PHYB_rgmii_txc => PHYB_rgmii_txc,
    mipi_phy_if_0_clk_hs_n => mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p => mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n => mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p => mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n => mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p => mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n => mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p => mipi_phy_if_0_data_lp_p,
    HDMI_TX_CLK_N => HDMI_TX_CLK_N,
    HDMI_TX_CLK_P => HDMI_TX_CLK_P,
    HDMI_TX_N => HDMI_TX_N,
    HDMI_TX_P => HDMI_TX_P,
    reset_rtl_1 => reset_rtl_1,
    reset_rtl_0 => reset_rtl_0,
    O_cam_scl => O_cam_scl,
    IO_cam_sda => IO_cam_sda,
    clk_27_0 => clk_27_0,
    CAM_RST => CAM_RST
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file system.vhd when simulating
-- the module, system. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
