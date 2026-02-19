// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:42:32 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_demosaic_0_0/system_ui_demosaic_0_0_stub.v
// Design      : system_ui_demosaic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_ui_demosaic_0_0,top_demosaic,{}" *) (* CORE_GENERATION_INFO = "system_ui_demosaic_0_0,top_demosaic,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ui_demosaic,x_ipVersion=2.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IMG_HEIGHT=1080,IMG_WIDTH=1920,data_complete_delay=50,BAYER_MODE=BGGR}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "top_demosaic,Vivado 2025.2" *) 
module system_ui_demosaic_0_0(I_clk, I_rst_n, axi4s_video_tdata, 
  axi4s_video_tdest, axi4s_video_tlast, axi4s_video_tvalid, axi4s_video_tuser, 
  axi4s_video_tready, O_tlast, O_tuser, O_tdata, O_tvalid, O_tready)
/* synthesis syn_black_box black_box_pad_pin="I_rst_n,axi4s_video_tdata[39:0],axi4s_video_tdest[9:0],axi4s_video_tlast,axi4s_video_tvalid,axi4s_video_tuser,axi4s_video_tready,O_tlast,O_tuser,O_tdata[127:0],O_tvalid,O_tready" */
/* synthesis syn_force_seq_prim="I_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, ASSOCIATED_BUSIF M_AXI_Stream:S_AXI_Stream, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [39:0]axi4s_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDEST" *) input [9:0]axi4s_video_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST" *) input axi4s_video_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID" *) input axi4s_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER" *) input axi4s_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi4s_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST" *) output O_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER" *) output O_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA" *) output [127:0]O_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID" *) output O_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY" *) output O_tready;
endmodule
