
###############-----ETH1----#################
set_property PACKAGE_PIN V15 [get_ports PHYA_mdio_mdio_io]
set_property PACKAGE_PIN V14 [get_ports PHYA_mdio_mdc]

set_property IOSTANDARD LVCMOS18 [get_ports PHYA_mdio_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports PHYA_mdio_mdc]

set_property PACKAGE_PIN AA7 [get_ports PHYA_rgmii_rxc]
set_property PACKAGE_PIN AB6 [get_ports PHYA_rgmii_rx_ctl]
### -----------------RX------------------###
set_property PACKAGE_PIN AA6 [get_ports {PHYA_rgmii_rd[0]}]
set_property PACKAGE_PIN AB10 [get_ports {PHYA_rgmii_rd[1]}]
set_property PACKAGE_PIN AA8 [get_ports {PHYA_rgmii_rd[2]}]
set_property PACKAGE_PIN AB9 [get_ports {PHYA_rgmii_rd[3]}]
### -----------------TX------------------###
set_property PACKAGE_PIN AB2 [get_ports PHYA_rgmii_txc]
set_property PACKAGE_PIN V4 [get_ports PHYA_rgmii_tx_ctl]
set_property PACKAGE_PIN U5 [get_ports {PHYA_rgmii_td[0]}]
set_property PACKAGE_PIN V5 [get_ports {PHYA_rgmii_td[1]}]
set_property PACKAGE_PIN AB5 [get_ports {PHYA_rgmii_td[2]}]
set_property PACKAGE_PIN W6 [get_ports {PHYA_rgmii_td[3]}]

set_property SLEW FAST [get_ports PHYA_rgmii_txc]
set_property SLEW FAST [get_ports PHYA_rgmii_tx_ctl]
set_property SLEW FAST [get_ports {PHYA_rgmii_td[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports PHYA_rgmii_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports PHYA_rgmii_rx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports {PHYA_rgmii_rd[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports PHYA_rgmii_txc]
set_property IOSTANDARD LVCMOS33 [get_ports PHYA_rgmii_tx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports {PHYA_rgmii_td[*]}]
###############-----ETH2----#################
set_property PACKAGE_PIN W13 [get_ports PHYB_mdio_mdio_io]
set_property PACKAGE_PIN V13 [get_ports PHYB_mdio_mdc]

set_property IOSTANDARD LVCMOS18 [get_ports PHYB_mdio_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports PHYB_mdio_mdc]

set_property PACKAGE_PIN Y6 [get_ports PHYB_rgmii_rxc]
set_property PACKAGE_PIN W5 [get_ports PHYB_rgmii_rx_ctl]
set_property PACKAGE_PIN Y4 [get_ports {PHYB_rgmii_rd[0]}]
set_property PACKAGE_PIN AA4 [get_ports {PHYB_rgmii_rd[1]}]
set_property PACKAGE_PIN AB4 [get_ports {PHYB_rgmii_rd[2]}]
set_property PACKAGE_PIN Y5 [get_ports {PHYB_rgmii_rd[3]}]
### -----------------TX------------------###
set_property PACKAGE_PIN R6 [get_ports PHYB_rgmii_txc]
set_property PACKAGE_PIN T6 [get_ports PHYB_rgmii_tx_ctl]
set_property PACKAGE_PIN T4 [get_ports {PHYB_rgmii_td[0]}]
set_property PACKAGE_PIN U6 [get_ports {PHYB_rgmii_td[1]}]
set_property PACKAGE_PIN AB1 [get_ports {PHYB_rgmii_td[2]}]
set_property PACKAGE_PIN U4 [get_ports {PHYB_rgmii_td[3]}]
#-----------------------------------------------------------
# Fast Skew maximises output setup and hold timing         -
#-----------------------------------------------------------
set_property SLEW FAST [get_ports PHYB_rgmii_txc]
set_property SLEW FAST [get_ports PHYB_rgmii_tx_ctl]
set_property SLEW FAST [get_ports {PHYB_rgmii_td[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports PHYB_rgmii_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports PHYB_rgmii_rx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports {PHYB_rgmii_rd[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports PHYB_rgmii_txc]
set_property IOSTANDARD LVCMOS33 [get_ports PHYB_rgmii_tx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports {PHYB_rgmii_td[*]}]

set_property PACKAGE_PIN Y9  [get_ports HDMI_TX_CLK_P]
set_property PACKAGE_PIN W11  [get_ports {HDMI_TX_P[2]}]
set_property PACKAGE_PIN U12  [get_ports {HDMI_TX_P[1]}]
set_property PACKAGE_PIN V10  [get_ports {HDMI_TX_P[0]}]

set_property IOSTANDARD TMDS_33 [get_ports HDMI_TX_CLK_P]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_P[*]}]

set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports O_cam_scl]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports IO_cam_sda]

set_property -dict {PACKAGE_PIN V22 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_0_clk_lp_p]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_0_clk_lp_n]

set_property -dict {PACKAGE_PIN AA16 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_p[0]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_n[0]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_p[1]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_n[1]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_n[2]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_p[2]}]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_p[3]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_0_data_lp_n[3]}]

set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_0_clk_hs_p]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_0_clk_hs_n]

set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_p[0]}]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_n[0]}]
set_property -dict {PACKAGE_PIN AB19 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_p[1]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_n[1]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_p[2]}]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_n[2]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_p[3]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_0_data_hs_n[3]}]

set_property IOSTANDARD LVCMOS18 [get_ports clk_27_0]
set_property PACKAGE_PIN W16 [get_ports clk_27_0]
set_property INTERNAL_VREF 0.6 [get_iobanks 33]
set_property PACKAGE_PIN Y16 [get_ports CAM_RST]
set_property IOSTANDARD LVCMOS18 [get_ports CAM_RST]



set_property BITSTREAM.GENERAL.COMPRESS true [current_design]



