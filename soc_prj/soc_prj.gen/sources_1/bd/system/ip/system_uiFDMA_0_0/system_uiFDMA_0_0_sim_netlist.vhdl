-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Feb 19 16:41:41 2026
-- Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_uiFDMA_0_0/system_uiFDMA_0_0_sim_netlist.vhdl
-- Design      : system_uiFDMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uiFDMA_0_0_uiFDMA is
  port (
    I_fdma_waddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_fdma_wareq : in STD_LOGIC;
    I_fdma_wsize : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O_fdma_wbusy : out STD_LOGIC;
    I_fdma_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    O_fdma_wvalid : out STD_LOGIC;
    I_fdma_wready : in STD_LOGIC;
    I_fdma_raddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_fdma_rareq : in STD_LOGIC;
    I_fdma_rsize : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O_fdma_rbusy : out STD_LOGIC;
    O_fdma_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O_fdma_rvalid : out STD_LOGIC;
    I_fdma_rready : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute AXI_BYTES : integer;
  attribute AXI_BYTES of system_uiFDMA_0_0_uiFDMA : entity is 8;
  attribute MAX_BURST_LEN_SIZE : string;
  attribute MAX_BURST_LEN_SIZE of system_uiFDMA_0_0_uiFDMA : entity is "4'b0100";
  attribute M_AXI_ADDR_WIDTH : integer;
  attribute M_AXI_ADDR_WIDTH of system_uiFDMA_0_0_uiFDMA : entity is 32;
  attribute M_AXI_B2B_SET : integer;
  attribute M_AXI_B2B_SET of system_uiFDMA_0_0_uiFDMA : entity is 1;
  attribute M_AXI_DATA_WIDTH : integer;
  attribute M_AXI_DATA_WIDTH of system_uiFDMA_0_0_uiFDMA : entity is 64;
  attribute M_AXI_ID : integer;
  attribute M_AXI_ID of system_uiFDMA_0_0_uiFDMA : entity is 0;
  attribute M_AXI_ID_WIDTH : integer;
  attribute M_AXI_ID_WIDTH of system_uiFDMA_0_0_uiFDMA : entity is 16;
  attribute M_AXI_MAX_BURST_LEN : integer;
  attribute M_AXI_MAX_BURST_LEN of system_uiFDMA_0_0_uiFDMA : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uiFDMA_0_0_uiFDMA : entity is "uiFDMA";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_uiFDMA_0_0_uiFDMA : entity is "soft";
end system_uiFDMA_0_0_uiFDMA;

architecture STRUCTURE of system_uiFDMA_0_0_uiFDMA is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_fdma_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \M_AXI_ARLEN[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal M_AXI_WLAST_INST_0_i_1_n_2 : STD_LOGIC;
  signal M_AXI_WLAST_INST_0_i_1_n_3 : STD_LOGIC;
  signal M_AXI_WLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^o_fdma_wbusy\ : STD_LOGIC;
  signal \^o_fdma_wvalid\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axi_araddr : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of axi_araddr : signal is "true";
  signal \axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid : STD_LOGIC;
  attribute MARK_DEBUG of axi_arvalid : signal is std.standard.true;
  attribute RTL_KEEP of axi_arvalid : signal is "true";
  signal axi_arvalid2_out : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \axi_awaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rburst_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of axi_rburst_size : signal is std.standard.true;
  attribute RTL_KEEP of axi_rburst_size : signal is "true";
  signal axi_rlast : STD_LOGIC;
  attribute MARK_DEBUG of axi_rlast : signal is std.standard.true;
  attribute RTL_KEEP of axi_rlast : signal is "true";
  signal axi_rlast_inferred_i_10_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_11_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_12_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_13_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_14_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_15_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_16_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_17_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_18_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_19_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_2_n_2 : STD_LOGIC;
  signal axi_rlast_inferred_i_2_n_3 : STD_LOGIC;
  signal axi_rlast_inferred_i_3_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_3_n_1 : STD_LOGIC;
  signal axi_rlast_inferred_i_3_n_2 : STD_LOGIC;
  signal axi_rlast_inferred_i_3_n_3 : STD_LOGIC;
  signal axi_rlast_inferred_i_4_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_5_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_6_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_7_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_7_n_1 : STD_LOGIC;
  signal axi_rlast_inferred_i_7_n_2 : STD_LOGIC;
  signal axi_rlast_inferred_i_7_n_3 : STD_LOGIC;
  signal axi_rlast_inferred_i_8_n_0 : STD_LOGIC;
  signal axi_rlast_inferred_i_9_n_0 : STD_LOGIC;
  signal axi_rready : STD_LOGIC;
  attribute MARK_DEBUG of axi_rready : signal is std.standard.true;
  attribute RTL_KEEP of axi_rready : signal is "true";
  signal axi_wburst_size : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal axi_wlast0 : STD_LOGIC;
  signal axi_wstart_locked : STD_LOGIC;
  signal axi_wstart_locked1 : STD_LOGIC;
  signal axi_wstart_locked_i_1_n_0 : STD_LOGIC;
  signal axi_wstart_locked_r1 : STD_LOGIC;
  signal axi_wstart_locked_r2 : STD_LOGIC;
  signal axi_wvalid : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal fdma_rend : STD_LOGIC;
  attribute MARK_DEBUG of fdma_rend : signal is std.standard.true;
  attribute RTL_KEEP of fdma_rend : signal is "true";
  signal fdma_rend_inferred_i_2_n_0 : STD_LOGIC;
  signal fdma_rend_inferred_i_3_n_0 : STD_LOGIC;
  signal fdma_rend_inferred_i_4_n_0 : STD_LOGIC;
  signal fdma_rleft_cnt0 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \fdma_rleft_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[14]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[14]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[14]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[14]_i_6_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_10_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_11_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal fdma_rleft_cnt_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of fdma_rleft_cnt_d : signal is std.standard.true;
  attribute RTL_KEEP of fdma_rleft_cnt_d : signal is "true";
  signal \fdma_rleft_cnt_d[11]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[11]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[11]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[11]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[15]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[15]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[15]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[15]_i_6_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[3]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[3]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[3]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[3]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[7]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[7]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[7]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d[7]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fdma_rleft_cnt_d_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_d_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \fdma_rleft_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal fdma_rstart : STD_LOGIC;
  attribute MARK_DEBUG of fdma_rstart : signal is std.standard.true;
  attribute RTL_KEEP of fdma_rstart : signal is "true";
  signal fdma_rstart_locked : STD_LOGIC;
  attribute MARK_DEBUG of fdma_rstart_locked : signal is std.standard.true;
  attribute RTL_KEEP of fdma_rstart_locked : signal is "true";
  signal fdma_rstart_locked_i_1_n_0 : STD_LOGIC;
  signal fdma_rstart_r : STD_LOGIC;
  signal fdma_wleft_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fdma_wleft_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \fdma_wleft_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal fdma_wstart : STD_LOGIC;
  signal fdma_wstart_locked1 : STD_LOGIC;
  signal fdma_wstart_locked_i_1_n_0 : STD_LOGIC;
  signal fdma_wstart_locked_i_2_n_0 : STD_LOGIC;
  signal fdma_wstart_locked_i_3_n_0 : STD_LOGIC;
  signal fdma_wstart_locked_i_4_n_0 : STD_LOGIC;
  signal fdma_wstart_locked_i_5_n_0 : STD_LOGIC;
  signal in01 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal r_next : STD_LOGIC;
  attribute MARK_DEBUG of r_next : signal is std.standard.true;
  attribute RTL_KEEP of r_next : signal is "true";
  signal rb2b_last_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of rb2b_last_cnt : signal is std.standard.true;
  attribute RTL_KEEP of rb2b_last_cnt : signal is "true";
  signal \rb2b_last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rb2b_last_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rb2b_last_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal rburst_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of rburst_cnt : signal is std.standard.true;
  attribute RTL_KEEP of rburst_cnt : signal is "true";
  signal \rburst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \rburst_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal rburst_len : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of rburst_len : signal is std.standard.true;
  attribute RTL_KEEP of rburst_len : signal is "true";
  signal \rburst_len[0]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[5]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[6]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[7]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len[8]_i_1_n_0\ : STD_LOGIC;
  signal rburst_len_d : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of rburst_len_d : signal is std.standard.true;
  attribute RTL_KEEP of rburst_len_d : signal is "true";
  signal \rburst_len_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \rburst_len_d[4]_i_2_n_0\ : STD_LOGIC;
  signal rburst_len_req : STD_LOGIC;
  attribute MARK_DEBUG of rburst_len_req : signal is std.standard.true;
  attribute RTL_KEEP of rburst_len_req : signal is "true";
  signal rburst_len_req_reg0 : STD_LOGIC;
  signal rfdma_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of rfdma_cnt : signal is std.standard.true;
  attribute RTL_KEEP of rfdma_cnt : signal is "true";
  signal \rfdma_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rfdma_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rfdma_cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \rfdma_cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \rfdma_cnt_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \rfdma_cnt_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \rfdma_cnt_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rfdma_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rfdma_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wburst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal wburst_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \wburst_len[0]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \wburst_len[4]_i_2_n_0\ : STD_LOGIC;
  signal wburst_len_req : STD_LOGIC;
  signal wburst_len_req_i_1_n_0 : STD_LOGIC;
  signal \wfdma_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal wfdma_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wfdma_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wfdma_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wfdma_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wfdma_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wfdma_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_M_AXI_WLAST_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_M_AXI_WLAST_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_axi_rlast_inferred_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axi_rlast_inferred_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_rlast_inferred_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_rlast_inferred_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fdma_rleft_cnt_d_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fdma_rleft_cnt_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fdma_rleft_cnt_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fdma_wleft_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rfdma_cnt_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rfdma_cnt_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wfdma_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXI_WLAST_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M_AXI_WLAST_INST_0_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of M_AXI_WVALID_INST_0 : label is "soft_lutpair2";
  attribute KEEP : string;
  attribute KEEP of \axi_araddr_reg[0]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[10]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[11]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[12]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[13]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[14]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[15]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[16]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[17]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[18]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[19]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[1]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[20]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[21]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[22]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[23]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[24]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[25]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[26]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[27]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[28]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[29]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[2]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[30]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[31]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[3]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[4]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[5]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[6]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[7]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[8]\ : label is "yes";
  attribute KEEP of \axi_araddr_reg[9]\ : label is "yes";
  attribute KEEP of axi_arvalid_reg : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[25]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[9]_i_1\ : label is 35;
  attribute KEEP of \fdma_rleft_cnt_d_reg[0]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[10]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_d_reg[11]_i_1\ : label is 35;
  attribute KEEP of \fdma_rleft_cnt_d_reg[12]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[13]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[14]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[15]\ : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_d_reg[15]_i_2\ : label is 35;
  attribute KEEP of \fdma_rleft_cnt_d_reg[1]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[2]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_d_reg[3]_i_1\ : label is 35;
  attribute KEEP of \fdma_rleft_cnt_d_reg[4]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[5]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[6]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_d_reg[7]_i_1\ : label is 35;
  attribute KEEP of \fdma_rleft_cnt_d_reg[8]\ : label is "yes";
  attribute KEEP of \fdma_rleft_cnt_d_reg[9]\ : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_reg[15]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_rleft_cnt_reg[6]_i_2\ : label is 35;
  attribute KEEP of fdma_rstart_locked_reg : label is "yes";
  attribute ADDER_THRESHOLD of \fdma_wleft_cnt_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_wleft_cnt_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_wleft_cnt_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fdma_wleft_cnt_reg[7]_i_1\ : label is 35;
  attribute KEEP of \rb2b_last_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \rb2b_last_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \rb2b_last_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \rb2b_last_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[4]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[5]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[6]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[7]\ : label is "yes";
  attribute KEEP of \rburst_cnt_reg[8]\ : label is "yes";
  attribute KEEP of \rburst_len_d_reg[0]\ : label is "yes";
  attribute KEEP of \rburst_len_d_reg[1]\ : label is "yes";
  attribute KEEP of \rburst_len_d_reg[2]\ : label is "yes";
  attribute KEEP of \rburst_len_d_reg[3]\ : label is "yes";
  attribute KEEP of \rburst_len_d_reg[4]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[0]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[1]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[2]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[3]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[4]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[5]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[6]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[7]\ : label is "yes";
  attribute KEEP of \rburst_len_reg[8]\ : label is "yes";
  attribute KEEP of rburst_len_req_reg : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[10]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[11]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[12]\ : label is "yes";
  attribute ADDER_THRESHOLD of \rfdma_cnt_reg[12]_i_1\ : label is 35;
  attribute KEEP of \rfdma_cnt_reg[13]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[14]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[15]\ : label is "yes";
  attribute ADDER_THRESHOLD of \rfdma_cnt_reg[15]_i_1\ : label is 35;
  attribute KEEP of \rfdma_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[4]\ : label is "yes";
  attribute ADDER_THRESHOLD of \rfdma_cnt_reg[4]_i_1\ : label is 35;
  attribute KEEP of \rfdma_cnt_reg[5]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[6]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[7]\ : label is "yes";
  attribute KEEP of \rfdma_cnt_reg[8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \rfdma_cnt_reg[8]_i_1\ : label is 35;
  attribute KEEP of \rfdma_cnt_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \wburst_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wburst_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wburst_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wburst_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wburst_cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wburst_cnt[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wburst_len[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wburst_len[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wburst_len[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wburst_len[4]_i_2\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \wfdma_cnt_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \wfdma_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wfdma_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wfdma_cnt_reg[8]_i_1\ : label is 35;
begin
  M_AXI_ARADDR(31 downto 0) <= axi_araddr(31 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const0>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const0>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(15) <= \<const0>\;
  M_AXI_ARID(14) <= \<const0>\;
  M_AXI_ARID(13) <= \<const0>\;
  M_AXI_ARID(12) <= \<const0>\;
  M_AXI_ARID(11) <= \<const0>\;
  M_AXI_ARID(10) <= \<const0>\;
  M_AXI_ARID(9) <= \<const0>\;
  M_AXI_ARID(8) <= \<const0>\;
  M_AXI_ARID(7) <= \<const0>\;
  M_AXI_ARID(6) <= \<const0>\;
  M_AXI_ARID(5) <= \<const0>\;
  M_AXI_ARID(4) <= \<const0>\;
  M_AXI_ARID(3) <= \<const0>\;
  M_AXI_ARID(2) <= \<const0>\;
  M_AXI_ARID(1) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const0>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARVALID <= axi_arvalid;
  M_AXI_AWADDR(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const0>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const0>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(15) <= \<const0>\;
  M_AXI_AWID(14) <= \<const0>\;
  M_AXI_AWID(13) <= \<const0>\;
  M_AXI_AWID(12) <= \<const0>\;
  M_AXI_AWID(11) <= \<const0>\;
  M_AXI_AWID(10) <= \<const0>\;
  M_AXI_AWID(9) <= \<const0>\;
  M_AXI_AWID(8) <= \<const0>\;
  M_AXI_AWID(7) <= \<const0>\;
  M_AXI_AWID(6) <= \<const0>\;
  M_AXI_AWID(5) <= \<const0>\;
  M_AXI_AWID(4) <= \<const0>\;
  M_AXI_AWID(3) <= \<const0>\;
  M_AXI_AWID(2) <= \<const0>\;
  M_AXI_AWID(1) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \^m_axi_awlen\(7);
  M_AXI_AWLEN(6) <= \^m_axi_awlen\(7);
  M_AXI_AWLEN(5) <= \^m_axi_awlen\(7);
  M_AXI_AWLEN(4 downto 0) <= \^m_axi_awlen\(4 downto 0);
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const0>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \<const0>\;
  M_AXI_WDATA(63 downto 0) <= \^i_fdma_wdata\(63 downto 0);
  M_AXI_WID(15) <= \<const0>\;
  M_AXI_WID(14) <= \<const0>\;
  M_AXI_WID(13) <= \<const0>\;
  M_AXI_WID(12) <= \<const0>\;
  M_AXI_WID(11) <= \<const0>\;
  M_AXI_WID(10) <= \<const0>\;
  M_AXI_WID(9) <= \<const0>\;
  M_AXI_WID(8) <= \<const0>\;
  M_AXI_WID(7) <= \<const0>\;
  M_AXI_WID(6) <= \<const0>\;
  M_AXI_WID(5) <= \<const0>\;
  M_AXI_WID(4) <= \<const0>\;
  M_AXI_WID(3) <= \<const0>\;
  M_AXI_WID(2) <= \<const0>\;
  M_AXI_WID(1) <= \<const0>\;
  M_AXI_WID(0) <= \<const0>\;
  M_AXI_WSTRB(7) <= \<const0>\;
  M_AXI_WSTRB(6) <= \<const0>\;
  M_AXI_WSTRB(5) <= \<const0>\;
  M_AXI_WSTRB(4) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  O_fdma_rbusy <= fdma_rstart_locked;
  O_fdma_rdata(63 downto 0) <= \^m_axi_rdata\(63 downto 0);
  O_fdma_rvalid <= r_next;
  O_fdma_wbusy <= \^o_fdma_wbusy\;
  O_fdma_wvalid <= \^o_fdma_wvalid\;
  \^i_fdma_wdata\(63 downto 0) <= I_fdma_wdata(63 downto 0);
  \^m_axi_rdata\(63 downto 0) <= M_AXI_RDATA(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_ARLEN[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_rburst_size(3),
      O => M_AXI_ARLEN(0)
    );
\M_AXI_ARLEN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_rburst_size(3),
      I1 => axi_rburst_size(4),
      O => M_AXI_ARLEN(1)
    );
\M_AXI_ARLEN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => axi_rburst_size(3),
      I1 => axi_rburst_size(4),
      I2 => axi_rburst_size(5),
      O => M_AXI_ARLEN(2)
    );
\M_AXI_ARLEN[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => axi_rburst_size(5),
      I1 => axi_rburst_size(4),
      I2 => axi_rburst_size(3),
      I3 => axi_rburst_size(6),
      O => M_AXI_ARLEN(3)
    );
\M_AXI_ARLEN[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => axi_rburst_size(7),
      I1 => axi_rburst_size(5),
      I2 => axi_rburst_size(4),
      I3 => axi_rburst_size(3),
      I4 => axi_rburst_size(6),
      O => M_AXI_ARLEN(4)
    );
\M_AXI_ARLEN[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => axi_rburst_size(7),
      I1 => axi_rburst_size(5),
      I2 => axi_rburst_size(4),
      I3 => axi_rburst_size(3),
      I4 => axi_rburst_size(6),
      I5 => axi_rburst_size(8),
      O => M_AXI_ARLEN(5)
    );
\M_AXI_ARLEN[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_rburst_size(9),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(6)
    );
\M_AXI_ARLEN[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => axi_rburst_size(10),
      I1 => axi_rburst_size(9),
      I2 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(7)
    );
\M_AXI_ARLEN[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_rburst_size(8),
      I1 => axi_rburst_size(6),
      I2 => axi_rburst_size(3),
      I3 => axi_rburst_size(4),
      I4 => axi_rburst_size(5),
      I5 => axi_rburst_size(7),
      O => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\
    );
\M_AXI_AWLEN[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_wburst_size(3),
      O => \^m_axi_awlen\(0)
    );
\M_AXI_AWLEN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_wburst_size(4),
      I1 => axi_wburst_size(3),
      O => \^m_axi_awlen\(1)
    );
\M_AXI_AWLEN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => axi_wburst_size(3),
      I1 => axi_wburst_size(4),
      I2 => axi_wburst_size(5),
      O => \^m_axi_awlen\(2)
    );
\M_AXI_AWLEN[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => axi_wburst_size(5),
      I1 => axi_wburst_size(4),
      I2 => axi_wburst_size(3),
      I3 => axi_wburst_size(6),
      O => \^m_axi_awlen\(3)
    );
\M_AXI_AWLEN[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => axi_wburst_size(3),
      I1 => axi_wburst_size(4),
      I2 => axi_wburst_size(5),
      I3 => axi_wburst_size(6),
      I4 => axi_wburst_size(7),
      O => \^m_axi_awlen\(4)
    );
\M_AXI_AWLEN[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => axi_wburst_size(6),
      I1 => axi_wburst_size(5),
      I2 => axi_wburst_size(4),
      I3 => axi_wburst_size(3),
      I4 => axi_wburst_size(7),
      O => \^m_axi_awlen\(7)
    );
M_AXI_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rready,
      I1 => I_fdma_rready,
      O => M_AXI_RREADY
    );
M_AXI_WLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wlast0,
      I1 => I_fdma_wready,
      I2 => axi_wvalid,
      I3 => M_AXI_WREADY,
      O => M_AXI_WLAST
    );
M_AXI_WLAST_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_M_AXI_WLAST_INST_0_i_1_CO_UNCONNECTED(3),
      CO(2) => axi_wlast0,
      CO(1) => M_AXI_WLAST_INST_0_i_1_n_2,
      CO(0) => M_AXI_WLAST_INST_0_i_1_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXI_WLAST_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => M_AXI_WLAST_INST_0_i_2_n_0,
      S(1) => M_AXI_WLAST_INST_0_i_3_n_0,
      S(0) => M_AXI_WLAST_INST_0_i_4_n_0
    );
M_AXI_WLAST_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => wburst_cnt_reg(7),
      I1 => wburst_cnt_reg(8),
      I2 => \^m_axi_awlen\(7),
      I3 => wburst_cnt_reg(6),
      O => M_AXI_WLAST_INST_0_i_2_n_0
    );
M_AXI_WLAST_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021180021000021"
    )
        port map (
      I0 => wburst_cnt_reg(4),
      I1 => wburst_cnt_reg(5),
      I2 => axi_wburst_size(7),
      I3 => M_AXI_WLAST_INST_0_i_5_n_0,
      I4 => axi_wburst_size(6),
      I5 => wburst_cnt_reg(3),
      O => M_AXI_WLAST_INST_0_i_3_n_0
    );
M_AXI_WLAST_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000096090090000"
    )
        port map (
      I0 => axi_wburst_size(5),
      I1 => wburst_cnt_reg(2),
      I2 => wburst_cnt_reg(1),
      I3 => axi_wburst_size(4),
      I4 => axi_wburst_size(3),
      I5 => wburst_cnt_reg(0),
      O => M_AXI_WLAST_INST_0_i_4_n_0
    );
