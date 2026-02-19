// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jun 13 14:22:16 2022
// Host        : 6QRKIFEZU6WKSG1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZcA8BngHTgYRoR/S24oK2Z5Zw4zbJs2sPUKmti3XBfcLiqg1Hq9FS+l1mzPy/LEN/adYPnUDp41r
F6B7+BUj/Kb99oQbRFC8ZbBVvxt+WtllYr41aC/mAy4GAuCT5VjAqT0txpSVOLZWwIvQ0dF9Y35D
xZ41KgvUh7MXLSbmSTJGpNtDo0gOX14rg0NGKSVwkA+FBbOTdTBA/QAbOIdcnOZBVIreyVaHmmAI
jNms1C7lRhWebfji6lS67P2qo0etPPU/txbXf3fpI6uvUZz7t/n7dtp7R5Mq/iKuJcOqLzUMyfti
DCGWc2z9sXstIWzeNdSsA7ZqeyM/ELe2F080dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mxzp3B7m9NzWlB46nUJiBBGdwekMWCMmZRJ2oNtv5fOrBX/ENFxRx5CLfXzWvBmx42K5aSH2NSow
clhpjfctoY1hNySltbOo9zb+3ZDyCfuuZ3SfiUhLN8CwQUKH6XRH39ryZ6fQ/dXoBM7wPyE3ulsG
vmOdMcNqWaIuZJLZdM/0qeszyjrfEIzA4dud1YcOo967O3wOK1glMarRc5sHzlp1+pXQFd2ObYPv
hZ2ri0QhxBBZZ2UjlRykD6+GYRbQyj3cs35xScw9xb9YZu2rC0ejcTk9iU7krsK01yRVPCF2TRck
sguhhjawVlN4dzF0inhujbkcGFLWkHrofXrkHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
wte48lb3aC3Eky1qjnvmXCGGrA==
`pragma protect end_protected
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
