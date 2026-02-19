// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 29 18:13:06 2025
// Host        : DESKTOP-MDCDJM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
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
FIaNuWmTP89uTWbPcAEjdKrb5YhoVD/qD1O81Zu6FaBlnZMbcUARqQP32flr91Vj9xgkvqLAi8MV
uHuZ97fTpS4j5VvB9SLIvgsa0CFFbJLNO50Qj/aJJ9R8QxXBlG2jWLUypdtgax5dgSbsZkNhOqYh
cO/bNvYFzFGzVLE5Amz5TbWj3M9Snv3oj96t4BWS1gvxa72bqRKvJ46U2Av8+8AOYy7YexgdHIq3
j3yeKjdx2UwPvKsng3xHj4PszMPLnW2TfCMUaB/Y+Vu6CwyXeJneA60ASIBoEolMYsuyC1TDQNsL
+6x3O0bMEJMpfSZPX/6R9Z+EzzH89eignHRPXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OPUHsui1EAc8nA1hhNwgziaH7fIfeTuPXuUh8n0jR/KckScX7m6Ek2Tr7yCZGTvW31wcEj5uRmCi
720n1m1lR9GEYWyfR3fIieVDArkQUTKLsXN4FYWD1IU30Ivwkd2Z/VeXeF+UNwdZtKfSai8+aNDF
4bi1W0SCQBreQ7Z8d29ZZW8fnQkeELg//lDeMCQC430cOpce4mrIv/rtP/E0uyg62DI7YN0b0o1p
qdIBJC0cTnug27C9AU2mSW1tHz2cdWp+SJ3iFKRZklC3EvJj2VVj4ECUvqT0o5a8eFumcQI1Vcem
PSq2uVfME7diFivljIjBFFurRm0UY040sPNWzw==

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