M_AXI_WLAST_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_wburst_size(5),
      I1 => axi_wburst_size(4),
      I2 => axi_wburst_size(3),
      O => M_AXI_WLAST_INST_0_i_5_n_0
    );
M_AXI_WVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I_fdma_wready,
      I1 => axi_wvalid,
      O => M_AXI_WVALID
    );
O_fdma_wvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => axi_wvalid,
      I2 => I_fdma_wready,
      O => \^o_fdma_wvalid\
    );
\axi_araddr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(11),
      I1 => fdma_rstart,
      O => \axi_araddr[11]_i_2_n_0\
    );
\axi_araddr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(10),
      I1 => fdma_rstart,
      O => \axi_araddr[11]_i_3_n_0\
    );
\axi_araddr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(9),
      I1 => fdma_rstart,
      O => \axi_araddr[11]_i_4_n_0\
    );
\axi_araddr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(8),
      I1 => fdma_rstart,
      O => \axi_araddr[11]_i_5_n_0\
    );
\axi_araddr[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(11),
      I1 => axi_araddr(11),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(11),
      O => \axi_araddr[11]_i_6_n_0\
    );
\axi_araddr[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(10),
      I1 => axi_araddr(10),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(10),
      O => \axi_araddr[11]_i_7_n_0\
    );
\axi_araddr[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(9),
      I1 => axi_araddr(9),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(9),
      O => \axi_araddr[11]_i_8_n_0\
    );
\axi_araddr[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(8),
      I1 => axi_araddr(8),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(8),
      O => \axi_araddr[11]_i_9_n_0\
    );
\axi_araddr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(15),
      I1 => fdma_rstart,
      O => \axi_araddr[15]_i_2_n_0\
    );
\axi_araddr[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(14),
      I1 => fdma_rstart,
      O => \axi_araddr[15]_i_3_n_0\
    );
\axi_araddr[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(13),
      I1 => fdma_rstart,
      O => \axi_araddr[15]_i_4_n_0\
    );
\axi_araddr[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(12),
      I1 => fdma_rstart,
      O => \axi_araddr[15]_i_5_n_0\
    );
\axi_araddr[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(15),
      I1 => axi_araddr(15),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(15),
      O => \axi_araddr[15]_i_6_n_0\
    );
\axi_araddr[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(14),
      I1 => axi_araddr(14),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(14),
      O => \axi_araddr[15]_i_7_n_0\
    );
\axi_araddr[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(13),
      I1 => axi_araddr(13),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(13),
      O => \axi_araddr[15]_i_8_n_0\
    );
\axi_araddr[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(12),
      I1 => axi_araddr(12),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(12),
      O => \axi_araddr[15]_i_9_n_0\
    );
\axi_araddr[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(19),
      I1 => fdma_rstart,
      I2 => axi_araddr(19),
      O => \axi_araddr[19]_i_2_n_0\
    );
\axi_araddr[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(18),
      I1 => fdma_rstart,
      I2 => axi_araddr(18),
      O => \axi_araddr[19]_i_3_n_0\
    );
\axi_araddr[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(17),
      I1 => fdma_rstart,
      I2 => axi_araddr(17),
      O => \axi_araddr[19]_i_4_n_0\
    );
\axi_araddr[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(16),
      I1 => fdma_rstart,
      I2 => axi_araddr(16),
      O => \axi_araddr[19]_i_5_n_0\
    );
\axi_araddr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(23),
      I1 => fdma_rstart,
      I2 => axi_araddr(23),
      O => \axi_araddr[23]_i_2_n_0\
    );
\axi_araddr[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(22),
      I1 => fdma_rstart,
      I2 => axi_araddr(22),
      O => \axi_araddr[23]_i_3_n_0\
    );
\axi_araddr[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(21),
      I1 => fdma_rstart,
      I2 => axi_araddr(21),
      O => \axi_araddr[23]_i_4_n_0\
    );
\axi_araddr[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(20),
      I1 => fdma_rstart,
      I2 => axi_araddr(20),
      O => \axi_araddr[23]_i_5_n_0\
    );
\axi_araddr[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(27),
      I1 => fdma_rstart,
      I2 => axi_araddr(27),
      O => \axi_araddr[27]_i_2_n_0\
    );
\axi_araddr[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(26),
      I1 => fdma_rstart,
      I2 => axi_araddr(26),
      O => \axi_araddr[27]_i_3_n_0\
    );
\axi_araddr[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(25),
      I1 => fdma_rstart,
      I2 => axi_araddr(25),
      O => \axi_araddr[27]_i_4_n_0\
    );
\axi_araddr[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(24),
      I1 => fdma_rstart,
      I2 => axi_araddr(24),
      O => \axi_araddr[27]_i_5_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => fdma_rstart,
      I1 => axi_arvalid,
      I2 => M_AXI_ARREADY,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(31),
      I1 => fdma_rstart,
      I2 => axi_araddr(31),
      O => \axi_araddr[31]_i_3_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(30),
      I1 => fdma_rstart,
      I2 => axi_araddr(30),
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(29),
      I1 => fdma_rstart,
      I2 => axi_araddr(29),
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I_fdma_raddr(28),
      I1 => fdma_rstart,
      I2 => axi_araddr(28),
      O => \axi_araddr[31]_i_6_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(3),
      I1 => fdma_rstart,
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(2),
      I1 => fdma_rstart,
      O => \axi_araddr[3]_i_3_n_0\
    );
\axi_araddr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(1),
      I1 => fdma_rstart,
      O => \axi_araddr[3]_i_4_n_0\
    );
\axi_araddr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(0),
      I1 => fdma_rstart,
      O => \axi_araddr[3]_i_5_n_0\
    );
\axi_araddr[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(3),
      I1 => axi_araddr(3),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(3),
      O => \axi_araddr[3]_i_6_n_0\
    );
\axi_araddr[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(2),
      I1 => axi_araddr(2),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(2),
      O => \axi_araddr[3]_i_7_n_0\
    );
\axi_araddr[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(1),
      I1 => axi_araddr(1),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(1),
      O => \axi_araddr[3]_i_8_n_0\
    );
\axi_araddr[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(0),
      I1 => axi_araddr(0),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(0),
      O => \axi_araddr[3]_i_9_n_0\
    );
\axi_araddr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(7),
      I1 => fdma_rstart,
      O => \axi_araddr[7]_i_2_n_0\
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(6),
      I1 => fdma_rstart,
      O => \axi_araddr[7]_i_3_n_0\
    );
\axi_araddr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(5),
      I1 => fdma_rstart,
      O => \axi_araddr[7]_i_4_n_0\
    );
\axi_araddr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(4),
      I1 => fdma_rstart,
      O => \axi_araddr[7]_i_5_n_0\
    );
\axi_araddr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(7),
      I1 => axi_araddr(7),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(7),
      O => \axi_araddr[7]_i_6_n_0\
    );
