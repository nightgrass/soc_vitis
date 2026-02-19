// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:43 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_8bfc_c_shift_ram_0_0 -prefix
//               bd_8bfc_c_shift_ram_0_0_ bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_8bfc_c_shift_ram_0_0
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
  bd_8bfc_c_shift_ram_0_0_c_shift_ram_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
AyRVSQAqVFSXHtIQ
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
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
FOw1cSOv4Sl9XGcMMRN//BoPoB692RoarQA=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 704)
`pragma protect data_block
i7t+OWsDcDEZqkeG9cENKciBxjuYt4N/UIl1aoPRDVdaoEPxnSrTOQxuoZC2me7+61E/c4gEc6Lb
kcdLuExZ0QxXhNcR+Ob47A8m7sljskkK4uTcYbc78/lDpUwopsE2Q97Djtqiie6g6bE3mtZN/9f/
e7yHy5EOztsQdQrdQy+BvLMgQINACNbuadihMgpjN7VbmYhIruKBrc8qcTgrFxmY95GxuldOuYzA
QAkSHp7NhZ+YjZAOxYqGEX6rq0cgbcj4sIKMwb1Qpgu/LmMu8lv/WPic2RyOprn3CH3XQZI340LV
UkTZz1hnHt2U8n8rBh7nejzsh23USBFtM+X5amSvty5Xx7PADldhBYM9v052rz4AQu3FvTCEKMhi
9gNuV7JlJpHCJCE8W3bQac7Mz3AbdQN22qZlCcEV38jx1DiXvSQTjx/vc3+CqeZ4un1E5XYgLOw7
SK2rJgD+dkaVU80h7UDC5rOswvfCZ4nb+ufIM4m7xkVihmtVPQFTLXLkIIRDzy0lzyu7cvLE1Kch
r9O/iX+Mqs7YCxb2BTb1aaANh0fEvbITRB/zHSr10uppwrfHudEHr7ffT/LlmjGtwiVvtoGmLeDn
m/XcHhtY4YsXEn1M7nQjDA/s3fC7o/53E9RODxcv2F7OaEkmbYnvIe/Uv5VasWhlMlFtE/mHIfMW
fk4fdVAtf/fYwHIAlasvGVUTVgrOg75j5Wn4VxnWYJoSfEKG5AuOmQZCuG9o2hax6D6bmMelwkm0
EEKAmJwBWp+SUOX5y3Yh5lMdudzceRETqwzSeXI7nsNvlbSuy+bLF+7/A60tfPtIsDbakk45Tezz
dE56MdrCCObNyA38e0wh4YVaIQ7W9X5CCTRQMUsrCaaT8EH4iGN+NN8wcmBgNGti8c934hz0R/gZ
i5brwFzs+RIsOXO0SdS7LjZVEi8=
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
