// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:44 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/proj/fpga/zynq7020_mlk2/proj/06_ex_linux_QT_Drive_L2_7020/QT_Drive_Appendix/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_2/bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_4bad_c_shift_ram_0_0
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
  bd_4bad_c_shift_ram_0_0_c_shift_ram_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2112)
`pragma protect data_block
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
Cs5c
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
bSZQwmlMi3fE8hty3BzKEYMK+XzRIjsGeK2otnUuC56UViGv5+AJRI7at/nt4/cK2MsSPuzhv9vB
T7PuSbjB7k5IS7qj81Noq5uRHp7PZJWDN7qwD6q119ispS2EC9rbWHXRQsLTW6Mi3evcnKS9TJZP
5hTT3S3IQKenw5DhtSbm8Awge3pqUrSjvoVNeHLLT4NYWxpDucdPz1fEAUe1Loxz77Qdrvdp7tNC
VJYXlHQ6cTJBw5oOyEluJ03qRicqYABnUOyVveW19AuJLy0EvR4iLBbYFOg5rIHgXSpdiJkb6YQe
cQTnGpUieXHxpIYK23KxYK4WQlLrzGca1Br7LA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hyKKojn2CpeSQRuujutVmXpa5Ne95f64MFJboZ5tChtkse54g8moEBXlpumnEwR+UJhlRKEBudWg
mtG+U/hHYKz9JwsucXu5P6eq1kAUw7uV7WPcZopCxPqa9jWdktQJkZBOBQMSgyZNssg87RoBH7N9
qzci6TZbdNmhdpcDMRuZDVwCTjnwYpAO1NBBby9cZlj7WylXDiSI3wqfK9SFTttUIo8yCNdz704N
vDLdlY6UhVdsPjmhoaDPEjGPZfIFIpCmETk38isOcntmmxc599q/lNktVNjAY63sPs8PqGzPQKdk
2QgVrbrFf9HsKj0GDGykSQMnNaTfk6HRe+dqJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4112)
`pragma protect data_block
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
/N5w9IFfIZI=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 752)
`pragma protect data_block
Q7ndEbaoL7Kg48EUYv2+boyliPKNUTS75lK9fOPQpmiZbL2fjP2/wJ8m813Q+g822DHmabubS1iZ
NaC5DFlFBUGbXtvx1TaNwkv0r3VAaXq4GPeN6dpnqtfbacQHtlSaBL1V/rXbQI3Ndurd38VQ7g5Y
v8qnLacstxHJ10joUXppsI9/OJlsnNi+aibuj09IyhrKd14gKAKiIPBWYsiM+sCWfhjviq8g74PZ
RVsHsSOlYUAYDNaZoQ63xn96DxNbQnfnuMmeLIch+EwTi0SxXjx03lwpQPSPZPMONkeaW42mUqAb
zC1atxYfmVkpx+56ib0Rvaa+Ki0UQ8uaKT/n27UodICwiiREISf3GRWwbpqRAZ0YAxHSv+qElR34
Y0YJSnpGX2CwOniUWb1lwIDn20B7ZIP0sEmlBCeaxmJDMxG9Ksit8WvNHfpLSyBbv1035XjUhvky
mszZk6hcu69ycWOIKlrKBotEyhUv8PZGWEI3tSaSfYDB4eIf9pc8l3DgZVhb6t+t7vDx83ejNfbx
woj+XO9AWIdvR8u79YzrM/fiFkn/q2pq6k3ZNsLhMLWu7OBLMoPfhm4K4p9v9LWyrJxXt4ZGYNd9
ntVovITvwhm2jQYWaGJicDAf1bH1Hmik6THSRfaSl/67Z3WtSQh9Qn9yQ4VWQO+K8yU5gbc4lwaC
G14pMBDNuRRBrKFkB2N3afEA0VjfaDhMukf3w4+YsTJeMXLstlbeZ+I5JO75qFFaE/k76wTEDzUZ
cWsmSL+yV7PzIn9yMfvJ4kmySe2bemoY0m4tMB+0z8zp5YT/s5bXJ6igAn0QKlCncM2kSwtM+obN
/aUshLwUHxYa6WY7o113XvN8ePcm3QTMc78CviYdZlJidqOtkcgBAVhEwts4Gg9m/XCck+JhoINX
jQ7QUCGMOrRxhG6kjFW7NuJ4g+Tc7UjfrobfC9EdMfwLr/yR3YwAwKupER5MivRlvYasNTgzQXyx
OTsnkwmFyK2w7ls=
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
