//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Aug 10 09:51:41 2022
//Host        : 6QRKIFEZU6WKSG1 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper (
     inout  [14:0] DDR_addr               ,
     inout  [2:0]  DDR_ba                 ,
     inout         DDR_cas_n              ,
     inout         DDR_ck_n               ,
     inout         DDR_ck_p               ,
     inout         DDR_cke                ,
     inout         DDR_cs_n               ,
     inout  [3:0]  DDR_dm                 ,
     inout  [31:0] DDR_dq                 ,
     inout  [3:0]  DDR_dqs_n              ,
     inout  [3:0]  DDR_dqs_p              ,
     inout         DDR_odt                ,
     inout         DDR_ras_n              ,
     inout         DDR_reset_n            ,
     inout         DDR_we_n               ,
     inout         FIXED_IO_ddr_vrn       ,
     inout         FIXED_IO_ddr_vrp       ,
     inout  [53:0] FIXED_IO_mio           ,
     inout         FIXED_IO_ps_clk        ,
     inout         FIXED_IO_ps_porb       ,
     inout         FIXED_IO_ps_srstb      ,
     output        HDMI_TX_CLK_N          ,
     output        HDMI_TX_CLK_P          ,
     output [2:0]  HDMI_TX_N              ,
     output [2:0]  HDMI_TX_P              ,
     output        PHYA_mdio_mdc          ,
     inout         PHYA_mdio_mdio_io      ,
     input  [3:0]  PHYA_rgmii_rd          ,
     input         PHYA_rgmii_rx_ctl      ,
     input         PHYA_rgmii_rxc         ,
     output [3:0]  PHYA_rgmii_td          ,
     output        PHYA_rgmii_tx_ctl      ,
     output        PHYA_rgmii_txc         ,
     output        PHYB_mdio_mdc          ,
     inout         PHYB_mdio_mdio_io      ,
     input  [3:0]  PHYB_rgmii_rd          ,
     input         PHYB_rgmii_rx_ctl      ,
     input         PHYB_rgmii_rxc         ,
     output [3:0]  PHYB_rgmii_td          ,
     output        PHYB_rgmii_tx_ctl      ,
     output        PHYB_rgmii_txc         ,
     output        clk_27_0               ,
     output        CAM_RST                ,
     input         mipi_phy_if_0_clk_hs_n ,
     input         mipi_phy_if_0_clk_hs_p ,
     input         mipi_phy_if_0_clk_lp_n ,
     input         mipi_phy_if_0_clk_lp_p ,
     input [3:0]   mipi_phy_if_0_data_hs_n,
     input [3:0]   mipi_phy_if_0_data_hs_p,
     input [3:0]   mipi_phy_if_0_data_lp_n,
     input [3:0]   mipi_phy_if_0_data_lp_p,
     inout         IO_cam_sda             ,
     output        O_cam_scl
);

     wire        PHYA_mdio_mdio_i      ;
     wire        PHYA_mdio_mdio_o      ;
     wire        PHYA_mdio_mdio_t      ;
     wire        PHYB_mdio_mdio_i      ;
     wire        PHYB_mdio_mdio_o      ;
     wire        PHYB_mdio_mdio_t      ;


  IOBUF PHYA_mdio_mdio_iobuf (
       .I  (PHYA_mdio_mdio_o ),
       .IO (PHYA_mdio_mdio_io),
       .O  (PHYA_mdio_mdio_i ),
       .T  (PHYA_mdio_mdio_t )
  );

  IOBUF PHYB_mdio_mdio_iobuf (
       .I  (PHYB_mdio_mdio_o ),
       .IO (PHYB_mdio_mdio_io),
       .O  (PHYB_mdio_mdio_i ),
       .T  (PHYB_mdio_mdio_t )
  );

  system system_i (
       .DDR_addr               (DDR_addr               ),
       .DDR_ba                 (DDR_ba                 ),
       .DDR_cas_n              (DDR_cas_n              ),
       .DDR_ck_n               (DDR_ck_n               ),
       .DDR_ck_p               (DDR_ck_p               ),
       .DDR_cke                (DDR_cke                ),
       .DDR_cs_n               (DDR_cs_n               ),
       .DDR_dm                 (DDR_dm                 ),
       .DDR_dq                 (DDR_dq                 ),
       .DDR_dqs_n              (DDR_dqs_n              ),
       .DDR_dqs_p              (DDR_dqs_p              ),
       .DDR_odt                (DDR_odt                ),
       .DDR_ras_n              (DDR_ras_n              ),
       .DDR_reset_n            (DDR_reset_n            ),
       .DDR_we_n               (DDR_we_n               ),
       .FIXED_IO_ddr_vrn       (FIXED_IO_ddr_vrn       ),
       .FIXED_IO_ddr_vrp       (FIXED_IO_ddr_vrp       ),
       .FIXED_IO_mio           (FIXED_IO_mio           ),
       .FIXED_IO_ps_clk        (FIXED_IO_ps_clk        ),
       .FIXED_IO_ps_porb       (FIXED_IO_ps_porb       ),
       .FIXED_IO_ps_srstb      (FIXED_IO_ps_srstb      ),
       .HDMI_TX_CLK_N          (HDMI_TX_CLK_N          ),
       .HDMI_TX_CLK_P          (HDMI_TX_CLK_P          ),
       .HDMI_TX_N              (HDMI_TX_N              ),
       .HDMI_TX_P              (HDMI_TX_P              ),
       .PHYA_mdio_mdc          (PHYA_mdio_mdc          ),
       .PHYA_mdio_mdio_i       (PHYA_mdio_mdio_i       ),
       .PHYA_mdio_mdio_o       (PHYA_mdio_mdio_o       ),
       .PHYA_mdio_mdio_t       (PHYA_mdio_mdio_t       ),
       .PHYA_rgmii_rd          (PHYA_rgmii_rd          ),
       .PHYA_rgmii_rx_ctl      (PHYA_rgmii_rx_ctl      ),
       .PHYA_rgmii_rxc         (PHYA_rgmii_rxc         ),
       .PHYA_rgmii_td          (PHYA_rgmii_td          ),
       .PHYA_rgmii_tx_ctl      (PHYA_rgmii_tx_ctl      ),
       .PHYA_rgmii_txc         (PHYA_rgmii_txc         ),
       .PHYB_mdio_mdc          (PHYB_mdio_mdc          ),
       .PHYB_mdio_mdio_i       (PHYB_mdio_mdio_i       ),
       .PHYB_mdio_mdio_o       (PHYB_mdio_mdio_o       ),
       .PHYB_mdio_mdio_t       (PHYB_mdio_mdio_t       ),
       .PHYB_rgmii_rd          (PHYB_rgmii_rd          ),
       .PHYB_rgmii_rx_ctl      (PHYB_rgmii_rx_ctl      ),
       .PHYB_rgmii_rxc         (PHYB_rgmii_rxc         ),
       .PHYB_rgmii_td          (PHYB_rgmii_td          ),
       .PHYB_rgmii_tx_ctl      (PHYB_rgmii_tx_ctl      ),
       .PHYB_rgmii_txc         (PHYB_rgmii_txc         ),
       .clk_27_0               (clk_27_0               ),
       .mipi_phy_if_0_clk_hs_n (mipi_phy_if_0_clk_hs_n),
       .mipi_phy_if_0_clk_hs_p (mipi_phy_if_0_clk_hs_p),
       .mipi_phy_if_0_clk_lp_n (mipi_phy_if_0_clk_lp_n),
       .mipi_phy_if_0_clk_lp_p (mipi_phy_if_0_clk_lp_p),
       .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
       .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
       .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
       .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
       .IO_cam_sda             (IO_cam_sda            ),
       .O_cam_scl              (O_cam_scl             ),
       .CAM_RST                (CAM_RST               )
  );
endmodule
