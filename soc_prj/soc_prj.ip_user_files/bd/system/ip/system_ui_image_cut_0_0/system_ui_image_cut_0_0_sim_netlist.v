// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:42:17 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_image_cut_0_0/system_ui_image_cut_0_0_sim_netlist.v
// Design      : system_ui_image_cut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ui_image_cut_0_0,image_cut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "image_cut,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module system_ui_image_cut_0_0
   (I_clk,
    I_rst_n,
    I_tlast,
    I_tuser,
    I_tdata,
    I_tvalid,
    I_tready,
    O_tlast,
    O_tuser,
    O_tdata,
    O_tvalid,
    O_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_BUSIF I:S_AXI_Stream:M_AXI_Stream, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk;
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

  wire I_clk;
  wire I_rst_n;
  wire [95:0]I_tdata;
  wire I_tlast;
  wire I_tready;
  wire I_tuser;
  wire I_tvalid;
  wire [95:0]O_tdata;
  wire O_tlast;
  wire O_tuser;
  wire O_tvalid;

  assign O_tready = I_tready;
  system_ui_image_cut_0_0_image_cut inst
       (.I_clk(I_clk),
        .I_rst_n(I_rst_n),
        .I_tdata(I_tdata),
        .I_tlast(I_tlast),
        .I_tuser(I_tuser),
        .I_tvalid(I_tvalid),
        .O_tdata(O_tdata),
        .O_tlast(O_tlast),
        .O_tuser(O_tuser),
        .O_tvalid(O_tvalid));
endmodule

(* ORIG_REF_NAME = "image_cut" *) 
module system_ui_image_cut_0_0_image_cut
   (O_tlast,
    O_tuser,
    O_tdata,
    O_tvalid,
    I_tuser,
    I_tlast,
    I_clk,
    I_tvalid,
    I_tdata,
    I_rst_n);
  output O_tlast;
  output O_tuser;
  output [95:0]O_tdata;
  output O_tvalid;
  input I_tuser;
  input I_tlast;
  input I_clk;
  input I_tvalid;
  input [95:0]I_tdata;
  input I_rst_n;

  wire I_clk;
  wire I_rst_n;
  wire [95:0]I_tdata;
  wire [95:0]I_tdata_r;
  wire I_tlast;
  wire I_tlast_r0;
  wire I_tlast_r1_i_1_n_0;
  wire I_tuser;
  wire I_tuser_r0;
  wire I_tvalid;
  wire I_tvalid_r0;
  wire [95:0]O_tdata;
  wire \O_tdata[0]_i_1_n_0 ;
  wire \O_tdata[10]_i_1_n_0 ;
  wire \O_tdata[11]_i_1_n_0 ;
  wire \O_tdata[12]_i_1_n_0 ;
  wire \O_tdata[13]_i_1_n_0 ;
  wire \O_tdata[14]_i_1_n_0 ;
  wire \O_tdata[15]_i_1_n_0 ;
  wire \O_tdata[16]_i_1_n_0 ;
  wire \O_tdata[17]_i_1_n_0 ;
  wire \O_tdata[18]_i_1_n_0 ;
  wire \O_tdata[19]_i_1_n_0 ;
  wire \O_tdata[1]_i_1_n_0 ;
  wire \O_tdata[20]_i_1_n_0 ;
  wire \O_tdata[21]_i_1_n_0 ;
  wire \O_tdata[22]_i_1_n_0 ;
  wire \O_tdata[23]_i_1_n_0 ;
  wire \O_tdata[24]_i_1_n_0 ;
  wire \O_tdata[25]_i_1_n_0 ;
  wire \O_tdata[26]_i_1_n_0 ;
  wire \O_tdata[27]_i_1_n_0 ;
  wire \O_tdata[28]_i_1_n_0 ;
  wire \O_tdata[29]_i_1_n_0 ;
  wire \O_tdata[2]_i_1_n_0 ;
  wire \O_tdata[30]_i_1_n_0 ;
  wire \O_tdata[31]_i_1_n_0 ;
  wire \O_tdata[32]_i_1_n_0 ;
  wire \O_tdata[33]_i_1_n_0 ;
  wire \O_tdata[34]_i_1_n_0 ;
  wire \O_tdata[35]_i_1_n_0 ;
  wire \O_tdata[36]_i_1_n_0 ;
  wire \O_tdata[37]_i_1_n_0 ;
  wire \O_tdata[38]_i_1_n_0 ;
  wire \O_tdata[39]_i_1_n_0 ;
  wire \O_tdata[3]_i_1_n_0 ;
  wire \O_tdata[40]_i_1_n_0 ;
  wire \O_tdata[41]_i_1_n_0 ;
  wire \O_tdata[42]_i_1_n_0 ;
  wire \O_tdata[43]_i_1_n_0 ;
  wire \O_tdata[44]_i_1_n_0 ;
  wire \O_tdata[45]_i_1_n_0 ;
  wire \O_tdata[46]_i_1_n_0 ;
  wire \O_tdata[47]_i_1_n_0 ;
  wire \O_tdata[48]_i_1_n_0 ;
  wire \O_tdata[49]_i_1_n_0 ;
  wire \O_tdata[4]_i_1_n_0 ;
  wire \O_tdata[50]_i_1_n_0 ;
  wire \O_tdata[51]_i_1_n_0 ;
  wire \O_tdata[52]_i_1_n_0 ;
  wire \O_tdata[53]_i_1_n_0 ;
  wire \O_tdata[54]_i_1_n_0 ;
  wire \O_tdata[55]_i_1_n_0 ;
  wire \O_tdata[56]_i_1_n_0 ;
  wire \O_tdata[57]_i_1_n_0 ;
  wire \O_tdata[58]_i_1_n_0 ;
  wire \O_tdata[59]_i_1_n_0 ;
  wire \O_tdata[5]_i_1_n_0 ;
  wire \O_tdata[60]_i_1_n_0 ;
  wire \O_tdata[61]_i_1_n_0 ;
  wire \O_tdata[62]_i_1_n_0 ;
  wire \O_tdata[63]_i_1_n_0 ;
  wire \O_tdata[64]_i_1_n_0 ;
  wire \O_tdata[65]_i_1_n_0 ;
  wire \O_tdata[66]_i_1_n_0 ;
  wire \O_tdata[67]_i_1_n_0 ;
  wire \O_tdata[68]_i_1_n_0 ;
  wire \O_tdata[69]_i_1_n_0 ;
  wire \O_tdata[6]_i_1_n_0 ;
  wire \O_tdata[70]_i_1_n_0 ;
  wire \O_tdata[71]_i_1_n_0 ;
  wire \O_tdata[72]_i_1_n_0 ;
  wire \O_tdata[73]_i_1_n_0 ;
  wire \O_tdata[74]_i_1_n_0 ;
  wire \O_tdata[75]_i_1_n_0 ;
  wire \O_tdata[76]_i_1_n_0 ;
  wire \O_tdata[77]_i_1_n_0 ;
  wire \O_tdata[78]_i_1_n_0 ;
  wire \O_tdata[79]_i_1_n_0 ;
  wire \O_tdata[7]_i_1_n_0 ;
  wire \O_tdata[80]_i_1_n_0 ;
  wire \O_tdata[81]_i_1_n_0 ;
  wire \O_tdata[82]_i_1_n_0 ;
  wire \O_tdata[83]_i_1_n_0 ;
  wire \O_tdata[84]_i_1_n_0 ;
  wire \O_tdata[85]_i_1_n_0 ;
  wire \O_tdata[86]_i_1_n_0 ;
  wire \O_tdata[87]_i_1_n_0 ;
  wire \O_tdata[88]_i_1_n_0 ;
  wire \O_tdata[89]_i_1_n_0 ;
  wire \O_tdata[8]_i_1_n_0 ;
  wire \O_tdata[90]_i_1_n_0 ;
  wire \O_tdata[91]_i_1_n_0 ;
  wire \O_tdata[92]_i_1_n_0 ;
  wire \O_tdata[93]_i_1_n_0 ;
  wire \O_tdata[94]_i_1_n_0 ;
  wire \O_tdata[95]_i_1_n_0 ;
  wire \O_tdata[95]_i_2_n_0 ;
  wire \O_tdata[95]_i_3_n_0 ;
  wire \O_tdata[95]_i_4_n_0 ;
  wire \O_tdata[95]_i_5_n_0 ;
  wire \O_tdata[95]_i_6_n_0 ;
  wire \O_tdata[95]_i_7_n_0 ;
  wire \O_tdata[95]_i_8_n_0 ;
  wire \O_tdata[95]_i_9_n_0 ;
  wire \O_tdata[9]_i_1_n_0 ;
  wire O_tlast;
  wire O_tuser;
  wire O_tvalid;
  wire [13:1]data0;
  wire \four_pixel.h_cnt[13]_i_1_n_0 ;
  wire \four_pixel.h_cnt[13]_i_3_n_0 ;
  wire \four_pixel.h_cnt[13]_i_4_n_0 ;
  wire \four_pixel.v_cnt[0]_i_1_n_0 ;
  wire \four_pixel.v_cnt[10]_i_1_n_0 ;
  wire \four_pixel.v_cnt[11]_i_1_n_0 ;
  wire \four_pixel.v_cnt[12]_i_1_n_0 ;
  wire \four_pixel.v_cnt[13]_i_1_n_0 ;
  wire \four_pixel.v_cnt[13]_i_2_n_0 ;
  wire \four_pixel.v_cnt[13]_i_3_n_0 ;
  wire \four_pixel.v_cnt[13]_i_4_n_0 ;
  wire \four_pixel.v_cnt[13]_i_5_n_0 ;
  wire \four_pixel.v_cnt[13]_i_6_n_0 ;
  wire \four_pixel.v_cnt[13]_i_7_n_0 ;
  wire \four_pixel.v_cnt[1]_i_1_n_0 ;
  wire \four_pixel.v_cnt[2]_i_1_n_0 ;
  wire \four_pixel.v_cnt[3]_i_1_n_0 ;
  wire \four_pixel.v_cnt[4]_i_1_n_0 ;
  wire \four_pixel.v_cnt[5]_i_1_n_0 ;
  wire \four_pixel.v_cnt[6]_i_1_n_0 ;
  wire \four_pixel.v_cnt[7]_i_1_n_0 ;
  wire \four_pixel.v_cnt[8]_i_1_n_0 ;
  wire \four_pixel.v_cnt[9]_i_1_n_0 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_0 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_1 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_2 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_3 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_4 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_5 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_6 ;
  wire \four_pixel.v_cnt_reg[12]_i_2_n_7 ;
  wire \four_pixel.v_cnt_reg[13]_i_8_n_7 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_0 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_1 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_2 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_3 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_4 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_5 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_6 ;
  wire \four_pixel.v_cnt_reg[4]_i_2_n_7 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_0 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_1 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_2 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_3 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_4 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_5 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_6 ;
  wire \four_pixel.v_cnt_reg[8]_i_2_n_7 ;
  wire [13:0]h_cnt;
  wire h_cnt2_carry__0_n_0;
  wire h_cnt2_carry__0_n_1;
  wire h_cnt2_carry__0_n_2;
  wire h_cnt2_carry__0_n_3;
  wire h_cnt2_carry__1_n_0;
  wire h_cnt2_carry__1_n_1;
  wire h_cnt2_carry__1_n_2;
  wire h_cnt2_carry__1_n_3;
  wire h_cnt2_carry_n_0;
  wire h_cnt2_carry_n_1;
  wire h_cnt2_carry_n_2;
  wire h_cnt2_carry_n_3;
  wire [13:0]p_2_in;
  wire [13:0]v_cnt;
  wire [3:0]\NLW_four_pixel.v_cnt_reg[13]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_four_pixel.v_cnt_reg[13]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_h_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_h_cnt2_carry__2_O_UNCONNECTED;

  FDCE \I_tdata_r_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[0]),
        .Q(I_tdata_r[0]));
  FDCE \I_tdata_r_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[10]),
        .Q(I_tdata_r[10]));
  FDCE \I_tdata_r_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[11]),
        .Q(I_tdata_r[11]));
  FDCE \I_tdata_r_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[12]),
        .Q(I_tdata_r[12]));
  FDCE \I_tdata_r_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[13]),
        .Q(I_tdata_r[13]));
  FDCE \I_tdata_r_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[14]),
        .Q(I_tdata_r[14]));
  FDCE \I_tdata_r_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[15]),
        .Q(I_tdata_r[15]));
  FDCE \I_tdata_r_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[16]),
        .Q(I_tdata_r[16]));
  FDCE \I_tdata_r_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[17]),
        .Q(I_tdata_r[17]));
  FDCE \I_tdata_r_reg[18] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[18]),
        .Q(I_tdata_r[18]));
  FDCE \I_tdata_r_reg[19] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[19]),
        .Q(I_tdata_r[19]));
  FDCE \I_tdata_r_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[1]),
        .Q(I_tdata_r[1]));
  FDCE \I_tdata_r_reg[20] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[20]),
        .Q(I_tdata_r[20]));
  FDCE \I_tdata_r_reg[21] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[21]),
        .Q(I_tdata_r[21]));
  FDCE \I_tdata_r_reg[22] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[22]),
        .Q(I_tdata_r[22]));
  FDCE \I_tdata_r_reg[23] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[23]),
        .Q(I_tdata_r[23]));
  FDCE \I_tdata_r_reg[24] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[24]),
        .Q(I_tdata_r[24]));
  FDCE \I_tdata_r_reg[25] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[25]),
        .Q(I_tdata_r[25]));
  FDCE \I_tdata_r_reg[26] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[26]),
        .Q(I_tdata_r[26]));
  FDCE \I_tdata_r_reg[27] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[27]),
        .Q(I_tdata_r[27]));
  FDCE \I_tdata_r_reg[28] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[28]),
        .Q(I_tdata_r[28]));
  FDCE \I_tdata_r_reg[29] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[29]),
        .Q(I_tdata_r[29]));
  FDCE \I_tdata_r_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[2]),
        .Q(I_tdata_r[2]));
  FDCE \I_tdata_r_reg[30] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[30]),
        .Q(I_tdata_r[30]));
  FDCE \I_tdata_r_reg[31] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[31]),
        .Q(I_tdata_r[31]));
  FDCE \I_tdata_r_reg[32] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[32]),
        .Q(I_tdata_r[32]));
  FDCE \I_tdata_r_reg[33] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[33]),
        .Q(I_tdata_r[33]));
  FDCE \I_tdata_r_reg[34] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[34]),
        .Q(I_tdata_r[34]));
  FDCE \I_tdata_r_reg[35] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[35]),
        .Q(I_tdata_r[35]));
  FDCE \I_tdata_r_reg[36] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[36]),
        .Q(I_tdata_r[36]));
  FDCE \I_tdata_r_reg[37] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[37]),
        .Q(I_tdata_r[37]));
  FDCE \I_tdata_r_reg[38] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[38]),
        .Q(I_tdata_r[38]));
  FDCE \I_tdata_r_reg[39] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[39]),
        .Q(I_tdata_r[39]));
  FDCE \I_tdata_r_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[3]),
        .Q(I_tdata_r[3]));
  FDCE \I_tdata_r_reg[40] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[40]),
        .Q(I_tdata_r[40]));
  FDCE \I_tdata_r_reg[41] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[41]),
        .Q(I_tdata_r[41]));
  FDCE \I_tdata_r_reg[42] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[42]),
        .Q(I_tdata_r[42]));
  FDCE \I_tdata_r_reg[43] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[43]),
        .Q(I_tdata_r[43]));
  FDCE \I_tdata_r_reg[44] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[44]),
        .Q(I_tdata_r[44]));
  FDCE \I_tdata_r_reg[45] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[45]),
        .Q(I_tdata_r[45]));
  FDCE \I_tdata_r_reg[46] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[46]),
        .Q(I_tdata_r[46]));
  FDCE \I_tdata_r_reg[47] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[47]),
        .Q(I_tdata_r[47]));
  FDCE \I_tdata_r_reg[48] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[48]),
        .Q(I_tdata_r[48]));
  FDCE \I_tdata_r_reg[49] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[49]),
        .Q(I_tdata_r[49]));
  FDCE \I_tdata_r_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[4]),
        .Q(I_tdata_r[4]));
  FDCE \I_tdata_r_reg[50] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[50]),
        .Q(I_tdata_r[50]));
  FDCE \I_tdata_r_reg[51] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[51]),
        .Q(I_tdata_r[51]));
  FDCE \I_tdata_r_reg[52] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[52]),
        .Q(I_tdata_r[52]));
  FDCE \I_tdata_r_reg[53] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[53]),
        .Q(I_tdata_r[53]));
  FDCE \I_tdata_r_reg[54] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[54]),
        .Q(I_tdata_r[54]));
  FDCE \I_tdata_r_reg[55] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[55]),
        .Q(I_tdata_r[55]));
  FDCE \I_tdata_r_reg[56] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[56]),
        .Q(I_tdata_r[56]));
  FDCE \I_tdata_r_reg[57] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[57]),
        .Q(I_tdata_r[57]));
  FDCE \I_tdata_r_reg[58] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[58]),
        .Q(I_tdata_r[58]));
  FDCE \I_tdata_r_reg[59] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[59]),
        .Q(I_tdata_r[59]));
  FDCE \I_tdata_r_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[5]),
        .Q(I_tdata_r[5]));
  FDCE \I_tdata_r_reg[60] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[60]),
        .Q(I_tdata_r[60]));
  FDCE \I_tdata_r_reg[61] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[61]),
        .Q(I_tdata_r[61]));
  FDCE \I_tdata_r_reg[62] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[62]),
        .Q(I_tdata_r[62]));
  FDCE \I_tdata_r_reg[63] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[63]),
        .Q(I_tdata_r[63]));
  FDCE \I_tdata_r_reg[64] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[64]),
        .Q(I_tdata_r[64]));
  FDCE \I_tdata_r_reg[65] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[65]),
        .Q(I_tdata_r[65]));
  FDCE \I_tdata_r_reg[66] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[66]),
        .Q(I_tdata_r[66]));
  FDCE \I_tdata_r_reg[67] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[67]),
        .Q(I_tdata_r[67]));
  FDCE \I_tdata_r_reg[68] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[68]),
        .Q(I_tdata_r[68]));
  FDCE \I_tdata_r_reg[69] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[69]),
        .Q(I_tdata_r[69]));
  FDCE \I_tdata_r_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[6]),
        .Q(I_tdata_r[6]));
  FDCE \I_tdata_r_reg[70] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[70]),
        .Q(I_tdata_r[70]));
  FDCE \I_tdata_r_reg[71] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[71]),
        .Q(I_tdata_r[71]));
  FDCE \I_tdata_r_reg[72] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[72]),
        .Q(I_tdata_r[72]));
  FDCE \I_tdata_r_reg[73] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[73]),
        .Q(I_tdata_r[73]));
  FDCE \I_tdata_r_reg[74] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[74]),
        .Q(I_tdata_r[74]));
  FDCE \I_tdata_r_reg[75] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[75]),
        .Q(I_tdata_r[75]));
  FDCE \I_tdata_r_reg[76] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[76]),
        .Q(I_tdata_r[76]));
  FDCE \I_tdata_r_reg[77] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[77]),
        .Q(I_tdata_r[77]));
  FDCE \I_tdata_r_reg[78] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[78]),
        .Q(I_tdata_r[78]));
  FDCE \I_tdata_r_reg[79] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[79]),
        .Q(I_tdata_r[79]));
  FDCE \I_tdata_r_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[7]),
        .Q(I_tdata_r[7]));
  FDCE \I_tdata_r_reg[80] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[80]),
        .Q(I_tdata_r[80]));
  FDCE \I_tdata_r_reg[81] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[81]),
        .Q(I_tdata_r[81]));
  FDCE \I_tdata_r_reg[82] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[82]),
        .Q(I_tdata_r[82]));
  FDCE \I_tdata_r_reg[83] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[83]),
        .Q(I_tdata_r[83]));
  FDCE \I_tdata_r_reg[84] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[84]),
        .Q(I_tdata_r[84]));
  FDCE \I_tdata_r_reg[85] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[85]),
        .Q(I_tdata_r[85]));
  FDCE \I_tdata_r_reg[86] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[86]),
        .Q(I_tdata_r[86]));
  FDCE \I_tdata_r_reg[87] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[87]),
        .Q(I_tdata_r[87]));
  FDCE \I_tdata_r_reg[88] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[88]),
        .Q(I_tdata_r[88]));
  FDCE \I_tdata_r_reg[89] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[89]),
        .Q(I_tdata_r[89]));
  FDCE \I_tdata_r_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[8]),
        .Q(I_tdata_r[8]));
  FDCE \I_tdata_r_reg[90] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[90]),
        .Q(I_tdata_r[90]));
  FDCE \I_tdata_r_reg[91] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[91]),
        .Q(I_tdata_r[91]));
  FDCE \I_tdata_r_reg[92] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[92]),
        .Q(I_tdata_r[92]));
  FDCE \I_tdata_r_reg[93] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[93]),
        .Q(I_tdata_r[93]));
  FDCE \I_tdata_r_reg[94] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[94]),
        .Q(I_tdata_r[94]));
  FDCE \I_tdata_r_reg[95] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[95]),
        .Q(I_tdata_r[95]));
  FDCE \I_tdata_r_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tdata[9]),
        .Q(I_tdata_r[9]));
  FDCE I_tlast_r0_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tlast),
        .Q(I_tlast_r0));
  LUT1 #(
    .INIT(2'h1)) 
    I_tlast_r1_i_1
       (.I0(I_rst_n),
        .O(I_tlast_r1_i_1_n_0));
  FDCE I_tlast_r1_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tlast_r0),
        .Q(O_tlast));
  FDCE I_tuser_r0_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tuser),
        .Q(I_tuser_r0));
  FDCE I_tuser_r1_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tuser_r0),
        .Q(O_tuser));
  FDCE I_tvalid_r0_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tvalid),
        .Q(I_tvalid_r0));
  FDCE I_tvalid_r1_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(I_tvalid_r0),
        .Q(O_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[0]_i_1 
       (.I0(I_tdata_r[0]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[10]_i_1 
       (.I0(I_tdata_r[10]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[11]_i_1 
       (.I0(I_tdata_r[11]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[12]_i_1 
       (.I0(I_tdata_r[12]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[13]_i_1 
       (.I0(I_tdata_r[13]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[14]_i_1 
       (.I0(I_tdata_r[14]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[15]_i_1 
       (.I0(I_tdata_r[15]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[16]_i_1 
       (.I0(I_tdata_r[16]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[17]_i_1 
       (.I0(I_tdata_r[17]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[18]_i_1 
       (.I0(I_tdata_r[18]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[19]_i_1 
       (.I0(I_tdata_r[19]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[1]_i_1 
       (.I0(I_tdata_r[1]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[20]_i_1 
       (.I0(I_tdata_r[20]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[21]_i_1 
       (.I0(I_tdata_r[21]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[22]_i_1 
       (.I0(I_tdata_r[22]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[23]_i_1 
       (.I0(I_tdata_r[23]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[24]_i_1 
       (.I0(I_tdata_r[24]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[25]_i_1 
       (.I0(I_tdata_r[25]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[26]_i_1 
       (.I0(I_tdata_r[26]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[27]_i_1 
       (.I0(I_tdata_r[27]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[28]_i_1 
       (.I0(I_tdata_r[28]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[29]_i_1 
       (.I0(I_tdata_r[29]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[2]_i_1 
       (.I0(I_tdata_r[2]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[30]_i_1 
       (.I0(I_tdata_r[30]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[31]_i_1 
       (.I0(I_tdata_r[31]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[32]_i_1 
       (.I0(I_tdata_r[32]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[33]_i_1 
       (.I0(I_tdata_r[33]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[34]_i_1 
       (.I0(I_tdata_r[34]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[35]_i_1 
       (.I0(I_tdata_r[35]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[36]_i_1 
       (.I0(I_tdata_r[36]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[37]_i_1 
       (.I0(I_tdata_r[37]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[38]_i_1 
       (.I0(I_tdata_r[38]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[39]_i_1 
       (.I0(I_tdata_r[39]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[3]_i_1 
       (.I0(I_tdata_r[3]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[40]_i_1 
       (.I0(I_tdata_r[40]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[41]_i_1 
       (.I0(I_tdata_r[41]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[42]_i_1 
       (.I0(I_tdata_r[42]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[43]_i_1 
       (.I0(I_tdata_r[43]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[44]_i_1 
       (.I0(I_tdata_r[44]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[45]_i_1 
       (.I0(I_tdata_r[45]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[46]_i_1 
       (.I0(I_tdata_r[46]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[47]_i_1 
       (.I0(I_tdata_r[47]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[48]_i_1 
       (.I0(I_tdata_r[48]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[49]_i_1 
       (.I0(I_tdata_r[49]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[4]_i_1 
       (.I0(I_tdata_r[4]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[50]_i_1 
       (.I0(I_tdata_r[50]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[51]_i_1 
       (.I0(I_tdata_r[51]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[52]_i_1 
       (.I0(I_tdata_r[52]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[53]_i_1 
       (.I0(I_tdata_r[53]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[54]_i_1 
       (.I0(I_tdata_r[54]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[55]_i_1 
       (.I0(I_tdata_r[55]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[56]_i_1 
       (.I0(I_tdata_r[56]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[57]_i_1 
       (.I0(I_tdata_r[57]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[58]_i_1 
       (.I0(I_tdata_r[58]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[59]_i_1 
       (.I0(I_tdata_r[59]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[5]_i_1 
       (.I0(I_tdata_r[5]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[60]_i_1 
       (.I0(I_tdata_r[60]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[61]_i_1 
       (.I0(I_tdata_r[61]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[62]_i_1 
       (.I0(I_tdata_r[62]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[63]_i_1 
       (.I0(I_tdata_r[63]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[64]_i_1 
       (.I0(I_tdata_r[64]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[65]_i_1 
       (.I0(I_tdata_r[65]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[66]_i_1 
       (.I0(I_tdata_r[66]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[67]_i_1 
       (.I0(I_tdata_r[67]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[68]_i_1 
       (.I0(I_tdata_r[68]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[69]_i_1 
       (.I0(I_tdata_r[69]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[6]_i_1 
       (.I0(I_tdata_r[6]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[70]_i_1 
       (.I0(I_tdata_r[70]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[71]_i_1 
       (.I0(I_tdata_r[71]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[72]_i_1 
       (.I0(I_tdata_r[72]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[73]_i_1 
       (.I0(I_tdata_r[73]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[74]_i_1 
       (.I0(I_tdata_r[74]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[75]_i_1 
       (.I0(I_tdata_r[75]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[76]_i_1 
       (.I0(I_tdata_r[76]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[77]_i_1 
       (.I0(I_tdata_r[77]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[78]_i_1 
       (.I0(I_tdata_r[78]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[79]_i_1 
       (.I0(I_tdata_r[79]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[7]_i_1 
       (.I0(I_tdata_r[7]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[80]_i_1 
       (.I0(I_tdata_r[80]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[81]_i_1 
       (.I0(I_tdata_r[81]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[82]_i_1 
       (.I0(I_tdata_r[82]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[83]_i_1 
       (.I0(I_tdata_r[83]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[84]_i_1 
       (.I0(I_tdata_r[84]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[85]_i_1 
       (.I0(I_tdata_r[85]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[86]_i_1 
       (.I0(I_tdata_r[86]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[87]_i_1 
       (.I0(I_tdata_r[87]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[88]_i_1 
       (.I0(I_tdata_r[88]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[89]_i_1 
       (.I0(I_tdata_r[89]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[8]_i_1 
       (.I0(I_tdata_r[8]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[90]_i_1 
       (.I0(I_tdata_r[90]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[91]_i_1 
       (.I0(I_tdata_r[91]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[92]_i_1 
       (.I0(I_tdata_r[92]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[93]_i_1 
       (.I0(I_tdata_r[93]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[94]_i_1 
       (.I0(I_tdata_r[94]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[95]_i_1 
       (.I0(I_tdata_r[95]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \O_tdata[95]_i_2 
       (.I0(v_cnt[10]),
        .I1(v_cnt[3]),
        .I2(v_cnt[4]),
        .I3(v_cnt[5]),
        .I4(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I5(\O_tdata[95]_i_5_n_0 ),
        .O(\O_tdata[95]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \O_tdata[95]_i_3 
       (.I0(h_cnt[3]),
        .I1(h_cnt[2]),
        .I2(h_cnt[1]),
        .I3(\O_tdata[95]_i_6_n_0 ),
        .I4(\four_pixel.v_cnt[13]_i_3_n_0 ),
        .O(\O_tdata[95]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEFFAE)) 
    \O_tdata[95]_i_4 
       (.I0(\O_tdata[95]_i_7_n_0 ),
        .I1(h_cnt[5]),
        .I2(\O_tdata[95]_i_8_n_0 ),
        .I3(\O_tdata[95]_i_9_n_0 ),
        .I4(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I5(\O_tdata[95]_i_5_n_0 ),
        .O(\O_tdata[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \O_tdata[95]_i_5 
       (.I0(v_cnt[12]),
        .I1(v_cnt[13]),
        .I2(v_cnt[11]),
        .O(\O_tdata[95]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \O_tdata[95]_i_6 
       (.I0(h_cnt[8]),
        .I1(h_cnt[7]),
        .I2(h_cnt[6]),
        .I3(h_cnt[4]),
        .O(\O_tdata[95]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \O_tdata[95]_i_7 
       (.I0(h_cnt[9]),
        .I1(h_cnt[12]),
        .I2(h_cnt[13]),
        .I3(h_cnt[10]),
        .I4(h_cnt[11]),
        .O(\O_tdata[95]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \O_tdata[95]_i_8 
       (.I0(h_cnt[6]),
        .I1(h_cnt[8]),
        .I2(h_cnt[7]),
        .O(\O_tdata[95]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \O_tdata[95]_i_9 
       (.I0(v_cnt[3]),
        .I1(v_cnt[4]),
        .I2(v_cnt[1]),
        .I3(v_cnt[2]),
        .I4(v_cnt[10]),
        .I5(v_cnt[5]),
        .O(\O_tdata[95]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \O_tdata[9]_i_1 
       (.I0(I_tdata_r[9]),
        .I1(\O_tdata[95]_i_2_n_0 ),
        .I2(\O_tdata[95]_i_3_n_0 ),
        .I3(\O_tdata[95]_i_4_n_0 ),
        .O(\O_tdata[9]_i_1_n_0 ));
  FDCE \O_tdata_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[0]_i_1_n_0 ),
        .Q(O_tdata[0]));
  FDCE \O_tdata_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[10]_i_1_n_0 ),
        .Q(O_tdata[10]));
  FDCE \O_tdata_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[11]_i_1_n_0 ),
        .Q(O_tdata[11]));
  FDCE \O_tdata_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[12]_i_1_n_0 ),
        .Q(O_tdata[12]));
  FDCE \O_tdata_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[13]_i_1_n_0 ),
        .Q(O_tdata[13]));
  FDCE \O_tdata_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[14]_i_1_n_0 ),
        .Q(O_tdata[14]));
  FDCE \O_tdata_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[15]_i_1_n_0 ),
        .Q(O_tdata[15]));
  FDCE \O_tdata_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[16]_i_1_n_0 ),
        .Q(O_tdata[16]));
  FDCE \O_tdata_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[17]_i_1_n_0 ),
        .Q(O_tdata[17]));
  FDCE \O_tdata_reg[18] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[18]_i_1_n_0 ),
        .Q(O_tdata[18]));
  FDCE \O_tdata_reg[19] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[19]_i_1_n_0 ),
        .Q(O_tdata[19]));
  FDCE \O_tdata_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[1]_i_1_n_0 ),
        .Q(O_tdata[1]));
  FDCE \O_tdata_reg[20] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[20]_i_1_n_0 ),
        .Q(O_tdata[20]));
  FDCE \O_tdata_reg[21] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[21]_i_1_n_0 ),
        .Q(O_tdata[21]));
  FDCE \O_tdata_reg[22] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[22]_i_1_n_0 ),
        .Q(O_tdata[22]));
  FDCE \O_tdata_reg[23] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[23]_i_1_n_0 ),
        .Q(O_tdata[23]));
  FDCE \O_tdata_reg[24] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[24]_i_1_n_0 ),
        .Q(O_tdata[24]));
  FDCE \O_tdata_reg[25] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[25]_i_1_n_0 ),
        .Q(O_tdata[25]));
  FDCE \O_tdata_reg[26] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[26]_i_1_n_0 ),
        .Q(O_tdata[26]));
  FDCE \O_tdata_reg[27] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[27]_i_1_n_0 ),
        .Q(O_tdata[27]));
  FDCE \O_tdata_reg[28] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[28]_i_1_n_0 ),
        .Q(O_tdata[28]));
  FDCE \O_tdata_reg[29] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[29]_i_1_n_0 ),
        .Q(O_tdata[29]));
  FDCE \O_tdata_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[2]_i_1_n_0 ),
        .Q(O_tdata[2]));
  FDCE \O_tdata_reg[30] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[30]_i_1_n_0 ),
        .Q(O_tdata[30]));
  FDCE \O_tdata_reg[31] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[31]_i_1_n_0 ),
        .Q(O_tdata[31]));
  FDCE \O_tdata_reg[32] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[32]_i_1_n_0 ),
        .Q(O_tdata[32]));
  FDCE \O_tdata_reg[33] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[33]_i_1_n_0 ),
        .Q(O_tdata[33]));
  FDCE \O_tdata_reg[34] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[34]_i_1_n_0 ),
        .Q(O_tdata[34]));
  FDCE \O_tdata_reg[35] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[35]_i_1_n_0 ),
        .Q(O_tdata[35]));
  FDCE \O_tdata_reg[36] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[36]_i_1_n_0 ),
        .Q(O_tdata[36]));
  FDCE \O_tdata_reg[37] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[37]_i_1_n_0 ),
        .Q(O_tdata[37]));
  FDCE \O_tdata_reg[38] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[38]_i_1_n_0 ),
        .Q(O_tdata[38]));
  FDCE \O_tdata_reg[39] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[39]_i_1_n_0 ),
        .Q(O_tdata[39]));
  FDCE \O_tdata_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[3]_i_1_n_0 ),
        .Q(O_tdata[3]));
  FDCE \O_tdata_reg[40] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[40]_i_1_n_0 ),
        .Q(O_tdata[40]));
  FDCE \O_tdata_reg[41] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[41]_i_1_n_0 ),
        .Q(O_tdata[41]));
  FDCE \O_tdata_reg[42] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[42]_i_1_n_0 ),
        .Q(O_tdata[42]));
  FDCE \O_tdata_reg[43] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[43]_i_1_n_0 ),
        .Q(O_tdata[43]));
  FDCE \O_tdata_reg[44] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[44]_i_1_n_0 ),
        .Q(O_tdata[44]));
  FDCE \O_tdata_reg[45] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[45]_i_1_n_0 ),
        .Q(O_tdata[45]));
  FDCE \O_tdata_reg[46] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[46]_i_1_n_0 ),
        .Q(O_tdata[46]));
  FDCE \O_tdata_reg[47] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[47]_i_1_n_0 ),
        .Q(O_tdata[47]));
  FDCE \O_tdata_reg[48] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[48]_i_1_n_0 ),
        .Q(O_tdata[48]));
  FDCE \O_tdata_reg[49] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[49]_i_1_n_0 ),
        .Q(O_tdata[49]));
  FDCE \O_tdata_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[4]_i_1_n_0 ),
        .Q(O_tdata[4]));
  FDCE \O_tdata_reg[50] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[50]_i_1_n_0 ),
        .Q(O_tdata[50]));
  FDCE \O_tdata_reg[51] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[51]_i_1_n_0 ),
        .Q(O_tdata[51]));
  FDCE \O_tdata_reg[52] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[52]_i_1_n_0 ),
        .Q(O_tdata[52]));
  FDCE \O_tdata_reg[53] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[53]_i_1_n_0 ),
        .Q(O_tdata[53]));
  FDCE \O_tdata_reg[54] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[54]_i_1_n_0 ),
        .Q(O_tdata[54]));
  FDCE \O_tdata_reg[55] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[55]_i_1_n_0 ),
        .Q(O_tdata[55]));
  FDCE \O_tdata_reg[56] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[56]_i_1_n_0 ),
        .Q(O_tdata[56]));
  FDCE \O_tdata_reg[57] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[57]_i_1_n_0 ),
        .Q(O_tdata[57]));
  FDCE \O_tdata_reg[58] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[58]_i_1_n_0 ),
        .Q(O_tdata[58]));
  FDCE \O_tdata_reg[59] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[59]_i_1_n_0 ),
        .Q(O_tdata[59]));
  FDCE \O_tdata_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[5]_i_1_n_0 ),
        .Q(O_tdata[5]));
  FDCE \O_tdata_reg[60] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[60]_i_1_n_0 ),
        .Q(O_tdata[60]));
  FDCE \O_tdata_reg[61] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[61]_i_1_n_0 ),
        .Q(O_tdata[61]));
  FDCE \O_tdata_reg[62] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[62]_i_1_n_0 ),
        .Q(O_tdata[62]));
  FDCE \O_tdata_reg[63] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[63]_i_1_n_0 ),
        .Q(O_tdata[63]));
  FDCE \O_tdata_reg[64] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[64]_i_1_n_0 ),
        .Q(O_tdata[64]));
  FDCE \O_tdata_reg[65] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[65]_i_1_n_0 ),
        .Q(O_tdata[65]));
  FDCE \O_tdata_reg[66] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[66]_i_1_n_0 ),
        .Q(O_tdata[66]));
  FDCE \O_tdata_reg[67] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[67]_i_1_n_0 ),
        .Q(O_tdata[67]));
  FDCE \O_tdata_reg[68] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[68]_i_1_n_0 ),
        .Q(O_tdata[68]));
  FDCE \O_tdata_reg[69] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[69]_i_1_n_0 ),
        .Q(O_tdata[69]));
  FDCE \O_tdata_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[6]_i_1_n_0 ),
        .Q(O_tdata[6]));
  FDCE \O_tdata_reg[70] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[70]_i_1_n_0 ),
        .Q(O_tdata[70]));
  FDCE \O_tdata_reg[71] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[71]_i_1_n_0 ),
        .Q(O_tdata[71]));
  FDCE \O_tdata_reg[72] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[72]_i_1_n_0 ),
        .Q(O_tdata[72]));
  FDCE \O_tdata_reg[73] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[73]_i_1_n_0 ),
        .Q(O_tdata[73]));
  FDCE \O_tdata_reg[74] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[74]_i_1_n_0 ),
        .Q(O_tdata[74]));
  FDCE \O_tdata_reg[75] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[75]_i_1_n_0 ),
        .Q(O_tdata[75]));
  FDCE \O_tdata_reg[76] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[76]_i_1_n_0 ),
        .Q(O_tdata[76]));
  FDCE \O_tdata_reg[77] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[77]_i_1_n_0 ),
        .Q(O_tdata[77]));
  FDCE \O_tdata_reg[78] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[78]_i_1_n_0 ),
        .Q(O_tdata[78]));
  FDCE \O_tdata_reg[79] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[79]_i_1_n_0 ),
        .Q(O_tdata[79]));
  FDCE \O_tdata_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[7]_i_1_n_0 ),
        .Q(O_tdata[7]));
  FDCE \O_tdata_reg[80] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[80]_i_1_n_0 ),
        .Q(O_tdata[80]));
  FDCE \O_tdata_reg[81] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[81]_i_1_n_0 ),
        .Q(O_tdata[81]));
  FDCE \O_tdata_reg[82] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[82]_i_1_n_0 ),
        .Q(O_tdata[82]));
  FDCE \O_tdata_reg[83] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[83]_i_1_n_0 ),
        .Q(O_tdata[83]));
  FDCE \O_tdata_reg[84] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[84]_i_1_n_0 ),
        .Q(O_tdata[84]));
  FDCE \O_tdata_reg[85] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[85]_i_1_n_0 ),
        .Q(O_tdata[85]));
  FDCE \O_tdata_reg[86] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[86]_i_1_n_0 ),
        .Q(O_tdata[86]));
  FDCE \O_tdata_reg[87] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[87]_i_1_n_0 ),
        .Q(O_tdata[87]));
  FDCE \O_tdata_reg[88] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[88]_i_1_n_0 ),
        .Q(O_tdata[88]));
  FDCE \O_tdata_reg[89] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[89]_i_1_n_0 ),
        .Q(O_tdata[89]));
  FDCE \O_tdata_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[8]_i_1_n_0 ),
        .Q(O_tdata[8]));
  FDCE \O_tdata_reg[90] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[90]_i_1_n_0 ),
        .Q(O_tdata[90]));
  FDCE \O_tdata_reg[91] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[91]_i_1_n_0 ),
        .Q(O_tdata[91]));
  FDCE \O_tdata_reg[92] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[92]_i_1_n_0 ),
        .Q(O_tdata[92]));
  FDCE \O_tdata_reg[93] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[93]_i_1_n_0 ),
        .Q(O_tdata[93]));
  FDCE \O_tdata_reg[94] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[94]_i_1_n_0 ),
        .Q(O_tdata[94]));
  FDCE \O_tdata_reg[95] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[95]_i_1_n_0 ),
        .Q(O_tdata[95]));
  FDCE \O_tdata_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\O_tdata[9]_i_1_n_0 ),
        .Q(O_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \four_pixel.h_cnt[0]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(h_cnt[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[10]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[11]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[12]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[12]),
        .O(p_2_in[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \four_pixel.h_cnt[13]_i_1 
       (.I0(I_tuser),
        .I1(I_tvalid_r0),
        .O(\four_pixel.h_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[13]_i_2 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFBFFF)) 
    \four_pixel.h_cnt[13]_i_3 
       (.I0(\four_pixel.h_cnt[13]_i_4_n_0 ),
        .I1(h_cnt[3]),
        .I2(h_cnt[4]),
        .I3(h_cnt[0]),
        .I4(\four_pixel.v_cnt[13]_i_3_n_0 ),
        .I5(I_tuser),
        .O(\four_pixel.h_cnt[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \four_pixel.h_cnt[13]_i_4 
       (.I0(h_cnt[2]),
        .I1(h_cnt[1]),
        .I2(h_cnt[7]),
        .I3(h_cnt[8]),
        .I4(h_cnt[6]),
        .O(\four_pixel.h_cnt[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[1]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[2]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[3]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[4]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[5]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[6]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[7]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[8]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \four_pixel.h_cnt[9]_i_1 
       (.I0(\four_pixel.h_cnt[13]_i_3_n_0 ),
        .I1(data0[9]),
        .O(p_2_in[9]));
  FDCE \four_pixel.h_cnt_reg[0] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[0]),
        .Q(h_cnt[0]));
  FDCE \four_pixel.h_cnt_reg[10] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[10]),
        .Q(h_cnt[10]));
  FDCE \four_pixel.h_cnt_reg[11] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[11]),
        .Q(h_cnt[11]));
  FDCE \four_pixel.h_cnt_reg[12] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[12]),
        .Q(h_cnt[12]));
  FDCE \four_pixel.h_cnt_reg[13] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[13]),
        .Q(h_cnt[13]));
  FDCE \four_pixel.h_cnt_reg[1] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[1]),
        .Q(h_cnt[1]));
  FDCE \four_pixel.h_cnt_reg[2] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[2]),
        .Q(h_cnt[2]));
  FDCE \four_pixel.h_cnt_reg[3] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[3]),
        .Q(h_cnt[3]));
  FDCE \four_pixel.h_cnt_reg[4] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[4]),
        .Q(h_cnt[4]));
  FDCE \four_pixel.h_cnt_reg[5] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[5]),
        .Q(h_cnt[5]));
  FDCE \four_pixel.h_cnt_reg[6] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[6]),
        .Q(h_cnt[6]));
  FDCE \four_pixel.h_cnt_reg[7] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[7]),
        .Q(h_cnt[7]));
  FDCE \four_pixel.h_cnt_reg[8] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[8]),
        .Q(h_cnt[8]));
  FDCE \four_pixel.h_cnt_reg[9] 
       (.C(I_clk),
        .CE(\four_pixel.h_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(p_2_in[9]),
        .Q(h_cnt[9]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \four_pixel.v_cnt[0]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(v_cnt[0]),
        .O(\four_pixel.v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[10]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[12]_i_2_n_6 ),
        .O(\four_pixel.v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[11]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[12]_i_2_n_5 ),
        .O(\four_pixel.v_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[12]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[12]_i_2_n_4 ),
        .O(\four_pixel.v_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \four_pixel.v_cnt[13]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_3_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_4_n_0 ),
        .I2(h_cnt[7]),
        .I3(h_cnt[8]),
        .I4(h_cnt[6]),
        .I5(I_tuser),
        .O(\four_pixel.v_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[13]_i_2 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[13]_i_8_n_7 ),
        .O(\four_pixel.v_cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \four_pixel.v_cnt[13]_i_3 
       (.I0(h_cnt[11]),
        .I1(h_cnt[10]),
        .I2(h_cnt[13]),
        .I3(h_cnt[12]),
        .I4(h_cnt[9]),
        .I5(h_cnt[5]),
        .O(\four_pixel.v_cnt[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \four_pixel.v_cnt[13]_i_4 
       (.I0(h_cnt[2]),
        .I1(h_cnt[3]),
        .I2(h_cnt[0]),
        .I3(h_cnt[1]),
        .I4(I_tvalid_r0),
        .I5(h_cnt[4]),
        .O(\four_pixel.v_cnt[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \four_pixel.v_cnt[13]_i_5 
       (.I0(v_cnt[2]),
        .I1(v_cnt[4]),
        .I2(v_cnt[1]),
        .I3(v_cnt[10]),
        .O(\four_pixel.v_cnt[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \four_pixel.v_cnt[13]_i_6 
       (.I0(v_cnt[5]),
        .I1(v_cnt[0]),
        .I2(v_cnt[11]),
        .I3(v_cnt[13]),
        .I4(v_cnt[12]),
        .O(\four_pixel.v_cnt[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \four_pixel.v_cnt[13]_i_7 
       (.I0(v_cnt[7]),
        .I1(v_cnt[9]),
        .I2(v_cnt[6]),
        .I3(v_cnt[8]),
        .O(\four_pixel.v_cnt[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[1]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[4]_i_2_n_7 ),
        .O(\four_pixel.v_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[2]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[4]_i_2_n_6 ),
        .O(\four_pixel.v_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[3]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[4]_i_2_n_5 ),
        .O(\four_pixel.v_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[4]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[4]_i_2_n_4 ),
        .O(\four_pixel.v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[5]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[8]_i_2_n_7 ),
        .O(\four_pixel.v_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[6]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[8]_i_2_n_6 ),
        .O(\four_pixel.v_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[7]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[8]_i_2_n_5 ),
        .O(\four_pixel.v_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[8]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[8]_i_2_n_4 ),
        .O(\four_pixel.v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \four_pixel.v_cnt[9]_i_1 
       (.I0(\four_pixel.v_cnt[13]_i_5_n_0 ),
        .I1(\four_pixel.v_cnt[13]_i_6_n_0 ),
        .I2(\four_pixel.v_cnt[13]_i_7_n_0 ),
        .I3(v_cnt[3]),
        .I4(I_tuser),
        .I5(\four_pixel.v_cnt_reg[12]_i_2_n_7 ),
        .O(\four_pixel.v_cnt[9]_i_1_n_0 ));
  FDCE \four_pixel.v_cnt_reg[0] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]));
  FDCE \four_pixel.v_cnt_reg[10] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[10]_i_1_n_0 ),
        .Q(v_cnt[10]));
  FDCE \four_pixel.v_cnt_reg[11] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[11]_i_1_n_0 ),
        .Q(v_cnt[11]));
  FDCE \four_pixel.v_cnt_reg[12] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[12]_i_1_n_0 ),
        .Q(v_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \four_pixel.v_cnt_reg[12]_i_2 
       (.CI(\four_pixel.v_cnt_reg[8]_i_2_n_0 ),
        .CO({\four_pixel.v_cnt_reg[12]_i_2_n_0 ,\four_pixel.v_cnt_reg[12]_i_2_n_1 ,\four_pixel.v_cnt_reg[12]_i_2_n_2 ,\four_pixel.v_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\four_pixel.v_cnt_reg[12]_i_2_n_4 ,\four_pixel.v_cnt_reg[12]_i_2_n_5 ,\four_pixel.v_cnt_reg[12]_i_2_n_6 ,\four_pixel.v_cnt_reg[12]_i_2_n_7 }),
        .S(v_cnt[12:9]));
  FDCE \four_pixel.v_cnt_reg[13] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[13]_i_2_n_0 ),
        .Q(v_cnt[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \four_pixel.v_cnt_reg[13]_i_8 
       (.CI(\four_pixel.v_cnt_reg[12]_i_2_n_0 ),
        .CO(\NLW_four_pixel.v_cnt_reg[13]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_four_pixel.v_cnt_reg[13]_i_8_O_UNCONNECTED [3:1],\four_pixel.v_cnt_reg[13]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b0,v_cnt[13]}));
  FDCE \four_pixel.v_cnt_reg[1] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt[1]));
  FDCE \four_pixel.v_cnt_reg[2] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt[2]));
  FDCE \four_pixel.v_cnt_reg[3] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[3]_i_1_n_0 ),
        .Q(v_cnt[3]));
  FDCE \four_pixel.v_cnt_reg[4] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \four_pixel.v_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\four_pixel.v_cnt_reg[4]_i_2_n_0 ,\four_pixel.v_cnt_reg[4]_i_2_n_1 ,\four_pixel.v_cnt_reg[4]_i_2_n_2 ,\four_pixel.v_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(v_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\four_pixel.v_cnt_reg[4]_i_2_n_4 ,\four_pixel.v_cnt_reg[4]_i_2_n_5 ,\four_pixel.v_cnt_reg[4]_i_2_n_6 ,\four_pixel.v_cnt_reg[4]_i_2_n_7 }),
        .S(v_cnt[4:1]));
  FDCE \four_pixel.v_cnt_reg[5] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt[5]));
  FDCE \four_pixel.v_cnt_reg[6] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt[6]));
  FDCE \four_pixel.v_cnt_reg[7] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[7]_i_1_n_0 ),
        .Q(v_cnt[7]));
  FDCE \four_pixel.v_cnt_reg[8] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \four_pixel.v_cnt_reg[8]_i_2 
       (.CI(\four_pixel.v_cnt_reg[4]_i_2_n_0 ),
        .CO({\four_pixel.v_cnt_reg[8]_i_2_n_0 ,\four_pixel.v_cnt_reg[8]_i_2_n_1 ,\four_pixel.v_cnt_reg[8]_i_2_n_2 ,\four_pixel.v_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\four_pixel.v_cnt_reg[8]_i_2_n_4 ,\four_pixel.v_cnt_reg[8]_i_2_n_5 ,\four_pixel.v_cnt_reg[8]_i_2_n_6 ,\four_pixel.v_cnt_reg[8]_i_2_n_7 }),
        .S(v_cnt[8:5]));
  FDCE \four_pixel.v_cnt_reg[9] 
       (.C(I_clk),
        .CE(\four_pixel.v_cnt[13]_i_1_n_0 ),
        .CLR(I_tlast_r1_i_1_n_0),
        .D(\four_pixel.v_cnt[9]_i_1_n_0 ),
        .Q(v_cnt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry
       (.CI(1'b0),
        .CO({h_cnt2_carry_n_0,h_cnt2_carry_n_1,h_cnt2_carry_n_2,h_cnt2_carry_n_3}),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(h_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__0
       (.CI(h_cnt2_carry_n_0),
        .CO({h_cnt2_carry__0_n_0,h_cnt2_carry__0_n_1,h_cnt2_carry__0_n_2,h_cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(h_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__1
       (.CI(h_cnt2_carry__0_n_0),
        .CO({h_cnt2_carry__1_n_0,h_cnt2_carry__1_n_1,h_cnt2_carry__1_n_2,h_cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(h_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__2
       (.CI(h_cnt2_carry__1_n_0),
        .CO(NLW_h_cnt2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h_cnt2_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,h_cnt[13]}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
