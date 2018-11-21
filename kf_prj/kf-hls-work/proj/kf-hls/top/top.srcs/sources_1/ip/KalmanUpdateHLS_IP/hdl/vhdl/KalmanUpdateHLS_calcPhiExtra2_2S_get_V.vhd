-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity KalmanUpdateHLS_calcPhiExtra2_2S_get_V_rom is 
    generic(
             dwidth     : integer := 28; 
             awidth     : integer := 6; 
             mem_size    : integer := 36
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of KalmanUpdateHLS_calcPhiExtra2_2S_get_V_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "1111011110111101010001010000", 1 => "1101110000111100001101100000", 
    2 => "1100001001011001010101110000", 3 => "1010101000010100101001000000", 
    4 => "1001001101101110001000010000", 5 => "0111111001100101110010110000", 
    6 => "0110101011111011101000101000", 7 => "0101100100101111101010001000", 
    8 => "0100100100000001110111000000", 9 => "0011101001110010001111100000", 
    10 => "0010110110000000110011100000", 11 => "0010001000101101100010111100", 
    12 => "0001100001111000011101111100", 13 => "0001000001100001100100011100", 
    14 => "0000100111101000110110011101", 15 => "0000010100001110010011111100", 
    16 => "0000000111010001111100111100", 17 to 18=> "0000000000110011110001011100", 
    19 => "0000000111010001111100111100", 20 => "0000010100001110010011111100", 
    21 => "0000100111101000110110011101", 22 => "0001000001100001100100011100", 
    23 => "0001100001111000011101111100", 24 => "0010001000101101100010111100", 
    25 => "0010110110000000110011100000", 26 => "0011101001110010001111100000", 
    27 => "0100100100000001110111000000", 28 => "0101100100101111101010001000", 
    29 => "0110101011111011101000101000", 30 => "0111111001100101110010110000", 
    31 => "1001001101101110001000010000", 32 => "1010101000010100101001000000", 
    33 => "1100001001011001010101110000", 34 => "1101110000111100001101100000", 
    35 => "1111011110111101010001010000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity KalmanUpdateHLS_calcPhiExtra2_2S_get_V is
    generic (
        DataWidth : INTEGER := 28;
        AddressRange : INTEGER := 36;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of KalmanUpdateHLS_calcPhiExtra2_2S_get_V is
    component KalmanUpdateHLS_calcPhiExtra2_2S_get_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    KalmanUpdateHLS_calcPhiExtra2_2S_get_V_rom_U :  component KalmanUpdateHLS_calcPhiExtra2_2S_get_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


