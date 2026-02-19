// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug  9 17:24:51 2022
// Host        : 6QRKIFEZU6WKSG1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AZTENX7kySJrf86kqJpwYTuOuSVcw8GQm6v0Ztbuten9iY6x9PVf9Ozxgl5qMvGQVoBfH4farOrW
euMmnE47cmUuQH3gCajwI5jAluAivvKMPRhLrXNVBoeiBqFJxQPot989sambwnPZ7lB3eM97biQM
GP1OaREX7FW26lZlgWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LOvCwmyDiRIUlUbTjWGYoW8lo914ILidAKzaU03fvIKxdXzC3wiZArBRFyJcfs3ZR02OfzvyaaqE
GlHAipva4x4iIvksAemZoHyc9vWDTHXCkATC6ftsBnMRvmUYjYhn1Q5WLUxJTbVbSS4P0+pa8nrq
Yvb2hOVe8SdOY7gbwXbg1yMzGdiwRupvYFmBMePZ/gy6popv2bQmCr960xx6KSc8lgyjNh9K5OrX
sHDQ9IXc0Rby2iOl6lkdXDoUDQo48Fb51PhTZXSCCFaPo/SvIknLxknx420ANtGScesrldB9cLS+
vEKfSSA5ISNbMJecg8hbjBwEkDkOvKLmlMh9cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q78333cnwkPEuZvJdvVwWYYoxybKnTQ4dv8poFqLg0p2iZMq09og98h2brfK+2C4VfUU65ePa0I5
hTdIe2hauvb8Tsx4YzvRac7vxnWt1otEhjCSfjUmWwUJ1It65RzHOI7sVqD/K+FvtsNfY4YILDsA
zOyzEuFrk53ADCqiqoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PC8IAekL1l8xbaJo2br5RRxcWRVI5wG7IgVYMEtRoC5MAdgqC2q69Fd5VCVFJhB1tccTyCXgIFAM
Yexljtj8CotIaF4a/cXRx5zNkfQVHUHDlgBLJP2PliaiYT2OZw6SqDumYh62DMhhrggf0gNQQHVo
Nf5KgzZ+fj5lrclIvLik0mqz0hn8HxGYMkrIPy1I2S3N1z28iveVj6OKHFzCr+wYqpNMG5o0k4kS
l0UG63517fAQi0Jv/vTwJzVOoJIZwtWdKaVo2dJxPbSs/qrV3jVlFnRwt+aDvdNXGRyAjIZoaJnT
1I4N8LGH+yApnrEt0jAYUG13LtrpR7if1ohZYg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ARVtwj16NB6Xnvu1SHt6Mhz1hOEWLP7du7Y1mmHR0s2rD6IJ2lrPSAMLJE32xyT0kNJWTyVr/rEQ
sCN4FrBXNgHsrNndmbAPGr3tv2eCsSVgjU/TUX3i1JviUINn64zrDhQbLPsdOpDziRNvAidUiwzL
3e5RpUthr9noClmlWVz3T5dbHQ4G6X3256B1o0emqvXgQN6g0chKorFNj1qt9+TCVy0xDbRn3uXC
aQFj1HRVtc/YG7I5hTfWnMuzgmSvI1Eg3oZ0kQX8FpULypHinDpzUa2Me8zOia+CoUmFLqi02Cie
wJyAmxQtrZk8FpExjWvC9XS+1qVP7aQYoY3UfQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bO0gM5w4ZjoWa5MlNKrFMioCJbTatcmj8FMq7/5yuBMpVC+DbW9KfTKCJ7Nh7IzLY9WrUi6HZNTx
O/OeQbO6L36O8kRfCGSY7NIlsRRu9pZ2EWzDoQIVUP6WbDsh53LDiDvVRjZtMJYZPTviIJmLVhTY
qnFTI1Lys0DUGocwUs1diyQACxjcKXOmzk9SisbMWgvI3L4Quf8uI7FqLIcCkEdJEGE4uUChyZ0L
/0KNhOST0YKFVcySyx/M/69tfC3qeWTIVZHMW5hPvhqAzn7+/awc9EQaSrribmpOu6bqMI2aJTiI
F818WcPWbmmtHn2ApBM3z2/guc73HHtyUyuoPw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nM2r0q5O9dWNP6ASgMzgvRKpY4KWRu+AZ2fWagcuzDC7eP6TtlpvlWGgW4nSOjddOETNq0nmAP5f
1atppvtlKbHN/xFzBVSiimX7SXbvfAW9Y7yBmtLsYeyzAcaEL2DkPBUwzXCbKM0Iwq3DApaO9YCY
YLMpmnJe/cxVXlakDegDLxAIDpS8TNApNpyjiMmSanXMbdyha2XnTy3j2aNp5ep+BzK1GvclYFCE
Zd9lYqfLLJQAUn9ZkDNlaN77j6Lc2phcpyjKJPR7M7x1bRfNjmcA9AWl47ujbnOJNWUOZaw4FMNW
J+5TwyUEH45u9M7asI+ahi5IieAlWdKjbaNAGA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qTQTGePxQNCc7YeSAuKK6YquxJJfC0fjsjU5577tcJpR0Q8b9cY6vJRUksHJRBIY/BYJS2v4Qfii
+6Gpq4cIWHo/DVmm3ui9ErCuY2hm8mkYIHYgFar2pibYH+SOhHxXVIzjc0kpEBLfBtHlD8PeJKQ1
3aDicAdyG78NDtNLafCmeYxaJ5exJ+Viyogqt3ANmy2xMnsDv/3eUpwG7aLLsLSWaf5ewmaRW4eY
JJmXi7n/k9cqWUk79+g84adjeNrMFdTAfBg1BlqQoCXMXRAlT9HYfKvE6AJGA2fEDCptXfhR9D03
Lw2D2TfE9XCLIBAC4yjHjaX3z94oggHjWRNh6VOuqFbQF/4TFbwQcsjI5E//2ZZ2Drj3KBvpIdHx
ZWQiDwj3qZMfMERQZltipHH/ZD/7FHxKlXrIpwwChv5gwV00efSd05nyTqFS0NcESkoclFLoc1HC
5gSq5Y4vZxxuoxbXhx7jtPkqP+aeYu8R62s91yeWi0+IaPkqI/WSYKAc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n/gp4cLvb80CyxL7udPSVx19dErBSFvTq7xRHFGTyfOxturjd3YE8FJiQ2f5OYr1tjtQgKZyL4GF
SLrL0JcowtQ5v+oJ1+zJhXwEKvPRfqbk4Jni5l5puJjLlLN7yklz0huVGYHvyvORAaAbqLWiBu8x
zJX9Mv5lioTTgEVRHF7DYsHfs/C/iIjzmotQKTeJFGm3Wwg95z4bQ1PQStWZeVT8PkEXhpFk0NiZ
2LSEUFRZCTcGlEphpePcwL+3f94R0XzpKiMIAPUhm4AySlNBmmbc/rhtO01oCguq6HgLECStahjS
1LTrV8am4R1hk0qH7qH0mAv/6+czc4Qr1jbpng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KCG9bHJb0Aq6Wtm1mj1z0N6WapiUdqEzISK1ih51wIRYkOD/G/VlVTBOWTS35XlHyBxzAqBKrX9P
NUox2Atx1T199JY3O8+fixU37XpQoZflVY6RdMotSjEznIHMq7HKlCKxt1tXGQE902QuKnVW32XU
POYlgueXsl5iD3MI1dGqZ7QRzYwOYMzy0Af1EVAa8IfUDQmo8sdMvs91DFCZSmWdZhMJswS4T3mD
V1oFQ4ofqOnQjjhU71cA9Fh5uXDcBxx11hvxf9j/C1TjIGI7MMWmjPndSzBFhVkVZqNpfDOuwQT5
oH2ofLP8MWTT0xgxQKDpd0M7NQ8+iA5ys4sKIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cqOM9xz9qQXj51bEGten6jRizyjau4H5TNys2VGPdJWiqRcOb5BLf7U/ueAuNdmKGVsQvNJ6c/9w
BNSW2BNke+5uFz23GSluLSIHUj8EAyn17yHlS1aSg9CrMoqHV+SBDaBkLcu0f5i4SKDL8esZBKds
xR8qDY+dBGSLLjv6cPcYm/z4bM4TLyQ68Z7YK5ZH6wOhziRfGXXyEPOB+/EmJEOH0hzhhEUSEyhX
EMTOOvFjise+bWD7Bre+4x9qs3/hFTZ2FyCbm1KbFz2AuYRv86EC8tRGyLiI4uu/HrraybiiSq12
pftZRuHwWRcSopwmkMZchKxb3HZcK1WvquX3nw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
`pragma protect data_block
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
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
