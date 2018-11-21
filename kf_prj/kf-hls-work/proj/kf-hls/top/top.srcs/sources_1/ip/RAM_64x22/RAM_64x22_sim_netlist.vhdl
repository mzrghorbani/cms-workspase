-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 19 14:35:43 2018
-- Host        : centos-home running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/RAM_64x22/RAM_64x22_sim_netlist.vhdl
-- Design      : RAM_64x22
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku115-flvb1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_64x22_sdpram is
  port (
    dpo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 21 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_64x22_sdpram : entity is "sdpram";
end RAM_64x22_sdpram;

architecture STRUCTURE of RAM_64x22_sdpram is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal qsdpo_int : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qsdpo_int : signal is "true";
  signal NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qsdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qsdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[10]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[11]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[12]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[13]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[14]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[15]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[16]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[17]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[18]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[19]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[20]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[21]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[8]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
begin
  dpo(21 downto 0) <= \^dpo\(21 downto 0);
\qsdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qsdpo_int(0),
      R => '0'
    );
\qsdpo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(10),
      Q => qsdpo_int(10),
      R => '0'
    );
\qsdpo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(11),
      Q => qsdpo_int(11),
      R => '0'
    );
\qsdpo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(12),
      Q => qsdpo_int(12),
      R => '0'
    );
\qsdpo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(13),
      Q => qsdpo_int(13),
      R => '0'
    );
\qsdpo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(14),
      Q => qsdpo_int(14),
      R => '0'
    );
\qsdpo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(15),
      Q => qsdpo_int(15),
      R => '0'
    );
\qsdpo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(16),
      Q => qsdpo_int(16),
      R => '0'
    );
\qsdpo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(17),
      Q => qsdpo_int(17),
      R => '0'
    );
\qsdpo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(18),
      Q => qsdpo_int(18),
      R => '0'
    );
\qsdpo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(19),
      Q => qsdpo_int(19),
      R => '0'
    );
\qsdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(1),
      Q => qsdpo_int(1),
      R => '0'
    );
\qsdpo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(20),
      Q => qsdpo_int(20),
      R => '0'
    );
\qsdpo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(21),
      Q => qsdpo_int(21),
      R => '0'
    );
\qsdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(2),
      Q => qsdpo_int(2),
      R => '0'
    );
\qsdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(3),
      Q => qsdpo_int(3),
      R => '0'
    );
\qsdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(4),
      Q => qsdpo_int(4),
      R => '0'
    );
\qsdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(5),
      Q => qsdpo_int(5),
      R => '0'
    );
\qsdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(6),
      Q => qsdpo_int(6),
      R => '0'
    );
\qsdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(7),
      Q => qsdpo_int(7),
      R => '0'
    );
\qsdpo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(8),
      Q => qsdpo_int(8),
      R => '0'
    );
\qsdpo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(9),
      Q => qsdpo_int(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a(5 downto 0),
      DIA => d(0),
      DIB => d(1),
      DIC => d(2),
      DID => d(3),
      DIE => d(4),
      DIF => d(5),
      DIG => d(6),
      DIH => '0',
      DOA => \^dpo\(0),
      DOB => \^dpo\(1),
      DOC => \^dpo\(2),
      DOD => \^dpo\(3),
      DOE => \^dpo\(4),
      DOF => \^dpo\(5),
      DOG => \^dpo\(6),
      DOH => NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a(5 downto 0),
      DIA => d(7),
      DIB => d(8),
      DIC => d(9),
      DID => d(10),
      DIE => d(11),
      DIF => d(12),
      DIG => d(13),
      DIH => '0',
      DOA => \^dpo\(7),
      DOB => \^dpo\(8),
      DOC => \^dpo\(9),
      DOD => \^dpo\(10),
      DOE => \^dpo\(11),
      DOF => \^dpo\(12),
      DOG => \^dpo\(13),
      DOH => NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a(5 downto 0),
      DIA => d(14),
      DIB => d(15),
      DIC => d(16),
      DID => d(17),
      DIE => d(18),
      DIF => d(19),
      DIG => d(20),
      DIH => '0',
      DOA => \^dpo\(14),
      DOB => \^dpo\(15),
      DOC => \^dpo\(16),
      DOD => \^dpo\(17),
      DOE => \^dpo\(18),
      DOF => \^dpo\(19),
      DOG => \^dpo\(20),
      DOH => NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a(5 downto 0),
      DIA => d(21),
      DIB => '0',
      DIC => '0',
      DID => '0',
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => \^dpo\(21),
      DOB => NLW_ram_reg_0_63_9_11_DOB_UNCONNECTED,
      DOC => NLW_ram_reg_0_63_9_11_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      DOE => NLW_ram_reg_0_63_9_11_DOE_UNCONNECTED,
      DOF => NLW_ram_reg_0_63_9_11_DOF_UNCONNECTED,
      DOG => NLW_ram_reg_0_63_9_11_DOG_UNCONNECTED,
      DOH => NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_64x22_dist_mem_gen_v8_0_12_synth is
  port (
    dpo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 21 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_64x22_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end RAM_64x22_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of RAM_64x22_dist_mem_gen_v8_0_12_synth is
begin
\gen_sdp_ram.sdpram_inst\: entity work.RAM_64x22_sdpram
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(21 downto 0) => d(21 downto 0),
      dpo(21 downto 0) => dpo(21 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_64x22_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 21 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 6;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of RAM_64x22_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 64;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of RAM_64x22_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of RAM_64x22_dist_mem_gen_v8_0_12 : entity is "kintexu";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is "no_coe_file_loaded";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 4;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of RAM_64x22_dist_mem_gen_v8_0_12 : entity is 22;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_64x22_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end RAM_64x22_dist_mem_gen_v8_0_12;

architecture STRUCTURE of RAM_64x22_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.RAM_64x22_dist_mem_gen_v8_0_12_synth
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(21 downto 0) => d(21 downto 0),
      dpo(21 downto 0) => dpo(21 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_64x22 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 21 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RAM_64x22 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RAM_64x22 : entity is "RAM_64x22,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RAM_64x22 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RAM_64x22 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end RAM_64x22;

architecture STRUCTURE of RAM_64x22 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintexu";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 22;
begin
U0: entity work.RAM_64x22_dist_mem_gen_v8_0_12
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(21 downto 0) => d(21 downto 0),
      dpo(21 downto 0) => dpo(21 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      i_ce => '1',
      qdpo(21 downto 0) => NLW_U0_qdpo_UNCONNECTED(21 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(21 downto 0) => NLW_U0_qspo_UNCONNECTED(21 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(21 downto 0) => NLW_U0_spo_UNCONNECTED(21 downto 0),
      we => we
    );
end STRUCTURE;