\axi_araddr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(6),
      I1 => axi_araddr(6),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(6),
      O => \axi_araddr[7]_i_7_n_0\
    );
\axi_araddr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(5),
      I1 => axi_araddr(5),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(5),
      O => \axi_araddr[7]_i_8_n_0\
    );
\axi_araddr[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => axi_rburst_size(4),
      I1 => axi_araddr(4),
      I2 => fdma_rstart,
      I3 => I_fdma_raddr(4),
      O => \axi_araddr[7]_i_9_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[3]_i_1_n_7\,
      Q => axi_araddr(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_5\,
      Q => axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_4\,
      Q => axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[7]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[11]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[11]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[11]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_araddr[11]_i_2_n_0\,
      DI(2) => \axi_araddr[11]_i_3_n_0\,
      DI(1) => \axi_araddr[11]_i_4_n_0\,
      DI(0) => \axi_araddr[11]_i_5_n_0\,
      O(3) => \axi_araddr_reg[11]_i_1_n_4\,
      O(2) => \axi_araddr_reg[11]_i_1_n_5\,
      O(1) => \axi_araddr_reg[11]_i_1_n_6\,
      O(0) => \axi_araddr_reg[11]_i_1_n_7\,
      S(3) => \axi_araddr[11]_i_6_n_0\,
      S(2) => \axi_araddr[11]_i_7_n_0\,
      S(1) => \axi_araddr[11]_i_8_n_0\,
      S(0) => \axi_araddr[11]_i_9_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_7\,
      Q => axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_6\,
      Q => axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_5\,
      Q => axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[15]_i_1_n_4\,
      Q => axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[11]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[15]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[15]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[15]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_araddr[15]_i_2_n_0\,
      DI(2) => \axi_araddr[15]_i_3_n_0\,
      DI(1) => \axi_araddr[15]_i_4_n_0\,
      DI(0) => \axi_araddr[15]_i_5_n_0\,
      O(3) => \axi_araddr_reg[15]_i_1_n_4\,
      O(2) => \axi_araddr_reg[15]_i_1_n_5\,
      O(1) => \axi_araddr_reg[15]_i_1_n_6\,
      O(0) => \axi_araddr_reg[15]_i_1_n_7\,
      S(3) => \axi_araddr[15]_i_6_n_0\,
      S(2) => \axi_araddr[15]_i_7_n_0\,
      S(1) => \axi_araddr[15]_i_8_n_0\,
      S(0) => \axi_araddr[15]_i_9_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[19]_i_1_n_7\,
      Q => axi_araddr(16),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[19]_i_1_n_6\,
      Q => axi_araddr(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[19]_i_1_n_5\,
      Q => axi_araddr(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[19]_i_1_n_4\,
      Q => axi_araddr(19),
      R => '0'
    );
\axi_araddr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[15]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[19]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[19]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[19]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[19]_i_1_n_4\,
      O(2) => \axi_araddr_reg[19]_i_1_n_5\,
      O(1) => \axi_araddr_reg[19]_i_1_n_6\,
      O(0) => \axi_araddr_reg[19]_i_1_n_7\,
      S(3) => \axi_araddr[19]_i_2_n_0\,
      S(2) => \axi_araddr[19]_i_3_n_0\,
      S(1) => \axi_araddr[19]_i_4_n_0\,
      S(0) => \axi_araddr[19]_i_5_n_0\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[3]_i_1_n_6\,
      Q => axi_araddr(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[23]_i_1_n_7\,
      Q => axi_araddr(20),
      R => '0'
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[23]_i_1_n_6\,
      Q => axi_araddr(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[23]_i_1_n_5\,
      Q => axi_araddr(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[23]_i_1_n_4\,
      Q => axi_araddr(23),
      R => '0'
    );
\axi_araddr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[19]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[23]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[23]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[23]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[23]_i_1_n_4\,
      O(2) => \axi_araddr_reg[23]_i_1_n_5\,
      O(1) => \axi_araddr_reg[23]_i_1_n_6\,
      O(0) => \axi_araddr_reg[23]_i_1_n_7\,
      S(3) => \axi_araddr[23]_i_2_n_0\,
      S(2) => \axi_araddr[23]_i_3_n_0\,
      S(1) => \axi_araddr[23]_i_4_n_0\,
      S(0) => \axi_araddr[23]_i_5_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[27]_i_1_n_7\,
      Q => axi_araddr(24),
      R => '0'
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[27]_i_1_n_6\,
      Q => axi_araddr(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[27]_i_1_n_5\,
      Q => axi_araddr(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[27]_i_1_n_4\,
      Q => axi_araddr(27),
      R => '0'
    );
\axi_araddr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[23]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[27]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[27]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[27]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[27]_i_1_n_4\,
      O(2) => \axi_araddr_reg[27]_i_1_n_5\,
      O(1) => \axi_araddr_reg[27]_i_1_n_6\,
      O(0) => \axi_araddr_reg[27]_i_1_n_7\,
      S(3) => \axi_araddr[27]_i_2_n_0\,
      S(2) => \axi_araddr[27]_i_3_n_0\,
      S(1) => \axi_araddr[27]_i_4_n_0\,
      S(0) => \axi_araddr[27]_i_5_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_7\,
      Q => axi_araddr(28),
      R => '0'
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_6\,
      Q => axi_araddr(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[3]_i_1_n_5\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_5\,
      Q => axi_araddr(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[31]_i_2_n_4\,
      Q => axi_araddr(31),
      R => '0'
    );
\axi_araddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[31]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[31]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[31]_i_2_n_4\,
      O(2) => \axi_araddr_reg[31]_i_2_n_5\,
      O(1) => \axi_araddr_reg[31]_i_2_n_6\,
      O(0) => \axi_araddr_reg[31]_i_2_n_7\,
      S(3) => \axi_araddr[31]_i_3_n_0\,
      S(2) => \axi_araddr[31]_i_4_n_0\,
      S(1) => \axi_araddr[31]_i_5_n_0\,
      S(0) => \axi_araddr[31]_i_6_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[3]_i_1_n_4\,
      Q => axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[3]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[3]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[3]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_araddr[3]_i_2_n_0\,
      DI(2) => \axi_araddr[3]_i_3_n_0\,
      DI(1) => \axi_araddr[3]_i_4_n_0\,
      DI(0) => \axi_araddr[3]_i_5_n_0\,
      O(3) => \axi_araddr_reg[3]_i_1_n_4\,
      O(2) => \axi_araddr_reg[3]_i_1_n_5\,
      O(1) => \axi_araddr_reg[3]_i_1_n_6\,
      O(0) => \axi_araddr_reg[3]_i_1_n_7\,
      S(3) => \axi_araddr[3]_i_6_n_0\,
      S(2) => \axi_araddr[3]_i_7_n_0\,
      S(1) => \axi_araddr[3]_i_8_n_0\,
      S(0) => \axi_araddr[3]_i_9_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[7]_i_1_n_7\,
      Q => axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[7]_i_1_n_6\,
      Q => axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[7]_i_1_n_5\,
      Q => axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[7]_i_1_n_4\,
      Q => axi_araddr(7),
      R => '0'
    );
\axi_araddr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[3]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[7]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[7]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[7]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_araddr[7]_i_2_n_0\,
      DI(2) => \axi_araddr[7]_i_3_n_0\,
      DI(1) => \axi_araddr[7]_i_4_n_0\,
      DI(0) => \axi_araddr[7]_i_5_n_0\,
      O(3) => \axi_araddr_reg[7]_i_1_n_4\,
      O(2) => \axi_araddr_reg[7]_i_1_n_5\,
      O(1) => \axi_araddr_reg[7]_i_1_n_6\,
      O(0) => \axi_araddr_reg[7]_i_1_n_7\,
      S(3) => \axi_araddr[7]_i_6_n_0\,
      S(2) => \axi_araddr[7]_i_7_n_0\,
      S(1) => \axi_araddr[7]_i_8_n_0\,
      S(0) => \axi_araddr[7]_i_9_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_7\,
      Q => axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      D => \axi_araddr_reg[11]_i_1_n_6\,
      Q => axi_araddr(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E0000FE0E"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_4_n_0\,
      I1 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I2 => axi_arvalid_i_2_n_0,
      I3 => axi_arvalid,
      I4 => fdma_rstart,
      I5 => M_AXI_ARREADY,
      O => axi_arvalid2_out
    );
axi_arvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => fdma_rstart_r,
      I1 => fdma_rend,
      I2 => axi_rlast,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => axi_arvalid2_out,
      Q => axi_arvalid
    );
\axi_awaddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(0),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(0),
      O => \axi_awaddr[0]_i_1_n_0\
    );
\axi_awaddr[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(13),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(13),
      O => \axi_awaddr[13]_i_2_n_0\
    );
\axi_awaddr[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(12),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(12),
      O => \axi_awaddr[13]_i_3_n_0\
    );
\axi_awaddr[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(11),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(11),
      O => \axi_awaddr[13]_i_4_n_0\
    );
\axi_awaddr[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(10),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(10),
      O => \axi_awaddr[13]_i_5_n_0\
    );
\axi_awaddr[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(17),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(17),
      O => \axi_awaddr[17]_i_2_n_0\
    );
\axi_awaddr[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(16),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(16),
      O => \axi_awaddr[17]_i_3_n_0\
    );
\axi_awaddr[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(15),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(15),
      O => \axi_awaddr[17]_i_4_n_0\
    );
\axi_awaddr[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(14),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(14),
      O => \axi_awaddr[17]_i_5_n_0\
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(1),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(1),
      O => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(21),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(21),
      O => \axi_awaddr[21]_i_2_n_0\
    );
\axi_awaddr[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(20),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(20),
      O => \axi_awaddr[21]_i_3_n_0\
    );
\axi_awaddr[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(19),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(19),
      O => \axi_awaddr[21]_i_4_n_0\
    );
\axi_awaddr[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(18),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(18),
      O => \axi_awaddr[21]_i_5_n_0\
    );
\axi_awaddr[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(25),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(25),
      O => \axi_awaddr[25]_i_2_n_0\
    );
\axi_awaddr[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(24),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(24),
      O => \axi_awaddr[25]_i_3_n_0\
    );
\axi_awaddr[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(23),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(23),
      O => \axi_awaddr[25]_i_4_n_0\
    );
\axi_awaddr[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(22),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(22),
      O => \axi_awaddr[25]_i_5_n_0\
    );
\axi_awaddr[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(29),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(29),
      O => \axi_awaddr[29]_i_2_n_0\
    );
\axi_awaddr[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(28),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(28),
      O => \axi_awaddr[29]_i_3_n_0\
    );
\axi_awaddr[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(27),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(27),
      O => \axi_awaddr[29]_i_4_n_0\
    );
\axi_awaddr[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(26),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(26),
      O => \axi_awaddr[29]_i_5_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \^o_fdma_wbusy\,
      I1 => I_fdma_wareq,
      I2 => M_AXI_WREADY,
      I3 => axi_wvalid,
      I4 => I_fdma_wready,
      I5 => axi_wlast0,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(31),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(31),
      O => \axi_awaddr[31]_i_3_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(30),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(30),
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => axi_wburst_size(5),
      I1 => \^o_fdma_wbusy\,
      I2 => I_fdma_wareq,
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => axi_wburst_size(4),
      I1 => \^o_fdma_wbusy\,
      I2 => I_fdma_wareq,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => axi_wburst_size(3),
      I1 => \^o_fdma_wbusy\,
      I2 => I_fdma_wareq,
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => axi_wburst_size(5),
      I1 => \^m_axi_awaddr\(5),
      I2 => \^o_fdma_wbusy\,
      I3 => I_fdma_wareq,
      I4 => I_fdma_waddr(5),
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => axi_wburst_size(4),
      I1 => \^m_axi_awaddr\(4),
      I2 => \^o_fdma_wbusy\,
      I3 => I_fdma_wareq,
      I4 => I_fdma_waddr(4),
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => axi_wburst_size(3),
      I1 => \^m_axi_awaddr\(3),
      I2 => \^o_fdma_wbusy\,
      I3 => I_fdma_wareq,
      I4 => I_fdma_waddr(3),
      O => \axi_awaddr[5]_i_7_n_0\
    );
\axi_awaddr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(2),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(2),
      O => \axi_awaddr[5]_i_8_n_0\
    );
\axi_awaddr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => axi_wburst_size(7),
      I1 => \^o_fdma_wbusy\,
      I2 => I_fdma_wareq,
      O => \axi_awaddr[9]_i_2_n_0\
    );
\axi_awaddr[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => axi_wburst_size(6),
      I1 => \^o_fdma_wbusy\,
      I2 => I_fdma_wareq,
      O => \axi_awaddr[9]_i_3_n_0\
    );
\axi_awaddr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(9),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(9),
      O => \axi_awaddr[9]_i_4_n_0\
    );
\axi_awaddr[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => I_fdma_waddr(8),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => \^m_axi_awaddr\(8),
      O => \axi_awaddr[9]_i_5_n_0\
    );
\axi_awaddr[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => axi_wburst_size(7),
      I1 => \^m_axi_awaddr\(7),
      I2 => \^o_fdma_wbusy\,
      I3 => I_fdma_wareq,
      I4 => I_fdma_waddr(7),
      O => \axi_awaddr[9]_i_6_n_0\
    );
\axi_awaddr[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => axi_wburst_size(6),
      I1 => \^m_axi_awaddr\(6),
      I2 => \^o_fdma_wbusy\,
      I3 => I_fdma_wareq,
      I4 => I_fdma_waddr(6),
      O => \axi_awaddr[9]_i_7_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[0]_i_1_n_0\,
      Q => \^m_axi_awaddr\(0),
      R => '0'
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_awaddr\(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_awaddr\(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_awaddr\(12),
      R => '0'
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_awaddr\(13),
      R => '0'
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3) => \axi_awaddr[13]_i_2_n_0\,
      S(2) => \axi_awaddr[13]_i_3_n_0\,
      S(1) => \axi_awaddr[13]_i_4_n_0\,
      S(0) => \axi_awaddr[13]_i_5_n_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_awaddr\(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_awaddr\(15),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_awaddr\(16),
      R => '0'
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_awaddr\(17),
      R => '0'
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3) => \axi_awaddr[17]_i_2_n_0\,
      S(2) => \axi_awaddr[17]_i_3_n_0\,
      S(1) => \axi_awaddr[17]_i_4_n_0\,
      S(0) => \axi_awaddr[17]_i_5_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_awaddr\(18),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_awaddr\(19),
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr[1]_i_1_n_0\,
      Q => \^m_axi_awaddr\(1),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_awaddr\(20),
      R => '0'
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_awaddr\(21),
      R => '0'
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3) => \axi_awaddr[21]_i_2_n_0\,
      S(2) => \axi_awaddr[21]_i_3_n_0\,
      S(1) => \axi_awaddr[21]_i_4_n_0\,
      S(0) => \axi_awaddr[21]_i_5_n_0\
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_7\,
      Q => \^m_axi_awaddr\(22),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_6\,
      Q => \^m_axi_awaddr\(23),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_5\,
      Q => \^m_axi_awaddr\(24),
      R => '0'
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_4\,
      Q => \^m_axi_awaddr\(25),
      R => '0'
    );
\axi_awaddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[25]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[25]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[25]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[25]_i_1_n_7\,
      S(3) => \axi_awaddr[25]_i_2_n_0\,
      S(2) => \axi_awaddr[25]_i_3_n_0\,
      S(1) => \axi_awaddr[25]_i_4_n_0\,
      S(0) => \axi_awaddr[25]_i_5_n_0\
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[29]_i_1_n_7\,
      Q => \^m_axi_awaddr\(26),
      R => '0'
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[29]_i_1_n_6\,
      Q => \^m_axi_awaddr\(27),
      R => '0'
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[29]_i_1_n_5\,
      Q => \^m_axi_awaddr\(28),
      R => '0'
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[29]_i_1_n_4\,
      Q => \^m_axi_awaddr\(29),
      R => '0'
    );
