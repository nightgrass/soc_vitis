// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:42:17 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ui_image_cut_0_0_stub.v
// Design      : system_ui_image_cut_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_ui_image_cut_0_0,image_cut,{}" *) (* CORE_GENERATION_INFO = "system_ui_image_cut_0_0,image_cut,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_image_cut,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IMG_WIDTH=1920,IMG_HEIGHT=1080,DATA_WIDTH=96,Pixel_Per_Clock=4,SKIP_ROWS_top=2,SKIP_ROWS_bottom=0,SKIP_COLS_left=2,SKIP_COLS_right=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "image_cut,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(I_clk, I_rst_n, I_tlast, I_tuser, I_tdata, 
  I_tvalid, I_tready, O_tlast, O_tuser, O_tdata, O_tvalid, O_tready)
/* synthesis syn_black_box black_box_pad_pin="I_rst_n,I_tlast,I_tuser,I_tdata[95:0],I_tvalid,I_tready,O_tlast,O_tuser,O_tdata[95:0],O_tvalid,O_tready" */
/* synthesis syn_force_seq_prim="I_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_BUSIF I:S_AXI_Stream:M_AXI_Stream, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER" *) input I_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA" *) input [95:0]I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID" *) input I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST" *) output O_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER" *) output O_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA" *) output [95:0]O_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID" *) output O_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY" *) output O_tready;
endmodule
