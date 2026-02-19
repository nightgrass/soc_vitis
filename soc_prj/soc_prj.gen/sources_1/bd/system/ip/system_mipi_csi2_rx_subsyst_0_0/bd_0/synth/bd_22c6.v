//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_22c6.bd
//Design : bd_22c6
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_22c6,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_22c6,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "system_mipi_csi2_rx_subsyst_0_0.hwdef" *) 
module bd_22c6
   (active_lanes,
    cl_stopstate_intr,
    crc_status_intr,
    ctrl_core_en,
    ctrl_dis_in_prgs,
    dl0_stopstate_intr,
    dl1_stopstate_intr,
    dl2_stopstate_intr,
    dl3_stopstate_intr,
    dphy_clk_200M,
    ecc_status_intr,
    errsoths_intr,
    errsotsynchs_intr,
    frame_rcvd_pulse_out,
    linebuffer_full,
    mipi_phy_if_clk_hs_n,
    mipi_phy_if_clk_hs_p,
    mipi_phy_if_clk_lp_n,
    mipi_phy_if_clk_lp_p,
    mipi_phy_if_data_hs_n,
    mipi_phy_if_data_hs_p,
    mipi_phy_if_data_lp_n,
    mipi_phy_if_data_lp_p,
    rxbyteclkhs,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid);
  input [1:0]active_lanes;
  output cl_stopstate_intr;
  output crc_status_intr;
  input ctrl_core_en;
  output ctrl_dis_in_prgs;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  output dl2_stopstate_intr;
  output dl3_stopstate_intr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK2, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dphy_clk_200M;
  output [1:0]ecc_status_intr;
  output errsoths_intr;
  output errsotsynchs_intr;
  output frame_rcvd_pulse_out;
  output linebuffer_full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N" *) (* X_INTERFACE_MODE = "Slave" *) input mipi_phy_if_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P" *) input mipi_phy_if_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N" *) input mipi_phy_if_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P" *) input mipi_phy_if_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N" *) input [3:0]mipi_phy_if_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P" *) input [3:0]mipi_phy_if_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N" *) input [3:0]mipi_phy_if_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P" *) input [3:0]mipi_phy_if_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_22c6_phy_0_rxbyteclkhs, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYSTEM_RST_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYSTEM_RST_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input video_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 148500000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1" *) output [39:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [9:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [0:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_tvalid;

  wire [1:0]active_lanes;
  wire cl_stopstate_intr;
  wire crc_status_intr;
  wire ctrl_core_en;
  wire ctrl_dis_in_prgs;
  wire dl0_stopstate_intr;
  wire dl1_stopstate_intr;
  wire dl2_stopstate_intr;
  wire dl3_stopstate_intr;
  wire dphy_clk_200M;
  wire [1:0]ecc_status_intr;
  wire errsoths_intr;
  wire errsotsynchs_intr;
  wire frame_rcvd_pulse_out;
  wire linebuffer_full;
  wire mipi_phy_if_clk_hs_n;
  wire mipi_phy_if_clk_hs_p;
  wire mipi_phy_if_clk_lp_n;
  wire mipi_phy_if_clk_lp_p;
  wire [3:0]mipi_phy_if_data_hs_n;
  wire [3:0]mipi_phy_if_data_hs_p;
  wire [3:0]mipi_phy_if_data_lp_n;
  wire [3:0]mipi_phy_if_data_lp_p;
  wire phy_csirx_ppi_if_CL_ENABLE;
  wire phy_csirx_ppi_if_CL_RXULPSCLKNOT;
  wire phy_csirx_ppi_if_CL_STOPSTATE;
  wire phy_csirx_ppi_if_DL0_ENABLE;
  wire phy_csirx_ppi_if_DL0_ERRCONTROL;
  wire phy_csirx_ppi_if_DL0_ERRESC;
  wire phy_csirx_ppi_if_DL0_ERRSOTHS;
  wire phy_csirx_ppi_if_DL0_ERRSOTSYNCHS;
  wire phy_csirx_ppi_if_DL0_RXACTIVEHS;
  wire [7:0]phy_csirx_ppi_if_DL0_RXDATAHS;
  wire phy_csirx_ppi_if_DL0_RXSYNCHS;
  wire phy_csirx_ppi_if_DL0_RXVALIDHS;
  wire phy_csirx_ppi_if_DL0_STOPSTATE;
  wire phy_csirx_ppi_if_DL1_ENABLE;
  wire phy_csirx_ppi_if_DL1_ERRCONTROL;
  wire phy_csirx_ppi_if_DL1_ERRESC;
  wire phy_csirx_ppi_if_DL1_ERRSOTHS;
  wire phy_csirx_ppi_if_DL1_ERRSOTSYNCHS;
  wire phy_csirx_ppi_if_DL1_RXACTIVEHS;
  wire [7:0]phy_csirx_ppi_if_DL1_RXDATAHS;
  wire phy_csirx_ppi_if_DL1_RXSYNCHS;
  wire phy_csirx_ppi_if_DL1_RXVALIDHS;
  wire phy_csirx_ppi_if_DL1_STOPSTATE;
  wire phy_csirx_ppi_if_DL2_ENABLE;
  wire phy_csirx_ppi_if_DL2_ERRCONTROL;
  wire phy_csirx_ppi_if_DL2_ERRESC;
  wire phy_csirx_ppi_if_DL2_ERRSOTHS;
  wire phy_csirx_ppi_if_DL2_ERRSOTSYNCHS;
  wire phy_csirx_ppi_if_DL2_RXACTIVEHS;
  wire [7:0]phy_csirx_ppi_if_DL2_RXDATAHS;
  wire phy_csirx_ppi_if_DL2_RXSYNCHS;
  wire phy_csirx_ppi_if_DL2_RXVALIDHS;
  wire phy_csirx_ppi_if_DL2_STOPSTATE;
  wire phy_csirx_ppi_if_DL3_ENABLE;
  wire phy_csirx_ppi_if_DL3_ERRCONTROL;
  wire phy_csirx_ppi_if_DL3_ERRESC;
  wire phy_csirx_ppi_if_DL3_ERRSOTHS;
  wire phy_csirx_ppi_if_DL3_ERRSOTSYNCHS;
  wire phy_csirx_ppi_if_DL3_RXACTIVEHS;
  wire [7:0]phy_csirx_ppi_if_DL3_RXDATAHS;
  wire phy_csirx_ppi_if_DL3_RXSYNCHS;
  wire phy_csirx_ppi_if_DL3_RXVALIDHS;
  wire phy_csirx_ppi_if_DL3_STOPSTATE;
  wire [0:0]r_sync_peripheral_reset;
  wire rx_core_men_vfb;
  wire [63:0]rx_m_axis_TDATA;
  wire [3:0]rx_m_axis_TDEST;
  wire [7:0]rx_m_axis_TKEEP;
  wire rx_m_axis_TLAST;
  wire rx_m_axis_TREADY;
  wire [95:0]rx_m_axis_TUSER;
  wire rx_m_axis_TVALID;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire vfb_0_core_men_ack_vfb;
  wire vfb_0_vfb_full;
  wire vfb_0_vfb_wc_full;
  wire video_aclk;
  wire video_aresetn;
  wire [39:0]video_out_tdata;
  wire [9:0]video_out_tdest;
  wire video_out_tlast;
  wire video_out_tready;
  wire [0:0]video_out_tuser;
  wire video_out_tvalid;

  bd_22c6_phy_0 phy
       (.cl_enable(phy_csirx_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(phy_csirx_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_csirx_ppi_if_CL_STOPSTATE),
        .clk_hs_rxn(mipi_phy_if_clk_hs_n),
        .clk_hs_rxp(mipi_phy_if_clk_hs_p),
        .clk_lp_rxn(mipi_phy_if_clk_lp_n),
        .clk_lp_rxp(mipi_phy_if_clk_lp_p),
        .core_clk(dphy_clk_200M),
        .core_rst(r_sync_peripheral_reset),
        .data_hs_rxn(mipi_phy_if_data_hs_n),
        .data_hs_rxp(mipi_phy_if_data_hs_p),
        .data_lp_rxn(mipi_phy_if_data_lp_n),
        .data_lp_rxp(mipi_phy_if_data_lp_p),
        .dl0_enable(phy_csirx_ppi_if_DL0_ENABLE),
        .dl0_errcontrol(phy_csirx_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_csirx_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_csirx_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_csirx_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_forcerxmode(1'b0),
        .dl0_rxactivehs(phy_csirx_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxdatahs(phy_csirx_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(phy_csirx_ppi_if_DL0_RXSYNCHS),
        .dl0_rxvalidhs(phy_csirx_ppi_if_DL0_RXVALIDHS),
        .dl0_stopstate(phy_csirx_ppi_if_DL0_STOPSTATE),
        .dl1_enable(phy_csirx_ppi_if_DL1_ENABLE),
        .dl1_errcontrol(phy_csirx_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_csirx_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_csirx_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_csirx_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_forcerxmode(1'b0),
        .dl1_rxactivehs(phy_csirx_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxdatahs(phy_csirx_ppi_if_DL1_RXDATAHS),
        .dl1_rxsynchs(phy_csirx_ppi_if_DL1_RXSYNCHS),
        .dl1_rxvalidhs(phy_csirx_ppi_if_DL1_RXVALIDHS),
        .dl1_stopstate(phy_csirx_ppi_if_DL1_STOPSTATE),
        .dl2_enable(phy_csirx_ppi_if_DL2_ENABLE),
        .dl2_errcontrol(phy_csirx_ppi_if_DL2_ERRCONTROL),
        .dl2_erresc(phy_csirx_ppi_if_DL2_ERRESC),
        .dl2_errsoths(phy_csirx_ppi_if_DL2_ERRSOTHS),
        .dl2_errsotsynchs(phy_csirx_ppi_if_DL2_ERRSOTSYNCHS),
        .dl2_forcerxmode(1'b0),
        .dl2_rxactivehs(phy_csirx_ppi_if_DL2_RXACTIVEHS),
        .dl2_rxdatahs(phy_csirx_ppi_if_DL2_RXDATAHS),
        .dl2_rxsynchs(phy_csirx_ppi_if_DL2_RXSYNCHS),
        .dl2_rxvalidhs(phy_csirx_ppi_if_DL2_RXVALIDHS),
        .dl2_stopstate(phy_csirx_ppi_if_DL2_STOPSTATE),
        .dl3_enable(phy_csirx_ppi_if_DL3_ENABLE),
        .dl3_errcontrol(phy_csirx_ppi_if_DL3_ERRCONTROL),
        .dl3_erresc(phy_csirx_ppi_if_DL3_ERRESC),
        .dl3_errsoths(phy_csirx_ppi_if_DL3_ERRSOTHS),
        .dl3_errsotsynchs(phy_csirx_ppi_if_DL3_ERRSOTSYNCHS),
        .dl3_forcerxmode(1'b0),
        .dl3_rxactivehs(phy_csirx_ppi_if_DL3_RXACTIVEHS),
        .dl3_rxdatahs(phy_csirx_ppi_if_DL3_RXDATAHS),
        .dl3_rxsynchs(phy_csirx_ppi_if_DL3_RXSYNCHS),
        .dl3_rxvalidhs(phy_csirx_ppi_if_DL3_RXVALIDHS),
        .dl3_stopstate(phy_csirx_ppi_if_DL3_STOPSTATE),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
  bd_22c6_r_sync_0 r_sync
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(video_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(r_sync_peripheral_reset),
        .slowest_sync_clk(dphy_clk_200M));
  bd_22c6_rx_0 rx
       (.active_lanes(active_lanes),
        .cl_enable(phy_csirx_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(phy_csirx_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_csirx_ppi_if_CL_STOPSTATE),
        .cl_stopstate_intr(cl_stopstate_intr),
        .core_clk(dphy_clk_200M),
        .core_enable(ctrl_core_en),
        .core_men_ack_vfb(vfb_0_core_men_ack_vfb),
        .core_men_vfb(rx_core_men_vfb),
        .crc_status_intr(crc_status_intr),
        .disable_in_progress(ctrl_dis_in_prgs),
        .dl0_errcontrol(phy_csirx_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_csirx_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_csirx_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_csirx_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_rxactivehs(phy_csirx_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxbyteclkhs(rxbyteclkhs),
        .dl0_rxdatahs(phy_csirx_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(phy_csirx_ppi_if_DL0_RXSYNCHS),
        .dl0_rxulpmesc(1'b0),
        .dl0_rxvalidhs(phy_csirx_ppi_if_DL0_RXVALIDHS),
        .dl0_shutdown(phy_csirx_ppi_if_DL0_ENABLE),
        .dl0_stopstate(phy_csirx_ppi_if_DL0_STOPSTATE),
        .dl0_stopstate_intr(dl0_stopstate_intr),
        .dl1_errcontrol(phy_csirx_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_csirx_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_csirx_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_csirx_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_rxactivehs(phy_csirx_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxbyteclkhs(rxbyteclkhs),
        .dl1_rxdatahs(phy_csirx_ppi_if_DL1_RXDATAHS),
        .dl1_rxsynchs(phy_csirx_ppi_if_DL1_RXSYNCHS),
        .dl1_rxulpmesc(1'b0),
        .dl1_rxvalidhs(phy_csirx_ppi_if_DL1_RXVALIDHS),
        .dl1_shutdown(phy_csirx_ppi_if_DL1_ENABLE),
        .dl1_stopstate(phy_csirx_ppi_if_DL1_STOPSTATE),
        .dl1_stopstate_intr(dl1_stopstate_intr),
        .dl2_errcontrol(phy_csirx_ppi_if_DL2_ERRCONTROL),
        .dl2_erresc(phy_csirx_ppi_if_DL2_ERRESC),
        .dl2_errsoths(phy_csirx_ppi_if_DL2_ERRSOTHS),
        .dl2_errsotsynchs(phy_csirx_ppi_if_DL2_ERRSOTSYNCHS),
        .dl2_rxactivehs(phy_csirx_ppi_if_DL2_RXACTIVEHS),
        .dl2_rxbyteclkhs(rxbyteclkhs),
        .dl2_rxdatahs(phy_csirx_ppi_if_DL2_RXDATAHS),
        .dl2_rxsynchs(phy_csirx_ppi_if_DL2_RXSYNCHS),
        .dl2_rxulpmesc(1'b0),
        .dl2_rxvalidhs(phy_csirx_ppi_if_DL2_RXVALIDHS),
        .dl2_shutdown(phy_csirx_ppi_if_DL2_ENABLE),
        .dl2_stopstate(phy_csirx_ppi_if_DL2_STOPSTATE),
        .dl2_stopstate_intr(dl2_stopstate_intr),
        .dl3_errcontrol(phy_csirx_ppi_if_DL3_ERRCONTROL),
        .dl3_erresc(phy_csirx_ppi_if_DL3_ERRESC),
        .dl3_errsoths(phy_csirx_ppi_if_DL3_ERRSOTHS),
        .dl3_errsotsynchs(phy_csirx_ppi_if_DL3_ERRSOTSYNCHS),
        .dl3_rxactivehs(phy_csirx_ppi_if_DL3_RXACTIVEHS),
        .dl3_rxbyteclkhs(rxbyteclkhs),
        .dl3_rxdatahs(phy_csirx_ppi_if_DL3_RXDATAHS),
        .dl3_rxsynchs(phy_csirx_ppi_if_DL3_RXSYNCHS),
        .dl3_rxulpmesc(1'b0),
        .dl3_rxvalidhs(phy_csirx_ppi_if_DL3_RXVALIDHS),
        .dl3_shutdown(phy_csirx_ppi_if_DL3_ENABLE),
        .dl3_stopstate(phy_csirx_ppi_if_DL3_STOPSTATE),
        .dl3_stopstate_intr(dl3_stopstate_intr),
        .ecc_status_intr(ecc_status_intr),
        .errsoths_intr(errsoths_intr),
        .errsotsynchs_intr(errsotsynchs_intr),
        .frame_rcvd_pulse_out(frame_rcvd_pulse_out),
        .linebuffer_full(linebuffer_full),
        .m_axis_aclk(video_aclk),
        .m_axis_aresetn(video_aresetn),
        .m_axis_tdata(rx_m_axis_TDATA),
        .m_axis_tdest(rx_m_axis_TDEST),
        .m_axis_tkeep(rx_m_axis_TKEEP),
        .m_axis_tlast(rx_m_axis_TLAST),
        .m_axis_tready(rx_m_axis_TREADY),
        .m_axis_tuser(rx_m_axis_TUSER),
        .m_axis_tvalid(rx_m_axis_TVALID),
        .vfb_full(vfb_0_vfb_full),
        .vfb_wc_full(vfb_0_vfb_wc_full),
        .video_aclk(video_aclk));
  bd_22c6_vfb_0_0 vfb_0
       (.core_men_ack_vfb(vfb_0_core_men_ack_vfb),
        .core_men_vfb(rx_core_men_vfb),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(video_aresetn),
        .s_axis_tdata(rx_m_axis_TDATA),
        .s_axis_tdest(rx_m_axis_TDEST),
        .s_axis_tkeep(rx_m_axis_TKEEP),
        .s_axis_tlast(rx_m_axis_TLAST),
        .s_axis_tready(rx_m_axis_TREADY),
        .s_axis_tuser(rx_m_axis_TUSER),
        .s_axis_tvalid(rx_m_axis_TVALID),
        .vfb_arstn(video_aresetn),
        .vfb_clk(video_aclk),
        .vfb_data(video_out_tdata),
        .vfb_eol(video_out_tlast),
        .vfb_full(vfb_0_vfb_full),
        .vfb_ready(video_out_tready),
        .vfb_sof(video_out_tuser),
        .vfb_valid(video_out_tvalid),
        .vfb_vcdt(video_out_tdest),
        .vfb_wc_full(vfb_0_vfb_wc_full));
endmodule