\axi_awaddr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[29]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[29]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[29]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[29]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[29]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[29]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[29]_i_1_n_7\,
      S(3) => \axi_awaddr[29]_i_2_n_0\,
      S(2) => \axi_awaddr[29]_i_3_n_0\,
      S(1) => \axi_awaddr[29]_i_4_n_0\,
      S(0) => \axi_awaddr[29]_i_5_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_7\,
      Q => \^m_axi_awaddr\(2),
      R => '0'
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_7\,
      Q => \^m_axi_awaddr\(30),
      R => '0'
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[31]_i_2_n_6\,
      Q => \^m_axi_awaddr\(31),
      R => '0'
    );
\axi_awaddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[31]_i_2_n_6\,
      O(0) => \axi_awaddr_reg[31]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_awaddr[31]_i_3_n_0\,
      S(0) => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_6\,
      Q => \^m_axi_awaddr\(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_5\,
      Q => \^m_axi_awaddr\(4),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_4\,
      Q => \^m_axi_awaddr\(5),
      R => '0'
    );
\axi_awaddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_awaddr[5]_i_2_n_0\,
      DI(2) => \axi_awaddr[5]_i_3_n_0\,
      DI(1) => \axi_awaddr[5]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[5]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[5]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[5]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[5]_i_1_n_7\,
      S(3) => \axi_awaddr[5]_i_5_n_0\,
      S(2) => \axi_awaddr[5]_i_6_n_0\,
      S(1) => \axi_awaddr[5]_i_7_n_0\,
      S(0) => \axi_awaddr[5]_i_8_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => \^m_axi_awaddr\(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => \^m_axi_awaddr\(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => \^m_axi_awaddr\(8),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[31]_i_1_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => \^m_axi_awaddr\(9),
      R => '0'
    );
\axi_awaddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_awaddr[9]_i_2_n_0\,
      DI(0) => \axi_awaddr[9]_i_3_n_0\,
      O(3) => \axi_awaddr_reg[9]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[9]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[9]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[9]_i_1_n_7\,
      S(3) => \axi_awaddr[9]_i_4_n_0\,
      S(2) => \axi_awaddr[9]_i_5_n_0\,
      S(1) => \axi_awaddr[9]_i_6_n_0\,
      S(0) => \axi_awaddr[9]_i_7_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => axi_wstart_locked,
      I2 => \^m_axi_awvalid\,
      I3 => axi_wstart_locked_r2,
      I4 => axi_wstart_locked_r1,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
axi_rlast_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_next,
      I1 => in01,
      O => axi_rlast
    );
axi_rlast_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_10_n_0
    );
axi_rlast_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_11_n_0
    );
axi_rlast_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rburst_len_d(5),
      I1 => rburst_len_d(3),
      I2 => rburst_len_d(0),
      I3 => rburst_len_d(1),
      I4 => rburst_len_d(2),
      I5 => rburst_len_d(4),
      O => axi_rlast_inferred_i_12_n_0
    );
axi_rlast_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_13_n_0
    );
axi_rlast_inferred_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      I4 => rburst_cnt(8),
      I5 => axi_rlast_inferred_i_17_n_0,
      O => axi_rlast_inferred_i_14_n_0
    );
axi_rlast_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090960"
    )
        port map (
      I0 => rburst_len_d(5),
      I1 => rburst_cnt(5),
      I2 => rburst_cnt(4),
      I3 => axi_rlast_inferred_i_18_n_0,
      I4 => rburst_len_d(4),
      I5 => axi_rlast_inferred_i_19_n_0,
      O => axi_rlast_inferred_i_15_n_0
    );
axi_rlast_inferred_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000422490090000"
    )
        port map (
      I0 => rburst_cnt(1),
      I1 => rburst_len_d(1),
      I2 => rburst_cnt(2),
      I3 => rburst_len_d(2),
      I4 => rburst_len_d(0),
      I5 => rburst_cnt(0),
      O => axi_rlast_inferred_i_16_n_0
    );
axi_rlast_inferred_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => rburst_cnt(6),
      I1 => rburst_len_d(7),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(6),
      I4 => rburst_cnt(7),
      O => axi_rlast_inferred_i_17_n_0
    );
axi_rlast_inferred_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(3),
      I1 => rburst_len_d(0),
      I2 => rburst_len_d(1),
      I3 => rburst_len_d(2),
      O => axi_rlast_inferred_i_18_n_0
    );
axi_rlast_inferred_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => rburst_cnt(3),
      I1 => rburst_len_d(2),
      I2 => rburst_len_d(1),
      I3 => rburst_len_d(0),
      I4 => rburst_len_d(3),
      O => axi_rlast_inferred_i_19_n_0
    );
axi_rlast_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => axi_rlast_inferred_i_3_n_0,
      CO(3) => NLW_axi_rlast_inferred_i_2_CO_UNCONNECTED(3),
      CO(2) => in01,
      CO(1) => axi_rlast_inferred_i_2_n_2,
      CO(0) => axi_rlast_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_rlast_inferred_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => axi_rlast_inferred_i_4_n_0,
      S(1) => axi_rlast_inferred_i_5_n_0,
      S(0) => axi_rlast_inferred_i_6_n_0
    );
axi_rlast_inferred_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => axi_rlast_inferred_i_7_n_0,
      CO(3) => axi_rlast_inferred_i_3_n_0,
      CO(2) => axi_rlast_inferred_i_3_n_1,
      CO(1) => axi_rlast_inferred_i_3_n_2,
      CO(0) => axi_rlast_inferred_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_rlast_inferred_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => axi_rlast_inferred_i_8_n_0,
      S(2) => axi_rlast_inferred_i_9_n_0,
      S(1) => axi_rlast_inferred_i_10_n_0,
      S(0) => axi_rlast_inferred_i_11_n_0
    );
axi_rlast_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_4_n_0
    );
axi_rlast_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_5_n_0
    );
axi_rlast_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_6_n_0
    );
axi_rlast_inferred_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_rlast_inferred_i_7_n_0,
      CO(2) => axi_rlast_inferred_i_7_n_1,
      CO(1) => axi_rlast_inferred_i_7_n_2,
      CO(0) => axi_rlast_inferred_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_rlast_inferred_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => axi_rlast_inferred_i_13_n_0,
      S(2) => axi_rlast_inferred_i_14_n_0,
      S(1) => axi_rlast_inferred_i_15_n_0,
      S(0) => axi_rlast_inferred_i_16_n_0
    );
axi_rlast_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_8_n_0
    );
axi_rlast_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rburst_len_d(8),
      I1 => rburst_len_d(6),
      I2 => axi_rlast_inferred_i_12_n_0,
      I3 => rburst_len_d(7),
      O => axi_rlast_inferred_i_9_n_0
    );
axi_wstart_locked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF1500"
    )
        port map (
      I0 => I_fdma_wareq,
      I1 => \^o_fdma_wvalid\,
      I2 => axi_wlast0,
      I3 => axi_wstart_locked,
      I4 => \^o_fdma_wbusy\,
      O => axi_wstart_locked_i_1_n_0
    );
axi_wstart_locked_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wstart_locked,
      Q => axi_wstart_locked_r1,
      R => '0'
    );
axi_wstart_locked_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wstart_locked_r1,
      Q => axi_wstart_locked_r2,
      R => '0'
    );
axi_wstart_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wstart_locked_i_1_n_0,
      Q => axi_wstart_locked,
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000FFFF70007000"
    )
        port map (
      I0 => \^o_fdma_wvalid\,
      I1 => axi_wlast0,
      I2 => axi_wstart_locked,
      I3 => axi_wvalid,
      I4 => axi_wstart_locked_r2,
      I5 => axi_wstart_locked_r1,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => axi_wvalid,
      R => '0'
    );
fdma_rend_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => r_next,
      I1 => fdma_rleft_cnt_d(3),
      I2 => fdma_rleft_cnt_d(2),
      I3 => fdma_rleft_cnt_d(1),
      I4 => fdma_rleft_cnt_d(0),
      I5 => fdma_rend_inferred_i_2_n_0,
      O => fdma_rend
    );
fdma_rend_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => fdma_rend_inferred_i_3_n_0,
      I1 => fdma_rleft_cnt_d(9),
      I2 => fdma_rleft_cnt_d(5),
      I3 => fdma_rleft_cnt_d(15),
      I4 => fdma_rleft_cnt_d(12),
      I5 => fdma_rend_inferred_i_4_n_0,
      O => fdma_rend_inferred_i_2_n_0
    );
fdma_rend_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fdma_rleft_cnt_d(8),
      I1 => fdma_rleft_cnt_d(4),
      I2 => fdma_rleft_cnt_d(13),
      I3 => fdma_rleft_cnt_d(11),
      O => fdma_rend_inferred_i_3_n_0
    );
fdma_rend_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fdma_rleft_cnt_d(14),
      I1 => fdma_rleft_cnt_d(7),
      I2 => fdma_rleft_cnt_d(10),
      I3 => fdma_rleft_cnt_d(6),
      O => fdma_rend_inferred_i_4_n_0
    );
\fdma_rleft_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(0),
      I1 => fdma_rstart,
      I2 => \fdma_rleft_cnt_reg_n_0_[0]\,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[0]_i_1_n_0\
    );
\fdma_rleft_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(10),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(10),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[10]_i_1_n_0\
    );
\fdma_rleft_cnt[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[10]\,
      O => \fdma_rleft_cnt[10]_i_3_n_0\
    );
\fdma_rleft_cnt[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[9]\,
      O => \fdma_rleft_cnt[10]_i_4_n_0\
    );
\fdma_rleft_cnt[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[8]\,
      O => \fdma_rleft_cnt[10]_i_5_n_0\
    );
\fdma_rleft_cnt[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[7]\,
      O => \fdma_rleft_cnt[10]_i_6_n_0\
    );
\fdma_rleft_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(11),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(11),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[11]_i_1_n_0\
    );
\fdma_rleft_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(12),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(12),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[12]_i_1_n_0\
    );
\fdma_rleft_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(13),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(13),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[13]_i_1_n_0\
    );
\fdma_rleft_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(14),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(14),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[14]_i_1_n_0\
    );
\fdma_rleft_cnt[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[14]\,
      O => \fdma_rleft_cnt[14]_i_3_n_0\
    );
\fdma_rleft_cnt[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[13]\,
      O => \fdma_rleft_cnt[14]_i_4_n_0\
    );
\fdma_rleft_cnt[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[12]\,
      O => \fdma_rleft_cnt[14]_i_5_n_0\
    );
\fdma_rleft_cnt[14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[11]\,
      O => \fdma_rleft_cnt[14]_i_6_n_0\
    );
\fdma_rleft_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFB"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_4_n_0\,
      I1 => \fdma_rleft_cnt[15]_i_5_n_0\,
      I2 => \fdma_rleft_cnt[15]_i_6_n_0\,
      I3 => \fdma_rleft_cnt[15]_i_7_n_0\,
      I4 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I5 => fdma_rstart,
      O => \fdma_rleft_cnt[15]_i_1_n_0\
    );
\fdma_rleft_cnt[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_7_n_0\,
      I1 => \fdma_rleft_cnt_reg_n_0_[6]\,
      I2 => \fdma_rleft_cnt_reg_n_0_[7]\,
      I3 => \fdma_rleft_cnt_reg_n_0_[5]\,
      I4 => \fdma_rleft_cnt_reg_n_0_[13]\,
      I5 => \fdma_rleft_cnt[15]_i_5_n_0\,
      O => \fdma_rleft_cnt[15]_i_10_n_0\
    );
\fdma_rleft_cnt[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[15]\,
      O => \fdma_rleft_cnt[15]_i_11_n_0\
    );
\fdma_rleft_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(15),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(15),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[15]_i_2_n_0\
    );
\fdma_rleft_cnt[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => fdma_wstart_locked1
    );
\fdma_rleft_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[1]\,
      I1 => \fdma_rleft_cnt_reg_n_0_[0]\,
      I2 => \fdma_rleft_cnt_reg_n_0_[3]\,
      I3 => \fdma_rleft_cnt_reg_n_0_[2]\,
      O => \fdma_rleft_cnt[15]_i_4_n_0\
    );
\fdma_rleft_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[14]\,
      I1 => \fdma_rleft_cnt_reg_n_0_[4]\,
      I2 => \fdma_rleft_cnt_reg_n_0_[8]\,
      I3 => \fdma_rleft_cnt_reg_n_0_[12]\,
      O => \fdma_rleft_cnt[15]_i_5_n_0\
    );
\fdma_rleft_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[6]\,
      I1 => \fdma_rleft_cnt_reg_n_0_[7]\,
      I2 => \fdma_rleft_cnt_reg_n_0_[5]\,
      I3 => \fdma_rleft_cnt_reg_n_0_[13]\,
      O => \fdma_rleft_cnt[15]_i_6_n_0\
    );
\fdma_rleft_cnt[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[9]\,
      I1 => \fdma_rleft_cnt_reg_n_0_[10]\,
      I2 => \fdma_rleft_cnt_reg_n_0_[15]\,
      I3 => \fdma_rleft_cnt_reg_n_0_[11]\,
      O => \fdma_rleft_cnt[15]_i_7_n_0\
    );
