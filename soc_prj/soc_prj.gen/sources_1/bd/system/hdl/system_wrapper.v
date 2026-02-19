//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Thu Feb 19 20:29:45 2026
//Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CAM_RST,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_TX_CLK_N,
    HDMI_TX_CLK_P,
    HDMI_TX_N,
    HDMI_TX_P,
    IO_cam_sda,
    O_cam_scl,
    PHYA_mdio_mdc,
    PHYA_mdio_mdio_io,
    PHYA_rgmii_rd,
    PHYA_rgmii_rx_ctl,
    PHYA_rgmii_rxc,
    PHYA_rgmii_td,
    PHYA_rgmii_tx_ctl,
    PHYA_rgmii_txc,
    PHYB_mdio_mdc,
    PHYB_mdio_mdio_io,
    PHYB_rgmii_rd,
    PHYB_rgmii_rx_ctl,
    PHYB_rgmii_rxc,
    PHYB_rgmii_td,
    PHYB_rgmii_tx_ctl,
    PHYB_rgmii_txc,
    clk_27_0,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    reset_rtl_0,
    reset_rtl_1);
  output [0:0]CAM_RST;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output HDMI_TX_CLK_N;
  output HDMI_TX_CLK_P;
  output [2:0]HDMI_TX_N;
  output [2:0]HDMI_TX_P;
  inout IO_cam_sda;
  output O_cam_scl;
  output PHYA_mdio_mdc;
  inout PHYA_mdio_mdio_io;
  input [3:0]PHYA_rgmii_rd;
  input PHYA_rgmii_rx_ctl;
  input PHYA_rgmii_rxc;
  output [3:0]PHYA_rgmii_td;
  output PHYA_rgmii_tx_ctl;
  output PHYA_rgmii_txc;
  output PHYB_mdio_mdc;
  inout PHYB_mdio_mdio_io;
  input [3:0]PHYB_rgmii_rd;
  input PHYB_rgmii_rx_ctl;
  input PHYB_rgmii_rxc;
  output [3:0]PHYB_rgmii_td;
  output PHYB_rgmii_tx_ctl;
  output PHYB_rgmii_txc;
  output clk_27_0;
  input mipi_phy_if_0_clk_hs_n;
  input mipi_phy_if_0_clk_hs_p;
  input mipi_phy_if_0_clk_lp_n;
  input mipi_phy_if_0_clk_lp_p;
  input [3:0]mipi_phy_if_0_data_hs_n;
  input [3:0]mipi_phy_if_0_data_hs_p;
  input [3:0]mipi_phy_if_0_data_lp_n;
  input [3:0]mipi_phy_if_0_data_lp_p;
  output [0:0]reset_rtl_0;
  output [0:0]reset_rtl_1;

  wire [0:0]CAM_RST;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire HDMI_TX_CLK_N;
  wire HDMI_TX_CLK_P;
  wire [2:0]HDMI_TX_N;
  wire [2:0]HDMI_TX_P;
  wire IO_cam_sda;
  wire O_cam_scl;
  wire PHYA_mdio_mdc;
  wire PHYA_mdio_mdio_i;
  wire PHYA_mdio_mdio_io;
  wire PHYA_mdio_mdio_o;
  wire PHYA_mdio_mdio_t;
  wire [3:0]PHYA_rgmii_rd;
  wire PHYA_rgmii_rx_ctl;
  wire PHYA_rgmii_rxc;
  wire [3:0]PHYA_rgmii_td;
  wire PHYA_rgmii_tx_ctl;
  wire PHYA_rgmii_txc;
  wire PHYB_mdio_mdc;
  wire PHYB_mdio_mdio_i;
  wire PHYB_mdio_mdio_io;
  wire PHYB_mdio_mdio_o;
  wire PHYB_mdio_mdio_t;
  wire [3:0]PHYB_rgmii_rd;
  wire PHYB_rgmii_rx_ctl;
  wire PHYB_rgmii_rxc;
  wire [3:0]PHYB_rgmii_td;
  wire PHYB_rgmii_tx_ctl;
  wire PHYB_rgmii_txc;
  wire clk_27_0;
  wire mipi_phy_if_0_clk_hs_n;
  wire mipi_phy_if_0_clk_hs_p;
  wire mipi_phy_if_0_clk_lp_n;
  wire mipi_phy_if_0_clk_lp_p;
  wire [3:0]mipi_phy_if_0_data_hs_n;
  wire [3:0]mipi_phy_if_0_data_hs_p;
  wire [3:0]mipi_phy_if_0_data_lp_n;
  wire [3:0]mipi_phy_if_0_data_lp_p;
  wire [0:0]reset_rtl_0;
  wire [0:0]reset_rtl_1;

  IOBUF PHYA_mdio_mdio_iobuf
       (.I(PHYA_mdio_mdio_o),
        .IO(PHYA_mdio_mdio_io),
        .O(PHYA_mdio_mdio_i),
        .T(PHYA_mdio_mdio_t));
  IOBUF PHYB_mdio_mdio_iobuf
       (.I(PHYB_mdio_mdio_o),
        .IO(PHYB_mdio_mdio_io),
        .O(PHYB_mdio_mdio_i),
        .T(PHYB_mdio_mdio_t));
  system system_i
       (.CAM_RST(CAM_RST),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_TX_CLK_N(HDMI_TX_CLK_N),
        .HDMI_TX_CLK_P(HDMI_TX_CLK_P),
        .HDMI_TX_N(HDMI_TX_N),
        .HDMI_TX_P(HDMI_TX_P),
        .IO_cam_sda(IO_cam_sda),
        .O_cam_scl(O_cam_scl),
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
        .clk_27_0(clk_27_0),
        .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_clk_hs_n),
        .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_clk_hs_p),
        .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_clk_lp_n),
        .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_clk_lp_p),
        .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
        .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
        .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
        .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_1(reset_rtl_1));
endmodule
