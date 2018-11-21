-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 19 14:35:43 2018
-- Host        : centos-home running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/RAM_64x22/RAM_64x22_stub.vhdl
-- Design      : RAM_64x22
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku115-flvb1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RAM_64x22 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 21 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end RAM_64x22;

architecture stub of RAM_64x22 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[5:0],d[21:0],dpra[5:0],clk,we,dpo[21:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_12,Vivado 2018.2";
begin
end;