\fdma_rleft_cnt[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888FF8F"
    )
        port map (
      I0 => axi_arvalid,
      I1 => M_AXI_ARREADY,
      I2 => axi_rlast,
      I3 => fdma_rend,
      I4 => fdma_rstart_r,
      O => \fdma_rleft_cnt[15]_i_8_n_0\
    );
\fdma_rleft_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(1),
      I1 => fdma_rstart,
      I2 => \fdma_rleft_cnt_reg_n_0_[1]\,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[1]_i_1_n_0\
    );
\fdma_rleft_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(2),
      I1 => fdma_rstart,
      I2 => \fdma_rleft_cnt_reg_n_0_[2]\,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[2]_i_1_n_0\
    );
\fdma_rleft_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(3),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(3),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[3]_i_1_n_0\
    );
\fdma_rleft_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(4),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(4),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[4]_i_1_n_0\
    );
\fdma_rleft_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(5),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(5),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[5]_i_1_n_0\
    );
\fdma_rleft_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(6),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(6),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[6]_i_1_n_0\
    );
\fdma_rleft_cnt[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[6]\,
      O => \fdma_rleft_cnt[6]_i_3_n_0\
    );
\fdma_rleft_cnt[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[5]\,
      O => \fdma_rleft_cnt[6]_i_4_n_0\
    );
\fdma_rleft_cnt[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fdma_rleft_cnt_reg_n_0_[4]\,
      O => \fdma_rleft_cnt[6]_i_5_n_0\
    );
\fdma_rleft_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(7),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(7),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[7]_i_1_n_0\
    );
\fdma_rleft_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(8),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(8),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[8]_i_1_n_0\
    );
\fdma_rleft_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => I_fdma_rsize(9),
      I1 => fdma_rstart,
      I2 => fdma_rleft_cnt0(9),
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      O => \fdma_rleft_cnt[9]_i_1_n_0\
    );
\fdma_rleft_cnt_d[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(11),
      I1 => rfdma_cnt(11),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[11]_i_2_n_0\
    );
\fdma_rleft_cnt_d[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(10),
      I1 => rfdma_cnt(10),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[11]_i_3_n_0\
    );
\fdma_rleft_cnt_d[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(9),
      I1 => rfdma_cnt(9),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[11]_i_4_n_0\
    );
\fdma_rleft_cnt_d[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(8),
      I1 => rfdma_cnt(8),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[11]_i_5_n_0\
    );
\fdma_rleft_cnt_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_next,
      I1 => fdma_rstart,
      O => \fdma_rleft_cnt_d[15]_i_1_n_0\
    );
\fdma_rleft_cnt_d[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(15),
      I1 => rfdma_cnt(15),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[15]_i_3_n_0\
    );
\fdma_rleft_cnt_d[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(14),
      I1 => rfdma_cnt(14),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[15]_i_4_n_0\
    );
\fdma_rleft_cnt_d[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(13),
      I1 => rfdma_cnt(13),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[15]_i_5_n_0\
    );
\fdma_rleft_cnt_d[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(12),
      I1 => rfdma_cnt(12),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[15]_i_6_n_0\
    );
\fdma_rleft_cnt_d[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(3),
      I1 => rfdma_cnt(3),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[3]_i_2_n_0\
    );
\fdma_rleft_cnt_d[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(2),
      I1 => rfdma_cnt(2),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[3]_i_3_n_0\
    );
\fdma_rleft_cnt_d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(1),
      I1 => rfdma_cnt(1),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[3]_i_4_n_0\
    );
\fdma_rleft_cnt_d[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(0),
      I1 => rfdma_cnt(0),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[3]_i_5_n_0\
    );
\fdma_rleft_cnt_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(7),
      I1 => rfdma_cnt(7),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[7]_i_2_n_0\
    );
\fdma_rleft_cnt_d[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(6),
      I1 => rfdma_cnt(6),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[7]_i_3_n_0\
    );
\fdma_rleft_cnt_d[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(5),
      I1 => rfdma_cnt(5),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[7]_i_4_n_0\
    );
\fdma_rleft_cnt_d[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => I_fdma_rsize(4),
      I1 => rfdma_cnt(4),
      I2 => fdma_rstart,
      O => \fdma_rleft_cnt_d[7]_i_5_n_0\
    );
\fdma_rleft_cnt_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(0),
      Q => fdma_rleft_cnt_d(0),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(10),
      Q => fdma_rleft_cnt_d(10),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(11),
      Q => fdma_rleft_cnt_d(11),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_d_reg[7]_i_1_n_0\,
      CO(3) => \fdma_rleft_cnt_d_reg[11]_i_1_n_0\,
      CO(2) => \fdma_rleft_cnt_d_reg[11]_i_1_n_1\,
      CO(1) => \fdma_rleft_cnt_d_reg[11]_i_1_n_2\,
      CO(0) => \fdma_rleft_cnt_d_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_rsize(11 downto 8),
      O(3 downto 0) => \fdma_rleft_cnt_d__0\(11 downto 8),
      S(3) => \fdma_rleft_cnt_d[11]_i_2_n_0\,
      S(2) => \fdma_rleft_cnt_d[11]_i_3_n_0\,
      S(1) => \fdma_rleft_cnt_d[11]_i_4_n_0\,
      S(0) => \fdma_rleft_cnt_d[11]_i_5_n_0\
    );
\fdma_rleft_cnt_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(12),
      Q => fdma_rleft_cnt_d(12),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(13),
      Q => fdma_rleft_cnt_d(13),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(14),
      Q => fdma_rleft_cnt_d(14),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(15),
      Q => fdma_rleft_cnt_d(15),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_d_reg[11]_i_1_n_0\,
      CO(3) => \NLW_fdma_rleft_cnt_d_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \fdma_rleft_cnt_d_reg[15]_i_2_n_1\,
      CO(1) => \fdma_rleft_cnt_d_reg[15]_i_2_n_2\,
      CO(0) => \fdma_rleft_cnt_d_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => I_fdma_rsize(14 downto 12),
      O(3 downto 0) => \fdma_rleft_cnt_d__0\(15 downto 12),
      S(3) => \fdma_rleft_cnt_d[15]_i_3_n_0\,
      S(2) => \fdma_rleft_cnt_d[15]_i_4_n_0\,
      S(1) => \fdma_rleft_cnt_d[15]_i_5_n_0\,
      S(0) => \fdma_rleft_cnt_d[15]_i_6_n_0\
    );
\fdma_rleft_cnt_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(1),
      Q => fdma_rleft_cnt_d(1),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(2),
      Q => fdma_rleft_cnt_d(2),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(3),
      Q => fdma_rleft_cnt_d(3),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fdma_rleft_cnt_d_reg[3]_i_1_n_0\,
      CO(2) => \fdma_rleft_cnt_d_reg[3]_i_1_n_1\,
      CO(1) => \fdma_rleft_cnt_d_reg[3]_i_1_n_2\,
      CO(0) => \fdma_rleft_cnt_d_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_rsize(3 downto 0),
      O(3 downto 0) => \fdma_rleft_cnt_d__0\(3 downto 0),
      S(3) => \fdma_rleft_cnt_d[3]_i_2_n_0\,
      S(2) => \fdma_rleft_cnt_d[3]_i_3_n_0\,
      S(1) => \fdma_rleft_cnt_d[3]_i_4_n_0\,
      S(0) => \fdma_rleft_cnt_d[3]_i_5_n_0\
    );
\fdma_rleft_cnt_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(4),
      Q => fdma_rleft_cnt_d(4),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(5),
      Q => fdma_rleft_cnt_d(5),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(6),
      Q => fdma_rleft_cnt_d(6),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(7),
      Q => fdma_rleft_cnt_d(7),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_d_reg[3]_i_1_n_0\,
      CO(3) => \fdma_rleft_cnt_d_reg[7]_i_1_n_0\,
      CO(2) => \fdma_rleft_cnt_d_reg[7]_i_1_n_1\,
      CO(1) => \fdma_rleft_cnt_d_reg[7]_i_1_n_2\,
      CO(0) => \fdma_rleft_cnt_d_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_rsize(7 downto 4),
      O(3 downto 0) => \fdma_rleft_cnt_d__0\(7 downto 4),
      S(3) => \fdma_rleft_cnt_d[7]_i_2_n_0\,
      S(2) => \fdma_rleft_cnt_d[7]_i_3_n_0\,
      S(1) => \fdma_rleft_cnt_d[7]_i_4_n_0\,
      S(0) => \fdma_rleft_cnt_d[7]_i_5_n_0\
    );
\fdma_rleft_cnt_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(8),
      Q => fdma_rleft_cnt_d(8),
      R => '0'
    );
\fdma_rleft_cnt_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt_d[15]_i_1_n_0\,
      D => \fdma_rleft_cnt_d__0\(9),
      Q => fdma_rleft_cnt_d(9),
      R => '0'
    );
\fdma_rleft_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[0]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[0]\
    );
\fdma_rleft_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[10]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[10]\
    );
\fdma_rleft_cnt_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_reg[6]_i_2_n_0\,
      CO(3) => \fdma_rleft_cnt_reg[10]_i_2_n_0\,
      CO(2) => \fdma_rleft_cnt_reg[10]_i_2_n_1\,
      CO(1) => \fdma_rleft_cnt_reg[10]_i_2_n_2\,
      CO(0) => \fdma_rleft_cnt_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \fdma_rleft_cnt_reg_n_0_[10]\,
      DI(2) => \fdma_rleft_cnt_reg_n_0_[9]\,
      DI(1) => \fdma_rleft_cnt_reg_n_0_[8]\,
      DI(0) => \fdma_rleft_cnt_reg_n_0_[7]\,
      O(3 downto 0) => fdma_rleft_cnt0(10 downto 7),
      S(3) => \fdma_rleft_cnt[10]_i_3_n_0\,
      S(2) => \fdma_rleft_cnt[10]_i_4_n_0\,
      S(1) => \fdma_rleft_cnt[10]_i_5_n_0\,
      S(0) => \fdma_rleft_cnt[10]_i_6_n_0\
    );
\fdma_rleft_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[11]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[11]\
    );
\fdma_rleft_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[12]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[12]\
    );
\fdma_rleft_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[13]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[13]\
    );
\fdma_rleft_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[14]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[14]\
    );
\fdma_rleft_cnt_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_reg[10]_i_2_n_0\,
      CO(3) => \fdma_rleft_cnt_reg[14]_i_2_n_0\,
      CO(2) => \fdma_rleft_cnt_reg[14]_i_2_n_1\,
      CO(1) => \fdma_rleft_cnt_reg[14]_i_2_n_2\,
      CO(0) => \fdma_rleft_cnt_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \fdma_rleft_cnt_reg_n_0_[14]\,
      DI(2) => \fdma_rleft_cnt_reg_n_0_[13]\,
      DI(1) => \fdma_rleft_cnt_reg_n_0_[12]\,
      DI(0) => \fdma_rleft_cnt_reg_n_0_[11]\,
      O(3 downto 0) => fdma_rleft_cnt0(14 downto 11),
      S(3) => \fdma_rleft_cnt[14]_i_3_n_0\,
      S(2) => \fdma_rleft_cnt[14]_i_4_n_0\,
      S(1) => \fdma_rleft_cnt[14]_i_5_n_0\,
      S(0) => \fdma_rleft_cnt[14]_i_6_n_0\
    );
\fdma_rleft_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[15]_i_2_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[15]\
    );
\fdma_rleft_cnt_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_rleft_cnt_reg[14]_i_2_n_0\,
      CO(3 downto 0) => \NLW_fdma_rleft_cnt_reg[15]_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fdma_rleft_cnt_reg[15]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => fdma_rleft_cnt0(15),
      S(3 downto 1) => B"000",
      S(0) => \fdma_rleft_cnt[15]_i_11_n_0\
    );
\fdma_rleft_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[1]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[1]\
    );
\fdma_rleft_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[2]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[2]\
    );
\fdma_rleft_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[3]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[3]\
    );
\fdma_rleft_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[4]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[4]\
    );
\fdma_rleft_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[5]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[5]\
    );
\fdma_rleft_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[6]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[6]\
    );
\fdma_rleft_cnt_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fdma_rleft_cnt_reg[6]_i_2_n_0\,
      CO(2) => \fdma_rleft_cnt_reg[6]_i_2_n_1\,
      CO(1) => \fdma_rleft_cnt_reg[6]_i_2_n_2\,
      CO(0) => \fdma_rleft_cnt_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \fdma_rleft_cnt_reg_n_0_[6]\,
      DI(2) => \fdma_rleft_cnt_reg_n_0_[5]\,
      DI(1) => \fdma_rleft_cnt_reg_n_0_[4]\,
      DI(0) => '0',
      O(3 downto 0) => fdma_rleft_cnt0(6 downto 3),
      S(3) => \fdma_rleft_cnt[6]_i_3_n_0\,
      S(2) => \fdma_rleft_cnt[6]_i_4_n_0\,
      S(1) => \fdma_rleft_cnt[6]_i_5_n_0\,
      S(0) => \fdma_rleft_cnt_reg_n_0_[3]\
    );
\fdma_rleft_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[7]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[7]\
    );
\fdma_rleft_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[8]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[8]\
    );
\fdma_rleft_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \fdma_rleft_cnt[15]_i_1_n_0\,
      CLR => fdma_wstart_locked1,
      D => \fdma_rleft_cnt[9]_i_1_n_0\,
      Q => \fdma_rleft_cnt_reg_n_0_[9]\
    );
fdma_rstart_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_fdma_rareq,
      I1 => fdma_rstart_locked,
      O => fdma_rstart
    );
fdma_rstart_locked_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => fdma_rstart_locked,
      I1 => fdma_rstart,
      I2 => M_AXI_ARESETN,
      I3 => fdma_rend,
      O => fdma_rstart_locked_i_1_n_0
    );
fdma_rstart_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => fdma_rstart_locked_i_1_n_0,
      Q => fdma_rstart_locked,
      R => '0'
    );
fdma_rstart_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => fdma_rstart,
      Q => fdma_rstart_r,
      R => '0'
    );
\fdma_wleft_cnt[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(11),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(11),
      O => \fdma_wleft_cnt[11]_i_2_n_0\
    );
\fdma_wleft_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(10),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(10),
      O => \fdma_wleft_cnt[11]_i_3_n_0\
    );
\fdma_wleft_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(9),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(9),
      O => \fdma_wleft_cnt[11]_i_4_n_0\
    );
