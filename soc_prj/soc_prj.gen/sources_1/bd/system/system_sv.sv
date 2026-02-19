// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:system:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module system_sv (
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_cas_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_cke,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_ck_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_ck_p,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_cs_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_reset_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_odt,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_ras_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire DDR_we_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [2:0] DDR_ba,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [14:0] DDR_addr,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [3:0] DDR_dm,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [31:0] DDR_dq,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [3:0] DDR_dqs_n,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [3:0] DDR_dqs_p,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire [53:0] FIXED_IO_mio,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire FIXED_IO_ddr_vrn,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire FIXED_IO_ddr_vrp,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire FIXED_IO_ps_srstb,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire FIXED_IO_ps_clk,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire FIXED_IO_ps_porb,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYA_mdio_mdc,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYA_mdio_mdio_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYA_mdio_mdio_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYA_mdio_mdio_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] PHYA_rgmii_rd,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYA_rgmii_rx_ctl,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYA_rgmii_rxc,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [3:0] PHYA_rgmii_td,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYA_rgmii_tx_ctl,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYA_rgmii_txc,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYB_mdio_mdc,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYB_mdio_mdio_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYB_mdio_mdio_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYB_mdio_mdio_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] PHYB_rgmii_rd,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYB_rgmii_rx_ctl,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire PHYB_rgmii_rxc,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [3:0] PHYB_rgmii_td,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYB_rgmii_tx_ctl,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire PHYB_rgmii_txc,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire mipi_phy_if_0_clk_hs_n,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire mipi_phy_if_0_clk_hs_p,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire mipi_phy_if_0_clk_lp_n,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire mipi_phy_if_0_clk_lp_p,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] mipi_phy_if_0_data_hs_n,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] mipi_phy_if_0_data_hs_p,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] mipi_phy_if_0_data_lp_n,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [3:0] mipi_phy_if_0_data_lp_p,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire HDMI_TX_CLK_N,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire HDMI_TX_CLK_P,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [2:0] HDMI_TX_N,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [2:0] HDMI_TX_P,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] reset_rtl_1,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] reset_rtl_0,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire O_cam_scl,
  (* X_INTERFACE_IGNORE = "true" *)
  inout wire IO_cam_sda,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire clk_27_0,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] CAM_RST
);

  system inst (
    .DDR_cas_n(DDR_cas_n),
    .DDR_cke(DDR_cke),
    .DDR_ck_n(DDR_ck_n),
    .DDR_ck_p(DDR_ck_p),
    .DDR_cs_n(DDR_cs_n),
    .DDR_reset_n(DDR_reset_n),
    .DDR_odt(DDR_odt),
    .DDR_ras_n(DDR_ras_n),
    .DDR_we_n(DDR_we_n),
    .DDR_ba(DDR_ba),
    .DDR_addr(DDR_addr),
    .DDR_dm(DDR_dm),
    .DDR_dq(DDR_dq),
    .DDR_dqs_n(DDR_dqs_n),
    .DDR_dqs_p(DDR_dqs_p),
    .FIXED_IO_mio(FIXED_IO_mio),
    .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
    .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
    .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
    .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
    .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
    .PHYA_mdio_mdc(PHYA_mdio_mdc),
    .PHYA_mdio_mdio_i(PHYA_mdio_mdio_i),
    .PHYA_mdio_mdio_o(PHYA_mdio_mdio_o),
    .PHYA_mdio_mdio_t(PHYA_mdio_mdio_t),
    .PHYA_rgmii_rd(PHYA_rgmii_rd),
    .PHYA_rgmii_rx_ctl(PHYA_rgmii_rx_ctl),
    .PHYA_rgmii_rxc(PHYA_rgmii_rxc),
    .PHYA_rgmii_td(PHYA_rgmii_td),
    .PHYA_rgmii_tx_ctl(PHYA_rgmii_tx_ctl),
    .PHYA_rgmii_txc(PHYA_rgmii_txc),
    .PHYB_mdio_mdc(PHYB_mdio_mdc),
    .PHYB_mdio_mdio_i(PHYB_mdio_mdio_i),
    .PHYB_mdio_mdio_o(PHYB_mdio_mdio_o),
    .PHYB_mdio_mdio_t(PHYB_mdio_mdio_t),
    .PHYB_rgmii_rd(PHYB_rgmii_rd),
    .PHYB_rgmii_rx_ctl(PHYB_rgmii_rx_ctl),
    .PHYB_rgmii_rxc(PHYB_rgmii_rxc),
    .PHYB_rgmii_td(PHYB_rgmii_td),
    .PHYB_rgmii_tx_ctl(PHYB_rgmii_tx_ctl),
    .PHYB_rgmii_txc(PHYB_rgmii_txc),
    .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_clk_hs_n),
    .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_clk_hs_p),
    .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_clk_lp_n),
    .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_clk_lp_p),
    .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
    .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
    .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
    .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
    .HDMI_TX_CLK_N(HDMI_TX_CLK_N),
    .HDMI_TX_CLK_P(HDMI_TX_CLK_P),
    .HDMI_TX_N(HDMI_TX_N),
    .HDMI_TX_P(HDMI_TX_P),
    .reset_rtl_1(reset_rtl_1),
    .reset_rtl_0(reset_rtl_0),
    .O_cam_scl(O_cam_scl),
    .IO_cam_sda(IO_cam_sda),
    .clk_27_0(clk_27_0),
    .CAM_RST(CAM_RST)
  );

endmodule
