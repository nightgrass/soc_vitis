// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:41:39 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_data96_128_0_0_sim_netlist.v
// Design      : system_data96_128_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_data96_128_0_0,data96_128,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "data96_128,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_tdata,
    O_tdata);
  input [95:0]I_tdata;
  output [127:0]O_tdata;

  wire \<const1> ;
  wire [95:0]I_tdata;

  assign O_tdata[127] = \<const1> ;
  assign O_tdata[126] = \<const1> ;
  assign O_tdata[125] = \<const1> ;
  assign O_tdata[124] = \<const1> ;
  assign O_tdata[123] = \<const1> ;
  assign O_tdata[122] = \<const1> ;
  assign O_tdata[121] = \<const1> ;
  assign O_tdata[120] = \<const1> ;
  assign O_tdata[119:96] = I_tdata[95:72];
  assign O_tdata[95] = \<const1> ;
  assign O_tdata[94] = \<const1> ;
  assign O_tdata[93] = \<const1> ;
  assign O_tdata[92] = \<const1> ;
  assign O_tdata[91] = \<const1> ;
  assign O_tdata[90] = \<const1> ;
  assign O_tdata[89] = \<const1> ;
  assign O_tdata[88] = \<const1> ;
  assign O_tdata[87:64] = I_tdata[71:48];
  assign O_tdata[63] = \<const1> ;
  assign O_tdata[62] = \<const1> ;
  assign O_tdata[61] = \<const1> ;
  assign O_tdata[60] = \<const1> ;
  assign O_tdata[59] = \<const1> ;
  assign O_tdata[58] = \<const1> ;
  assign O_tdata[57] = \<const1> ;
  assign O_tdata[56] = \<const1> ;
  assign O_tdata[55:32] = I_tdata[47:24];
  assign O_tdata[31] = \<const1> ;
  assign O_tdata[30] = \<const1> ;
  assign O_tdata[29] = \<const1> ;
  assign O_tdata[28] = \<const1> ;
  assign O_tdata[27] = \<const1> ;
  assign O_tdata[26] = \<const1> ;
  assign O_tdata[25] = \<const1> ;
  assign O_tdata[24] = \<const1> ;
  assign O_tdata[23:0] = I_tdata[23:0];
  VCC VCC
       (.P(\<const1> ));
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