\fdma_wleft_cnt[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(8),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(8),
      O => \fdma_wleft_cnt[11]_i_5_n_0\
    );
\fdma_wleft_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \^o_fdma_wbusy\,
      I1 => I_fdma_wareq,
      I2 => I_fdma_wready,
      I3 => axi_wvalid,
      I4 => M_AXI_WREADY,
      O => \fdma_wleft_cnt[15]_i_1_n_0\
    );
\fdma_wleft_cnt[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(15),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(15),
      O => \fdma_wleft_cnt[15]_i_3_n_0\
    );
\fdma_wleft_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(14),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(14),
      O => \fdma_wleft_cnt[15]_i_4_n_0\
    );
\fdma_wleft_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(13),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(13),
      O => \fdma_wleft_cnt[15]_i_5_n_0\
    );
\fdma_wleft_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(12),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(12),
      O => \fdma_wleft_cnt[15]_i_6_n_0\
    );
\fdma_wleft_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(3),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(3),
      O => \fdma_wleft_cnt[3]_i_2_n_0\
    );
\fdma_wleft_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(2),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(2),
      O => \fdma_wleft_cnt[3]_i_3_n_0\
    );
\fdma_wleft_cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(1),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(1),
      O => \fdma_wleft_cnt[3]_i_4_n_0\
    );
\fdma_wleft_cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(0),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(0),
      O => \fdma_wleft_cnt[3]_i_5_n_0\
    );
\fdma_wleft_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(7),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(7),
      O => \fdma_wleft_cnt[7]_i_2_n_0\
    );
\fdma_wleft_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(6),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(6),
      O => \fdma_wleft_cnt[7]_i_3_n_0\
    );
\fdma_wleft_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(5),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(5),
      O => \fdma_wleft_cnt[7]_i_4_n_0\
    );
\fdma_wleft_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => I_fdma_wsize(4),
      I1 => I_fdma_wareq,
      I2 => \^o_fdma_wbusy\,
      I3 => wfdma_cnt_reg(4),
      O => \fdma_wleft_cnt[7]_i_5_n_0\
    );
\fdma_wleft_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(0),
      Q => \fdma_wleft_cnt_reg_n_0_[0]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(10),
      Q => \fdma_wleft_cnt_reg_n_0_[10]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(11),
      Q => \fdma_wleft_cnt_reg_n_0_[11]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_wleft_cnt_reg[7]_i_1_n_0\,
      CO(3) => \fdma_wleft_cnt_reg[11]_i_1_n_0\,
      CO(2) => \fdma_wleft_cnt_reg[11]_i_1_n_1\,
      CO(1) => \fdma_wleft_cnt_reg[11]_i_1_n_2\,
      CO(0) => \fdma_wleft_cnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_wsize(11 downto 8),
      O(3 downto 0) => fdma_wleft_cnt(11 downto 8),
      S(3) => \fdma_wleft_cnt[11]_i_2_n_0\,
      S(2) => \fdma_wleft_cnt[11]_i_3_n_0\,
      S(1) => \fdma_wleft_cnt[11]_i_4_n_0\,
      S(0) => \fdma_wleft_cnt[11]_i_5_n_0\
    );
\fdma_wleft_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(12),
      Q => \fdma_wleft_cnt_reg_n_0_[12]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(13),
      Q => \fdma_wleft_cnt_reg_n_0_[13]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(14),
      Q => \fdma_wleft_cnt_reg_n_0_[14]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(15),
      Q => \fdma_wleft_cnt_reg_n_0_[15]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_wleft_cnt_reg[11]_i_1_n_0\,
      CO(3) => \NLW_fdma_wleft_cnt_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \fdma_wleft_cnt_reg[15]_i_2_n_1\,
      CO(1) => \fdma_wleft_cnt_reg[15]_i_2_n_2\,
      CO(0) => \fdma_wleft_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => I_fdma_wsize(14 downto 12),
      O(3 downto 0) => fdma_wleft_cnt(15 downto 12),
      S(3) => \fdma_wleft_cnt[15]_i_3_n_0\,
      S(2) => \fdma_wleft_cnt[15]_i_4_n_0\,
      S(1) => \fdma_wleft_cnt[15]_i_5_n_0\,
      S(0) => \fdma_wleft_cnt[15]_i_6_n_0\
    );
\fdma_wleft_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(1),
      Q => \fdma_wleft_cnt_reg_n_0_[1]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(2),
      Q => \fdma_wleft_cnt_reg_n_0_[2]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(3),
      Q => \fdma_wleft_cnt_reg_n_0_[3]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fdma_wleft_cnt_reg[3]_i_1_n_0\,
      CO(2) => \fdma_wleft_cnt_reg[3]_i_1_n_1\,
      CO(1) => \fdma_wleft_cnt_reg[3]_i_1_n_2\,
      CO(0) => \fdma_wleft_cnt_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_wsize(3 downto 0),
      O(3 downto 0) => fdma_wleft_cnt(3 downto 0),
      S(3) => \fdma_wleft_cnt[3]_i_2_n_0\,
      S(2) => \fdma_wleft_cnt[3]_i_3_n_0\,
      S(1) => \fdma_wleft_cnt[3]_i_4_n_0\,
      S(0) => \fdma_wleft_cnt[3]_i_5_n_0\
    );
\fdma_wleft_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(4),
      Q => \fdma_wleft_cnt_reg_n_0_[4]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(5),
      Q => \fdma_wleft_cnt_reg_n_0_[5]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(6),
      Q => \fdma_wleft_cnt_reg_n_0_[6]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(7),
      Q => \fdma_wleft_cnt_reg_n_0_[7]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fdma_wleft_cnt_reg[3]_i_1_n_0\,
      CO(3) => \fdma_wleft_cnt_reg[7]_i_1_n_0\,
      CO(2) => \fdma_wleft_cnt_reg[7]_i_1_n_1\,
      CO(1) => \fdma_wleft_cnt_reg[7]_i_1_n_2\,
      CO(0) => \fdma_wleft_cnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_fdma_wsize(7 downto 4),
      O(3 downto 0) => fdma_wleft_cnt(7 downto 4),
      S(3) => \fdma_wleft_cnt[7]_i_2_n_0\,
      S(2) => \fdma_wleft_cnt[7]_i_3_n_0\,
      S(1) => \fdma_wleft_cnt[7]_i_4_n_0\,
      S(0) => \fdma_wleft_cnt[7]_i_5_n_0\
    );
\fdma_wleft_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(8),
      Q => \fdma_wleft_cnt_reg_n_0_[8]\,
      R => '0'
    );
\fdma_wleft_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \fdma_wleft_cnt[15]_i_1_n_0\,
      D => fdma_wleft_cnt(9),
      Q => \fdma_wleft_cnt_reg_n_0_[9]\,
      R => '0'
    );
fdma_wstart_locked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => fdma_wstart_locked_i_2_n_0,
      I1 => fdma_wstart_locked_i_3_n_0,
      I2 => I_fdma_wareq,
      I3 => \^o_fdma_wbusy\,
      I4 => M_AXI_ARESETN,
      O => fdma_wstart_locked_i_1_n_0
    );
fdma_wstart_locked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^o_fdma_wvalid\,
      I1 => \fdma_wleft_cnt_reg_n_0_[3]\,
      I2 => \fdma_wleft_cnt_reg_n_0_[2]\,
      I3 => \fdma_wleft_cnt_reg_n_0_[1]\,
      I4 => \fdma_wleft_cnt_reg_n_0_[0]\,
      O => fdma_wstart_locked_i_2_n_0
    );
fdma_wstart_locked_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[6]\,
      I1 => \fdma_wleft_cnt_reg_n_0_[11]\,
      I2 => \fdma_wleft_cnt_reg_n_0_[7]\,
      I3 => \fdma_wleft_cnt_reg_n_0_[13]\,
      I4 => fdma_wstart_locked_i_4_n_0,
      I5 => fdma_wstart_locked_i_5_n_0,
      O => fdma_wstart_locked_i_3_n_0
    );
fdma_wstart_locked_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[9]\,
      I1 => \fdma_wleft_cnt_reg_n_0_[5]\,
      I2 => \fdma_wleft_cnt_reg_n_0_[12]\,
      I3 => \fdma_wleft_cnt_reg_n_0_[10]\,
      O => fdma_wstart_locked_i_4_n_0
    );
fdma_wstart_locked_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[15]\,
      I1 => \fdma_wleft_cnt_reg_n_0_[4]\,
      I2 => \fdma_wleft_cnt_reg_n_0_[14]\,
      I3 => \fdma_wleft_cnt_reg_n_0_[8]\,
      O => fdma_wstart_locked_i_5_n_0
    );
fdma_wstart_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => fdma_wstart_locked_i_1_n_0,
      Q => \^o_fdma_wbusy\,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => axi_rready
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rburst_len_d(8)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rburst_len_d(7)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rburst_len_d(6)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rburst_len_d(5)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(15)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(14)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(13)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(12)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axi_rburst_size(2)
    );
r_next_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => I_fdma_rready,
      I2 => axi_rready,
      O => r_next
    );
\rb2b_last_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444144444440"
    )
        port map (
      I0 => fdma_rstart,
      I1 => rb2b_last_cnt(0),
      I2 => rb2b_last_cnt(3),
      I3 => rb2b_last_cnt(2),
      I4 => rb2b_last_cnt(1),
      I5 => axi_rlast,
      O => \rb2b_last_cnt[0]_i_1_n_0\
    );
\rb2b_last_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0F0"
    )
        port map (
      I0 => rb2b_last_cnt(0),
      I1 => rb2b_last_cnt(3),
      I2 => rb2b_last_cnt(2),
      I3 => rb2b_last_cnt(1),
      I4 => fdma_rstart,
      O => \rb2b_last_cnt[2]_i_1_n_0\
    );
\rb2b_last_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCCC"
    )
        port map (
      I0 => rb2b_last_cnt(0),
      I1 => rb2b_last_cnt(3),
      I2 => rb2b_last_cnt(2),
      I3 => rb2b_last_cnt(1),
      I4 => fdma_rstart,
      O => \rb2b_last_cnt[3]_i_1_n_0\
    );
\rb2b_last_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \rb2b_last_cnt[0]_i_1_n_0\,
      Q => rb2b_last_cnt(0),
      R => '0'
    );
\rb2b_last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => rb2b_last_cnt(1),
      Q => rb2b_last_cnt(1),
      R => fdma_rstart
    );
\rb2b_last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \rb2b_last_cnt[2]_i_1_n_0\,
      Q => rb2b_last_cnt(2),
      R => '0'
    );
\rb2b_last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \rb2b_last_cnt[3]_i_1_n_0\,
      Q => rb2b_last_cnt(3),
      R => '0'
    );
\rburst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rburst_cnt(0),
      O => \rburst_cnt[0]_i_1_n_0\
    );
\rburst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rburst_cnt(0),
      I1 => rburst_cnt(1),
      O => \rburst_cnt[1]_i_1_n_0\
    );
\rburst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rburst_cnt(2),
      I1 => rburst_cnt(0),
      I2 => rburst_cnt(1),
      O => \rburst_cnt[2]_i_1_n_0\
    );
\rburst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rburst_cnt(3),
      I1 => rburst_cnt(2),
      I2 => rburst_cnt(0),
      I3 => rburst_cnt(1),
      O => \rburst_cnt[3]_i_1_n_0\
    );
\rburst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rburst_cnt(4),
      I1 => rburst_cnt(3),
      I2 => rburst_cnt(1),
      I3 => rburst_cnt(0),
      I4 => rburst_cnt(2),
      O => \rburst_cnt[4]_i_1_n_0\
    );
\rburst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rburst_cnt(3),
      I1 => rburst_cnt(1),
      I2 => rburst_cnt(0),
      I3 => rburst_cnt(2),
      I4 => rburst_cnt(4),
      I5 => rburst_cnt(5),
      O => \rburst_cnt[5]_i_1_n_0\
    );
\rburst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rburst_cnt(6),
      I1 => \rburst_cnt[8]_i_3_n_0\,
      O => \rburst_cnt[6]_i_1_n_0\
    );
\rburst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rburst_cnt(7),
      I1 => \rburst_cnt[8]_i_3_n_0\,
      I2 => rburst_cnt(6),
      O => \rburst_cnt[7]_i_1_n_0\
    );
\rburst_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fdma_rstart,
      I1 => axi_rlast,
      O => rburst_len_req_reg0
    );
\rburst_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rburst_cnt(8),
      I1 => rburst_cnt(6),
      I2 => \rburst_cnt[8]_i_3_n_0\,
      I3 => rburst_cnt(7),
      O => \rburst_cnt[8]_i_2_n_0\
    );
\rburst_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rburst_cnt(5),
      I1 => rburst_cnt(4),
      I2 => rburst_cnt(2),
      I3 => rburst_cnt(0),
      I4 => rburst_cnt(1),
      I5 => rburst_cnt(3),
      O => \rburst_cnt[8]_i_3_n_0\
    );
\rburst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[0]_i_1_n_0\,
      Q => rburst_cnt(0),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[1]_i_1_n_0\,
      Q => rburst_cnt(1),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[2]_i_1_n_0\,
      Q => rburst_cnt(2),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[3]_i_1_n_0\,
      Q => rburst_cnt(3),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[4]_i_1_n_0\,
      Q => rburst_cnt(4),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[5]_i_1_n_0\,
      Q => rburst_cnt(5),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[6]_i_1_n_0\,
      Q => rburst_cnt(6),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[7]_i_1_n_0\,
      Q => rburst_cnt(7),
      R => rburst_len_req_reg0
    );
\rburst_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rburst_cnt[8]_i_2_n_0\,
      Q => rburst_cnt(8),
      R => rburst_len_req_reg0
    );
\rburst_len[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I1 => \fdma_rleft_cnt_reg_n_0_[0]\,
      I2 => fdma_rstart,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I4 => \fdma_rleft_cnt[15]_i_1_n_0\,
      I5 => axi_rburst_size(3),
      O => \rburst_len[0]_i_1_n_0\
    );
\rburst_len[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I1 => \fdma_rleft_cnt_reg_n_0_[1]\,
      I2 => fdma_rstart,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I4 => \fdma_rleft_cnt[15]_i_1_n_0\,
      I5 => axi_rburst_size(4),
      O => \rburst_len[1]_i_1_n_0\
    );
\rburst_len[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I1 => \fdma_rleft_cnt_reg_n_0_[2]\,
      I2 => fdma_rstart,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I4 => \fdma_rleft_cnt[15]_i_1_n_0\,
      I5 => axi_rburst_size(5),
      O => \rburst_len[2]_i_1_n_0\
    );
