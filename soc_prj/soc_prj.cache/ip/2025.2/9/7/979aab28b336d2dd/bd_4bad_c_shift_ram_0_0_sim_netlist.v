// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:43 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_20 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p0YcffISb9f6PIHaSHsjLBsSc2jWqoImO3YmiHNwoEnptu+BMEVTAdrGGsT29M2V0+TXr+/wFFWt
Om+ScpdqLGrwhystg+Vc7yTEhU5eUNv01oNM8DAIAEul/n+91rWUsfBQtlggqdvfKyjLpmAGzUoh
7MSbuuYFw2/xBGjVNShf89d/wD44Asrl8TKFDemdL7dVpfp4fc8aXi9/ArYL9WucqO8/bleSv3BU
w3ZeZdoG1VzxLmO9epc4qZKJAR4kBknorzbwZuLTkK2hvh3uzB4ZYc9Syelw/2smot0q+87FecMG
6UplriU1f0QK3BY1HbWIISP135ki+CHxMq6gFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NgFKoY/j3ZNhbFVWYzyXl19I3TJ/ErdFQku5gC1OGhS38BWbJH/CVQd9KM6k5CwD6yhM8grL7fzs
RyzWDEBfdAi6BJ7AoBiyIvE0HoYeRRwD9GYy7OpTLFkfvm2zN26KB4qZE9A0+XN/G6iQvPfFJO+2
PVp45dMAMnd0ZnnD1SgnXB6T+yFllDi+JWs2eE4XNe74+N1v5kh9k1xosnQiGeQoJGWDzZxsHxgF
9SxqwspJdh4Txj2kFKvwbMH7mz58ReZUmLrrHW3I+pwSdze9H2hbNQMaZXd9ThFu6n+RIecw0FzC
slnXT6NiGAK8XBX4JtzvR8HpUdmVEdQJga5WPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4096)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kHy+Y47DINMZBhGNJbO0iBu5fVXE7Bat9jgQLXk3ApvDPiebCpuM+E5t4isjIrxk2pED5TFqGGjD
mw0Zl0QfJTPovzyVpseGM40QVknZr+EDIrYMj7MVpgkj2ATuN1iy+Nvz6YtW2/re2ZVUKd6KZ9d8
ZtkYbqnhbmtJvfKBuWs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLBB7WjlXxTNC/15uVtlqQWkjFXnw2HhPVZvddpi3xRaQMsDccDqLfppjYQKjAIcwmx7UL8nX9jY
IuK3hz1RJf4dbfla93PDLCBX0aBk1An/KOdlF5Y2TESp6lKREaIJfFXCI97OHpK8TjQwYuZoQV99
GsFHmrMDivoRCnKLjoigNPr7kEh5GqRxEv0UVBK8WHXxTGiQ1CyZlbP20JQAlu+UoIyMH8ApnVoz
DVwsg03AShhecQZUG5iRxEWHDVHs5fb3KKizCDD3/EfafrHbHtMnAqPgH2nN1s+BFXtP7TF5/hFD
qU1Ymhv29UtMA60XTB8yHMh1NgXgIXuHufwL5w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GEDYfV71I6d6lkWSPwWnwRMFU08ya6DZkuVnXtOutPMhJChntd1/vc9kECfYi2KBvIBB0KY9mK0F
VVb7ncucTInd+CA0EOHy4byn8cmzcH5ZZ51CtQ7HTAaQB3qezzk7OVsf32GI4pmISA9nMv9Ei1/N
Op2zFMirBwUmtO4zOXE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2XHxL/aNfHVxeXSGgWDhegnTdxNShyVq/iRBtxw3hm6pL7DKSyIHRbUPprtmrPtX2nXp7yTakn4
BCxiPJBw+X46vD4bsAXhGnCruqz3KEdSiN4+FDm7mJv/I4sWq5OTTfqlwQUek+Anzt6HVF6ckXBb
y5MccqJ5DVzQqWOzY2wwG5+TlfQNx2e2JM2deG7oLmYp3DELNQ3RryYN7nuBCCnWwHc4KWsc1906
UzkhU7SsF8ytKjcYN6AMxPy4bVVCvUiWR5YFpfw5l2kiBh49qYby9jxAoxBMwFYMC+ccRsEQ03lu
UnQcBduhh6L/VMKwKw2qCM0TCvJIkVGHPHR/kQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fS9WCZa9K50yTZTU6ExyBapRGcZ0+zmberI1FYlt/fgkAL7pNM2/Go4tFAaupyQPgNn22v1mgjJV
CPKy62gJu1efpHSSdAwUcDPojjg0YkFXp3DDReKmcBNxpzbRGtVTTm3IZMDr4EHOUe3Pb6CAGNJR
cxo5je2OB9ZUaCESQRtOrpc2zfvgYffOqApZFokARfrSLkRUC2IzACR2WgKQWmzUqVvOm9XmZTDj
H5i/etuHde70aAvE6YUXgdGXnFJ9FR6gXZNdzlVhVyMBiNZwuSATaqZsVrgubBVUpP1gxrNpwGkV
GDFWHKcVdIUHe7BMy9IM1ng0XMymvhkVELF9sQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ml7FaGUhDI/BqFBOFzOS6wgTc7xx7F6mWr1x5/CWragDKjkxHDbnJVKM/Ydf+IB8pSXvXZklVaaQ
q3kxNA17gYDRWk0FmI9tWH1fiRNGiBXnKQeYpM4HfEbT8NB1//lJha92YwoKmWh6Y3RWx8JhIsCi
+4X1I54kJ4D1xB6KFvJ4D7xycdimb/o66RhypZ+WMbYahY0/xydPHW3mk0zh6mZ83yM8L9Xjdkjw
bWtG1WslwgKBzlBrfiHcncf9zMmfvnveJVr+Wv/kBYvy5NGpgqdBdiawQtfUbHJwzBdFK3wxNG2E
xmHQ5xv7aQ2Nyw8nNkxkT3m4vU2C7TZ6qRyjjw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ELO0ctDLZ0o98clSrqFoG1nFfVGMDJ3FREqOInAEP7ODoIivkTOcRLPCHmSCxeiAf7B+QgXjJuuM
faX6xG5bccwKm9a1pAchSX/uUHgdUeHJH44Zn9Jg/JAyEnq1vpmj2oL0Lq62HcqcBfAhAtbBs8zy
QAVQOl3nJXmk0xYVtXsUEVed9dGAdJum3ysmH7s+YgmKrTgSDPOba4CHeu3h5QcqsTya2jV96rE4
+o1LyVig1eweAr5FlV8aexfmhQgkqeR7uPVfMuYq//zp59F6b9AaRLxJ1fO2iM6NiIj7BXr4wPRO
64PoDvI9VzJkyQbbwBqs8gF6eFpQyW9mHrw4pA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cPihq6JpepZTejaIN4Cird0q6KMxN96pxR9FpKYeg77sMgppvqi2iMYVMGL4QqW4xYjHhFWOX4rv
IcfbuSEQOaeIEA208PxDDa1RrQyIuFjq56SwtmTZK9c3jNBQYqnHSki2OQ1DXTLL3VUtIyi7kVHO
AlekEP8VaWmKQ0s5ywnst0V+b2iNwQMnin0oFY+z51vVg+olzOxEUJlxFWO7QTtdIZS7PuTvSv2O
p4WLhDmEheW7uPlh4H3VzvQJPqPTEqDArPU9t3nSIpdxBq/ZNx5QDqSPD0gbFIQCdmsKjJwKXAd7
jvlB25+m2TdkZMAIbYyoBJzKF4Wm11Ahde2iMp1E6f5A+bzSZN89umBbvS525wGBpzFKJRyHYK/R
IbuMOP0NVM4mM2csrfERqG2lyTkxs0p5RaUmguXT1XzhSIk0On8TtbcxkmQOgaaNImM0+WEqo0vs
YAwh+bb7iNwtJdtYXjYn50wyodKtl2I3s4B8pQY0EsYsaISHiC5y6P4R

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m3x5WuABRT/NmnZ2viwwkr3V40yMnUOKtg3OI3r9/YQ2HTRCvD1ljzo0Wv9JF3DUSG1QgzT98R3c
tg0essbW899h1QMI/ytrpWA3AFGmKKUjHm6wP8MFp9hPjb8niaVAagToGm8M+GJ/IriyvIIH/HQf
59wnTZsXfG+YoX8UoH0ypVGELCGHEbVHj5QA8scWWDSxt80Wql6+brc90u6QtjoX0seTGtx3VM6K
7J5amowIujwCVkTO5jEhVWcBAtO44GJdkBzoAcVokIXoJp367RP3sN0NIyXCNe1g7gUI5oMeTNX8
s5diylN/nTYboy5B4LStwAHIWtMExnjNY/hFnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfOoUYxi/XxlfrXW2akpmf1EH4g8XYaU6GynvHek7xPy8RiV4aGIQ773tGHMP65O3RYycKUlYXg1
Fa6/SN0yKIYNEKhYBJmbFHbMU4SpIxnaZWTZa9mBF62WaybG3U6dlRlh2Gfkuidp/zLYfAynknof
Ngj0UTBnzoWW3JLbT3XT0eYY5/pnJJq/m08boxB3bC+F44Q8XvOR1Hi1tpKOF3jm54pQ28KXvjK+
SZWdX84vYwetgrpQBbxEUIfmy4nISyWwSwtMIRIcWgJMUY0R11HDkKc68vUcIxiO9s343ArSdXjQ
tyyEkkeeLuytSyMNC7TG95B18++RFYqo7YIM7g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gelvD9OuDLeuKDiEVGVyMb6/8XPutjmyrxdteHV3WsIUSh54NoD2y/q2HQkLEGlRnp4Gqw4DoKN7
pjf9IdBLYZHDR8ZEE+wORlm8apGgDlupWV+qNlgrco4rnUXT0AXX8dJpPxkRZUpZRE0IzoHgWAyc
+Cp/MBX+UQJZSf8+QSZ7xA4ZoON0HofM1Cy6Yjt8nrZD0Bn/J2YutQiu4B+liv/48wr+DWB8puBN
8YPrIGY67jvbXPyWMclsTHeXpRIFVffd/xBKmLCyb5M6xvLsoyXxCcWBu2ZfCuzRF5mJdN5jabiv
j42PmKBoWi6SNs3QQp0KWw01Ost4beeWb1T0NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 720)
`pragma protect data_block
74VBaNtn55oirOWJCA1TLM5lqE8NxkA1mQvM5Ejg8Hd/O7QD80C75i2v+0EfY8dsvoh8F8R69oAp
JtaqHa6DQ6aBlWDcsMVPzzNHIP3qPYxvGYhO4MF0qeQ7OH/qBmvKWf3T3yZhrVDwkhsLTz7l/qmN
t8yN2hxRwVD6qva4gOqcKgF3lCMrJg2zkN1UopJ9WlCIHdtAib4v80rXAMPF0Qe/jtF6pz9LpiTz
+HjXxNehWJKl+x1NenpuWPxryZsgyLKJ3SwTl/ZV/2/WUxwoN+I05nkwS9sWSVN5xsxLJo92G9uw
7S4IV777Gp4liED+6t623tvOUWMaBC2pJ/LtwdSVqlvrAT+SrPqXjYGMBbpCL8P9XdXuCYxQSg+h
3XG9uQByXKMcGsDL+MTG3xM5wvII2vRztSy2zArM3mybeV2WEeErWuK5jbuMmvIsN/3vsjbnzFoN
mLaawcHdVqCeSGK0jRjlmWwQ0ZpPkS5IoofgGfoEthsN/MO5m1bZ3SdYkHKD75UNHnyzbGpZWGlY
UoUJOtFj8aIWoeh+UIMKwLkdPckgqyYmGFyeRziO55IugC4ibQYkvnKZYYO5FrFIKJwm20lpv4ER
euEuZy6UnCzPMxwiEn+qt0JLX9RLQrqWQ+QkKkIy1BzyLvqLLb+y3VZ5J/BdsDylBq9h3mLy+SjS
dRZcgvTqTZ1dVSFjBrAQIovPhqTFA6aAYXWdnTLxqgqFg9N3XsQHoPsFWArNhJwTQgCNXKlURzMW
YGKZVcXLrjAkk9xhSr+rxINUKEO3DiQZx3+XleYVCZoYLznSq3HXi8xMXe8zeGc8Ol3eyCKXXrVM
dIxdlH6wdC5Le3YcQYW3mVHjvsROwkuTOwcOxM901sfiDfbQ0G4fd3lptsEZ4bUkXwIzX4FPjXe7
8e+2caTRu8sQNgwgkGT89ofi2Cf+iwV1/f5hMJsZCoBOeyoJ
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
