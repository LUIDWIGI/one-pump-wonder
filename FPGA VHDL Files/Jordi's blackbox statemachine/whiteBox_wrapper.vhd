--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Jun 12 16:21:01 2023
--Host        : favorietedikzak running 64-bit major release  (build 9200)
--Command     : generate_target whiteBox_wrapper.bd
--Design      : whiteBox_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whiteBox_wrapper is
  port (
    clk : in STD_LOGIC;
    ir : in STD_LOGIC;
    irCountAmmount : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
end whiteBox_wrapper;

architecture STRUCTURE of whiteBox_wrapper is
  component whiteBox is
  port (
    clk : in STD_LOGIC;
    ir : in STD_LOGIC;
    reset : in STD_LOGIC;
    irCountAmmount : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component whiteBox;
begin
whiteBox_i: component whiteBox
     port map (
      clk => clk,
      ir => ir,
      irCountAmmount(3 downto 0) => irCountAmmount(3 downto 0),
      reset => reset
    );
end STRUCTURE;