\rburst_len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I1 => \fdma_rleft_cnt_reg_n_0_[3]\,
      I2 => fdma_rstart,
      I3 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I4 => \fdma_rleft_cnt[15]_i_1_n_0\,
      I5 => axi_rburst_size(6),
      O => \rburst_len[3]_i_1_n_0\
    );
\rburst_len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54550404"
    )
        port map (
      I0 => fdma_rstart,
      I1 => \fdma_rleft_cnt[15]_i_10_n_0\,
      I2 => \fdma_rleft_cnt[15]_i_8_n_0\,
      I3 => \fdma_rleft_cnt[15]_i_4_n_0\,
      I4 => axi_rburst_size(7),
      O => \rburst_len[4]_i_1_n_0\
    );
\rburst_len[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(8),
      I1 => \fdma_rleft_cnt[15]_i_1_n_0\,
      O => \rburst_len[5]_i_1_n_0\
    );
\rburst_len[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(9),
      I1 => \fdma_rleft_cnt[15]_i_1_n_0\,
      O => \rburst_len[6]_i_1_n_0\
    );
\rburst_len[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(10),
      I1 => \fdma_rleft_cnt[15]_i_1_n_0\,
      O => \rburst_len[7]_i_1_n_0\
    );
\rburst_len[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rburst_size(11),
      I1 => \fdma_rleft_cnt[15]_i_1_n_0\,
      O => \rburst_len[8]_i_1_n_0\
    );
\rburst_len_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => fdma_rend_inferred_i_2_n_0,
      I1 => fdma_rleft_cnt_d(0),
      I2 => M_AXI_ARESETN,
      O => \rburst_len_d[0]_i_1_n_0\
    );
\rburst_len_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fdma_rleft_cnt_d(1),
      I1 => M_AXI_ARESETN,
      I2 => fdma_rend_inferred_i_2_n_0,
      O => \rburst_len_d[1]_i_1_n_0\
    );
\rburst_len_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fdma_rleft_cnt_d(2),
      I1 => M_AXI_ARESETN,
      I2 => fdma_rend_inferred_i_2_n_0,
      O => \rburst_len_d[2]_i_1_n_0\
    );
\rburst_len_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fdma_rleft_cnt_d(3),
      I1 => M_AXI_ARESETN,
      I2 => fdma_rend_inferred_i_2_n_0,
      O => \rburst_len_d[3]_i_1_n_0\
    );
\rburst_len_d[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rburst_len_req,
      I1 => M_AXI_ARESETN,
      O => \rburst_len_d[4]_i_1_n_0\
    );
\rburst_len_d[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fdma_rend_inferred_i_2_n_0,
      I1 => M_AXI_ARESETN,
      O => \rburst_len_d[4]_i_2_n_0\
    );
\rburst_len_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \rburst_len_d[4]_i_1_n_0\,
      D => \rburst_len_d[0]_i_1_n_0\,
      Q => rburst_len_d(0),
      R => '0'
    );
\rburst_len_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \rburst_len_d[4]_i_1_n_0\,
      D => \rburst_len_d[1]_i_1_n_0\,
      Q => rburst_len_d(1),
      R => '0'
    );
\rburst_len_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \rburst_len_d[4]_i_1_n_0\,
      D => \rburst_len_d[2]_i_1_n_0\,
      Q => rburst_len_d(2),
      R => '0'
    );
\rburst_len_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \rburst_len_d[4]_i_1_n_0\,
      D => \rburst_len_d[3]_i_1_n_0\,
      Q => rburst_len_d(3),
      R => '0'
    );
\rburst_len_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \rburst_len_d[4]_i_1_n_0\,
      D => \rburst_len_d[4]_i_2_n_0\,
      Q => rburst_len_d(4),
      R => '0'
    );
rburst_len_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(8),
      O => axi_rburst_size(11)
    );
\rburst_len_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(7),
      O => axi_rburst_size(10)
    );
\rburst_len_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(6),
      O => axi_rburst_size(9)
    );
\rburst_len_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(5),
      O => axi_rburst_size(8)
    );
\rburst_len_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(4),
      O => axi_rburst_size(7)
    );
\rburst_len_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(3),
      O => axi_rburst_size(6)
    );
\rburst_len_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(2),
      O => axi_rburst_size(5)
    );
\rburst_len_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(1),
      O => axi_rburst_size(4)
    );
\rburst_len_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rburst_len(0),
      O => axi_rburst_size(3)
    );
\rburst_len_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[0]_i_1_n_0\,
      Q => rburst_len(0)
    );
\rburst_len_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[1]_i_1_n_0\,
      Q => rburst_len(1)
    );
\rburst_len_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[2]_i_1_n_0\,
      Q => rburst_len(2)
    );
\rburst_len_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[3]_i_1_n_0\,
      Q => rburst_len(3)
    );
\rburst_len_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[4]_i_1_n_0\,
      Q => rburst_len(4)
    );
\rburst_len_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[5]_i_1_n_0\,
      Q => rburst_len(5)
    );
\rburst_len_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[6]_i_1_n_0\,
      Q => rburst_len(6)
    );
\rburst_len_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[7]_i_1_n_0\,
      Q => rburst_len(7)
    );
\rburst_len_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => fdma_wstart_locked1,
      D => \rburst_len[8]_i_1_n_0\,
      Q => rburst_len(8)
    );
rburst_len_req_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rlast,
      Q => rburst_len_req,
      S => fdma_rstart
    );
\rfdma_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rfdma_cnt(0),
      O => \rfdma_cnt[0]_i_1_n_0\
    );
\rfdma_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt[0]_i_1_n_0\,
      Q => rfdma_cnt(0),
      R => fdma_rstart
    );
\rfdma_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[12]_i_1_n_6\,
      Q => rfdma_cnt(10),
      R => fdma_rstart
    );
\rfdma_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[12]_i_1_n_5\,
      Q => rfdma_cnt(11),
      R => fdma_rstart
    );
\rfdma_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[12]_i_1_n_4\,
      Q => rfdma_cnt(12),
      R => fdma_rstart
    );
\rfdma_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rfdma_cnt_reg[8]_i_1_n_0\,
      CO(3) => \rfdma_cnt_reg[12]_i_1_n_0\,
      CO(2) => \rfdma_cnt_reg[12]_i_1_n_1\,
      CO(1) => \rfdma_cnt_reg[12]_i_1_n_2\,
      CO(0) => \rfdma_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rfdma_cnt_reg[12]_i_1_n_4\,
      O(2) => \rfdma_cnt_reg[12]_i_1_n_5\,
      O(1) => \rfdma_cnt_reg[12]_i_1_n_6\,
      O(0) => \rfdma_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => rfdma_cnt(12 downto 9)
    );
\rfdma_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[15]_i_1_n_7\,
      Q => rfdma_cnt(13),
      R => fdma_rstart
    );
\rfdma_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[15]_i_1_n_6\,
      Q => rfdma_cnt(14),
      R => fdma_rstart
    );
\rfdma_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[15]_i_1_n_5\,
      Q => rfdma_cnt(15),
      R => fdma_rstart
    );
\rfdma_cnt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rfdma_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rfdma_cnt_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rfdma_cnt_reg[15]_i_1_n_2\,
      CO(0) => \rfdma_cnt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rfdma_cnt_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \rfdma_cnt_reg[15]_i_1_n_5\,
      O(1) => \rfdma_cnt_reg[15]_i_1_n_6\,
      O(0) => \rfdma_cnt_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => rfdma_cnt(15 downto 13)
    );
\rfdma_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[4]_i_1_n_7\,
      Q => rfdma_cnt(1),
      R => fdma_rstart
    );
\rfdma_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[4]_i_1_n_6\,
      Q => rfdma_cnt(2),
      R => fdma_rstart
    );
\rfdma_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[4]_i_1_n_5\,
      Q => rfdma_cnt(3),
      R => fdma_rstart
    );
\rfdma_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[4]_i_1_n_4\,
      Q => rfdma_cnt(4),
      R => fdma_rstart
    );
\rfdma_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rfdma_cnt_reg[4]_i_1_n_0\,
      CO(2) => \rfdma_cnt_reg[4]_i_1_n_1\,
      CO(1) => \rfdma_cnt_reg[4]_i_1_n_2\,
      CO(0) => \rfdma_cnt_reg[4]_i_1_n_3\,
      CYINIT => rfdma_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \rfdma_cnt_reg[4]_i_1_n_4\,
      O(2) => \rfdma_cnt_reg[4]_i_1_n_5\,
      O(1) => \rfdma_cnt_reg[4]_i_1_n_6\,
      O(0) => \rfdma_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => rfdma_cnt(4 downto 1)
    );
\rfdma_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[8]_i_1_n_7\,
      Q => rfdma_cnt(5),
      R => fdma_rstart
    );
\rfdma_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[8]_i_1_n_6\,
      Q => rfdma_cnt(6),
      R => fdma_rstart
    );
\rfdma_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[8]_i_1_n_5\,
      Q => rfdma_cnt(7),
      R => fdma_rstart
    );
\rfdma_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[8]_i_1_n_4\,
      Q => rfdma_cnt(8),
      R => fdma_rstart
    );
\rfdma_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rfdma_cnt_reg[4]_i_1_n_0\,
      CO(3) => \rfdma_cnt_reg[8]_i_1_n_0\,
      CO(2) => \rfdma_cnt_reg[8]_i_1_n_1\,
      CO(1) => \rfdma_cnt_reg[8]_i_1_n_2\,
      CO(0) => \rfdma_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rfdma_cnt_reg[8]_i_1_n_4\,
      O(2) => \rfdma_cnt_reg[8]_i_1_n_5\,
      O(1) => \rfdma_cnt_reg[8]_i_1_n_6\,
      O(0) => \rfdma_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => rfdma_cnt(8 downto 5)
    );
\rfdma_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => r_next,
      D => \rfdma_cnt_reg[12]_i_1_n_7\,
      Q => rfdma_cnt(9),
      R => fdma_rstart
    );
\wburst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wburst_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\wburst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wburst_cnt_reg(0),
      I1 => wburst_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\wburst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wburst_cnt_reg(2),
      I1 => wburst_cnt_reg(0),
      I2 => wburst_cnt_reg(1),
      O => \p_0_in__0\(2)
    );
\wburst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wburst_cnt_reg(3),
      I1 => wburst_cnt_reg(2),
      I2 => wburst_cnt_reg(0),
      I3 => wburst_cnt_reg(1),
      O => \wburst_cnt[3]_i_1_n_0\
    );
\wburst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wburst_cnt_reg(4),
      I1 => wburst_cnt_reg(2),
      I2 => wburst_cnt_reg(0),
      I3 => wburst_cnt_reg(1),
      I4 => wburst_cnt_reg(3),
      O => \p_0_in__0\(4)
    );
\wburst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wburst_cnt_reg(3),
      I1 => wburst_cnt_reg(1),
      I2 => wburst_cnt_reg(0),
      I3 => wburst_cnt_reg(2),
      I4 => wburst_cnt_reg(4),
      I5 => wburst_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\wburst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wburst_cnt_reg(6),
      I1 => \wburst_cnt[8]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\wburst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wburst_cnt_reg(7),
      I1 => \wburst_cnt[8]_i_3_n_0\,
      I2 => wburst_cnt_reg(6),
      O => \p_0_in__0\(7)
    );
\wburst_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_wstart_locked,
      O => axi_wstart_locked1
    );
\wburst_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wburst_cnt_reg(8),
      I1 => wburst_cnt_reg(6),
      I2 => \wburst_cnt[8]_i_3_n_0\,
      I3 => wburst_cnt_reg(7),
      O => \p_0_in__0\(8)
    );
\wburst_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wburst_cnt_reg(5),
      I1 => wburst_cnt_reg(4),
      I2 => wburst_cnt_reg(2),
      I3 => wburst_cnt_reg(0),
      I4 => wburst_cnt_reg(1),
      I5 => wburst_cnt_reg(3),
      O => \wburst_cnt[8]_i_3_n_0\
    );
\wburst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(0),
      Q => wburst_cnt_reg(0),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(1),
      Q => wburst_cnt_reg(1),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(2),
      Q => wburst_cnt_reg(2),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wburst_cnt[3]_i_1_n_0\,
      Q => wburst_cnt_reg(3),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(4),
      Q => wburst_cnt_reg(4),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(5),
      Q => wburst_cnt_reg(5),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(6),
      Q => wburst_cnt_reg(6),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(7),
      Q => wburst_cnt_reg(7),
      R => axi_wstart_locked1
    );
\wburst_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \p_0_in__0\(8),
      Q => wburst_cnt_reg(8),
      R => axi_wstart_locked1
    );
\wburst_len[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => fdma_wstart_locked_i_3_n_0,
      I1 => \fdma_wleft_cnt_reg_n_0_[0]\,
      I2 => M_AXI_ARESETN,
      O => \wburst_len[0]_i_1_n_0\
    );
\wburst_len[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[1]\,
      I1 => M_AXI_ARESETN,
      I2 => fdma_wstart_locked_i_3_n_0,
      O => \wburst_len[1]_i_1_n_0\
    );
\wburst_len[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[2]\,
      I1 => M_AXI_ARESETN,
      I2 => fdma_wstart_locked_i_3_n_0,
      O => \wburst_len[2]_i_1_n_0\
    );
\wburst_len[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fdma_wleft_cnt_reg_n_0_[3]\,
      I1 => M_AXI_ARESETN,
      I2 => fdma_wstart_locked_i_3_n_0,
      O => \wburst_len[3]_i_1_n_0\
    );
\wburst_len[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wburst_len_req,
      I1 => M_AXI_ARESETN,
      O => \wburst_len[4]_i_1_n_0\
    );
\wburst_len[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fdma_wstart_locked_i_3_n_0,
      I1 => M_AXI_ARESETN,
      O => \wburst_len[4]_i_2_n_0\
    );
\wburst_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \wburst_len[4]_i_1_n_0\,
      D => \wburst_len[0]_i_1_n_0\,
      Q => axi_wburst_size(3),
      R => '0'
    );
\wburst_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \wburst_len[4]_i_1_n_0\,
      D => \wburst_len[1]_i_1_n_0\,
      Q => axi_wburst_size(4),
      R => '0'
    );
\wburst_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \wburst_len[4]_i_1_n_0\,
      D => \wburst_len[2]_i_1_n_0\,
      Q => axi_wburst_size(5),
      R => '0'
    );
\wburst_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \wburst_len[4]_i_1_n_0\,
      D => \wburst_len[3]_i_1_n_0\,
      Q => axi_wburst_size(6),
      R => '0'
    );
\wburst_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \wburst_len[4]_i_1_n_0\,
      D => \wburst_len[4]_i_2_n_0\,
      Q => axi_wburst_size(7),
      R => '0'
    );
wburst_len_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => axi_wvalid,
      I2 => I_fdma_wready,
      I3 => axi_wlast0,
      I4 => \^o_fdma_wbusy\,
      I5 => I_fdma_wareq,
      O => wburst_len_req_i_1_n_0
    );
wburst_len_req_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => wburst_len_req_i_1_n_0,
      Q => wburst_len_req,
      R => '0'
    );
\wfdma_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_fdma_wareq,
      I1 => \^o_fdma_wbusy\,
      O => fdma_wstart
    );
\wfdma_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wfdma_cnt_reg(0),
      O => \wfdma_cnt[0]_i_3_n_0\
    );
\wfdma_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[0]_i_2_n_7\,
      Q => wfdma_cnt_reg(0),
      R => fdma_wstart
    );
\wfdma_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wfdma_cnt_reg[0]_i_2_n_0\,
      CO(2) => \wfdma_cnt_reg[0]_i_2_n_1\,
      CO(1) => \wfdma_cnt_reg[0]_i_2_n_2\,
      CO(0) => \wfdma_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wfdma_cnt_reg[0]_i_2_n_4\,
      O(2) => \wfdma_cnt_reg[0]_i_2_n_5\,
      O(1) => \wfdma_cnt_reg[0]_i_2_n_6\,
      O(0) => \wfdma_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => wfdma_cnt_reg(3 downto 1),
      S(0) => \wfdma_cnt[0]_i_3_n_0\
    );
\wfdma_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[8]_i_1_n_5\,
      Q => wfdma_cnt_reg(10),
      R => fdma_wstart
    );
\wfdma_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[8]_i_1_n_4\,
      Q => wfdma_cnt_reg(11),
      R => fdma_wstart
    );
\wfdma_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[12]_i_1_n_7\,
      Q => wfdma_cnt_reg(12),
      R => fdma_wstart
    );
\wfdma_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wfdma_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wfdma_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wfdma_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wfdma_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wfdma_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wfdma_cnt_reg[12]_i_1_n_4\,
      O(2) => \wfdma_cnt_reg[12]_i_1_n_5\,
      O(1) => \wfdma_cnt_reg[12]_i_1_n_6\,
      O(0) => \wfdma_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => wfdma_cnt_reg(15 downto 12)
    );
\wfdma_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[12]_i_1_n_6\,
      Q => wfdma_cnt_reg(13),
      R => fdma_wstart
    );
\wfdma_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[12]_i_1_n_5\,
      Q => wfdma_cnt_reg(14),
      R => fdma_wstart
    );
\wfdma_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[12]_i_1_n_4\,
      Q => wfdma_cnt_reg(15),
      R => fdma_wstart
    );
\wfdma_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[0]_i_2_n_6\,
      Q => wfdma_cnt_reg(1),
      R => fdma_wstart
    );
\wfdma_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[0]_i_2_n_5\,
      Q => wfdma_cnt_reg(2),
      R => fdma_wstart
    );
\wfdma_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[0]_i_2_n_4\,
      Q => wfdma_cnt_reg(3),
      R => fdma_wstart
    );
\wfdma_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[4]_i_1_n_7\,
      Q => wfdma_cnt_reg(4),
      R => fdma_wstart
    );
\wfdma_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wfdma_cnt_reg[0]_i_2_n_0\,
      CO(3) => \wfdma_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wfdma_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wfdma_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wfdma_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wfdma_cnt_reg[4]_i_1_n_4\,
      O(2) => \wfdma_cnt_reg[4]_i_1_n_5\,
      O(1) => \wfdma_cnt_reg[4]_i_1_n_6\,
      O(0) => \wfdma_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => wfdma_cnt_reg(7 downto 4)
    );
\wfdma_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[4]_i_1_n_6\,
      Q => wfdma_cnt_reg(5),
      R => fdma_wstart
    );
\wfdma_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[4]_i_1_n_5\,
      Q => wfdma_cnt_reg(6),
      R => fdma_wstart
    );
\wfdma_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[4]_i_1_n_4\,
      Q => wfdma_cnt_reg(7),
      R => fdma_wstart
    );
\wfdma_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[8]_i_1_n_7\,
      Q => wfdma_cnt_reg(8),
      R => fdma_wstart
    );
\wfdma_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wfdma_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wfdma_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wfdma_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wfdma_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wfdma_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wfdma_cnt_reg[8]_i_1_n_4\,
      O(2) => \wfdma_cnt_reg[8]_i_1_n_5\,
      O(1) => \wfdma_cnt_reg[8]_i_1_n_6\,
      O(0) => \wfdma_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => wfdma_cnt_reg(11 downto 8)
    );
\wfdma_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \^o_fdma_wvalid\,
      D => \wfdma_cnt_reg[8]_i_1_n_6\,
      Q => wfdma_cnt_reg(9),
      R => fdma_wstart
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uiFDMA_0_0 is
  port (
    I_fdma_waddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_fdma_wareq : in STD_LOGIC;
    I_fdma_wsize : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O_fdma_wbusy : out STD_LOGIC;
    I_fdma_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    O_fdma_wvalid : out STD_LOGIC;
    I_fdma_wready : in STD_LOGIC;
    I_fdma_raddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_fdma_rareq : in STD_LOGIC;
    I_fdma_rsize : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O_fdma_rbusy : out STD_LOGIC;
    O_fdma_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O_fdma_rvalid : out STD_LOGIC;
    I_fdma_rready : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_uiFDMA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uiFDMA_0_0 : entity is "system_uiFDMA_0_0,uiFDMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uiFDMA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uiFDMA_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_uiFDMA_0_0 : entity is "uiFDMA,Vivado 2025.2";
end system_uiFDMA_0_0;

architecture STRUCTURE of system_uiFDMA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_M_AXI_ARLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_AWLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute AXI_BYTES : integer;
  attribute AXI_BYTES of inst : label is 8;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "SOFT";
  attribute MAX_BURST_LEN_SIZE : string;
  attribute MAX_BURST_LEN_SIZE of inst : label is "4'b0100";
  attribute M_AXI_ADDR_WIDTH : integer;
  attribute M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute M_AXI_B2B_SET : integer;
  attribute M_AXI_B2B_SET of inst : label is 1;
  attribute M_AXI_DATA_WIDTH : integer;
  attribute M_AXI_DATA_WIDTH of inst : label is 64;
  attribute M_AXI_ID : integer;
  attribute M_AXI_ID of inst : label is 0;
  attribute M_AXI_ID_WIDTH : integer;
  attribute M_AXI_ID_WIDTH of inst : label is 16;
  attribute M_AXI_MAX_BURST_LEN : integer;
  attribute M_AXI_MAX_BURST_LEN of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_fdma_rareq : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rareq";
  attribute X_INTERFACE_INFO of I_fdma_rready : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rready";
  attribute X_INTERFACE_INFO of I_fdma_wareq : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wareq";
  attribute X_INTERFACE_INFO of I_fdma_wready : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wready";
  attribute X_INTERFACE_INFO of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXI_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of M_AXI_ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of O_fdma_rbusy : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rbusy";
  attribute X_INTERFACE_INFO of O_fdma_rvalid : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rvalid";
  attribute X_INTERFACE_INFO of O_fdma_wbusy : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wbusy";
  attribute X_INTERFACE_INFO of O_fdma_wvalid : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wvalid";
  attribute X_INTERFACE_INFO of I_fdma_raddr : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_raddr";
  attribute X_INTERFACE_INFO of I_fdma_rsize : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rsize";
  attribute X_INTERFACE_INFO of I_fdma_waddr : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_waddr";
  attribute X_INTERFACE_MODE of I_fdma_waddr : signal is "slave";
  attribute X_INTERFACE_INFO of I_fdma_wdata : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wdata";
  attribute X_INTERFACE_INFO of I_fdma_wsize : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_wsize";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_MODE of M_AXI_AWID : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXI_AWID : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 148500000, ID_WIDTH 16, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WID";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of O_fdma_rdata : signal is "xilinx.com:user:FDMA:1.0 FDMA_S fdma_rdata";
begin
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(15) <= \<const0>\;
  M_AXI_ARID(14) <= \<const0>\;
  M_AXI_ARID(13) <= \<const0>\;
  M_AXI_ARID(12) <= \<const0>\;
  M_AXI_ARID(11) <= \<const0>\;
  M_AXI_ARID(10) <= \<const0>\;
  M_AXI_ARID(9) <= \<const0>\;
  M_AXI_ARID(8) <= \<const0>\;
  M_AXI_ARID(7) <= \<const0>\;
  M_AXI_ARID(6) <= \<const0>\;
  M_AXI_ARID(5) <= \<const0>\;
  M_AXI_ARID(4) <= \<const0>\;
  M_AXI_ARID(3) <= \<const0>\;
  M_AXI_ARID(2) <= \<const0>\;
  M_AXI_ARID(1) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const1>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(15) <= \<const0>\;
  M_AXI_AWID(14) <= \<const0>\;
  M_AXI_AWID(13) <= \<const0>\;
  M_AXI_AWID(12) <= \<const0>\;
  M_AXI_AWID(11) <= \<const0>\;
  M_AXI_AWID(10) <= \<const0>\;
  M_AXI_AWID(9) <= \<const0>\;
  M_AXI_AWID(8) <= \<const0>\;
  M_AXI_AWID(7) <= \<const0>\;
  M_AXI_AWID(6) <= \<const0>\;
  M_AXI_AWID(5) <= \<const0>\;
  M_AXI_AWID(4) <= \<const0>\;
  M_AXI_AWID(3) <= \<const0>\;
  M_AXI_AWID(2) <= \<const0>\;
  M_AXI_AWID(1) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const1>\;
  M_AXI_BREADY <= \<const1>\;
  M_AXI_WID(15) <= \<const0>\;
  M_AXI_WID(14) <= \<const0>\;
  M_AXI_WID(13) <= \<const0>\;
  M_AXI_WID(12) <= \<const0>\;
  M_AXI_WID(11) <= \<const0>\;
  M_AXI_WID(10) <= \<const0>\;
  M_AXI_WID(9) <= \<const0>\;
  M_AXI_WID(8) <= \<const0>\;
  M_AXI_WID(7) <= \<const0>\;
  M_AXI_WID(6) <= \<const0>\;
  M_AXI_WID(5) <= \<const0>\;
  M_AXI_WID(4) <= \<const0>\;
  M_AXI_WID(3) <= \<const0>\;
  M_AXI_WID(2) <= \<const0>\;
  M_AXI_WID(1) <= \<const0>\;
  M_AXI_WID(0) <= \<const0>\;
  M_AXI_WSTRB(7) <= \<const1>\;
  M_AXI_WSTRB(6) <= \<const1>\;
  M_AXI_WSTRB(5) <= \<const1>\;
  M_AXI_WSTRB(4) <= \<const1>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_uiFDMA_0_0_uiFDMA
     port map (
      I_fdma_raddr(31 downto 0) => I_fdma_raddr(31 downto 0),
      I_fdma_rareq => I_fdma_rareq,
      I_fdma_rready => I_fdma_rready,
      I_fdma_rsize(15 downto 0) => I_fdma_rsize(15 downto 0),
      I_fdma_waddr(31 downto 0) => I_fdma_waddr(31 downto 0),
      I_fdma_wareq => I_fdma_wareq,
      I_fdma_wdata(63 downto 0) => I_fdma_wdata(63 downto 0),
      I_fdma_wready => I_fdma_wready,
      I_fdma_wsize(15 downto 0) => I_fdma_wsize(15 downto 0),
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARADDR(31 downto 0) => M_AXI_ARADDR(31 downto 0),
      M_AXI_ARBURST(1 downto 0) => NLW_inst_M_AXI_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => NLW_inst_M_AXI_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_ARID(15 downto 0) => NLW_inst_M_AXI_ARID_UNCONNECTED(15 downto 0),
      M_AXI_ARLEN(7 downto 0) => M_AXI_ARLEN(7 downto 0),
      M_AXI_ARLOCK => NLW_inst_M_AXI_ARLOCK_UNCONNECTED,
      M_AXI_ARPROT(2 downto 0) => NLW_inst_M_AXI_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => NLW_inst_M_AXI_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARSIZE(2 downto 0) => NLW_inst_M_AXI_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWADDR(31 downto 0) => M_AXI_AWADDR(31 downto 0),
      M_AXI_AWBURST(1 downto 0) => NLW_inst_M_AXI_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => NLW_inst_M_AXI_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_AWID(15 downto 0) => NLW_inst_M_AXI_AWID_UNCONNECTED(15 downto 0),
      M_AXI_AWLEN(7 downto 0) => M_AXI_AWLEN(7 downto 0),
      M_AXI_AWLOCK => NLW_inst_M_AXI_AWLOCK_UNCONNECTED,
      M_AXI_AWPROT(2 downto 0) => NLW_inst_M_AXI_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => NLW_inst_M_AXI_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWSIZE(2 downto 0) => NLW_inst_M_AXI_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BID(15 downto 0) => B"0000000000000000",
      M_AXI_BREADY => NLW_inst_M_AXI_BREADY_UNCONNECTED,
      M_AXI_BRESP(1 downto 0) => B"00",
      M_AXI_BVALID => '0',
      M_AXI_RDATA(63 downto 0) => M_AXI_RDATA(63 downto 0),
      M_AXI_RID(15 downto 0) => B"0000000000000000",
      M_AXI_RLAST => '0',
      M_AXI_RREADY => M_AXI_RREADY,
      M_AXI_RRESP(1 downto 0) => B"00",
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(63 downto 0) => M_AXI_WDATA(63 downto 0),
      M_AXI_WID(15 downto 0) => NLW_inst_M_AXI_WID_UNCONNECTED(15 downto 0),
      M_AXI_WLAST => M_AXI_WLAST,
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WSTRB(7 downto 0) => NLW_inst_M_AXI_WSTRB_UNCONNECTED(7 downto 0),
      M_AXI_WVALID => M_AXI_WVALID,
      O_fdma_rbusy => O_fdma_rbusy,
      O_fdma_rdata(63 downto 0) => O_fdma_rdata(63 downto 0),
      O_fdma_rvalid => O_fdma_rvalid,
      O_fdma_wbusy => O_fdma_wbusy,
      O_fdma_wvalid => O_fdma_wvalid
    );
end STRUCTURE;
