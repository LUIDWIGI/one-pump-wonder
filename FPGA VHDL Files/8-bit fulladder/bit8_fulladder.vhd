--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Apr  1 17:02:18 2023
--Host        : favorietedikzak running 64-bit major release  (build 9200)
--Command     : generate_target bit8_fulladder.bd
--Design      : bit8_fulladder
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bit8_fulladder is
  port (
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    A5 : in STD_LOGIC;
    A6 : in STD_LOGIC;
    A7 : in STD_LOGIC;
    A8 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B4 : in STD_LOGIC;
    B5 : in STD_LOGIC;
    B6 : in STD_LOGIC;
    B7 : in STD_LOGIC;
    B8 : in STD_LOGIC;
    Overflow : out STD_LOGIC;
    Sum : out STD_LOGIC;
    Sum1 : out STD_LOGIC;
    Sum2 : out STD_LOGIC;
    Sum3 : out STD_LOGIC;
    Sum4 : out STD_LOGIC;
    Sum5 : out STD_LOGIC;
    Sum6 : out STD_LOGIC;
    Sum7 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bit8_fulladder : entity is "bit8_fulladder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bit8_fulladder,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=8,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bit8_fulladder : entity is "bit8_fulladder.hwdef";
end bit8_fulladder;

architecture STRUCTURE of bit8_fulladder is
  component bit8_fulladder_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bit8_fulladder_xlconstant_0_0;
  component bit8_fulladder_Fulladder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_0;
  component bit8_fulladder_Fulladder_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_1;
  component bit8_fulladder_Fulladder_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_2;
  component bit8_fulladder_Fulladder_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_3;
  component bit8_fulladder_Fulladder_0_4 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_4;
  component bit8_fulladder_Fulladder_0_5 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_5;
  component bit8_fulladder_Fulladder_0_6 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_6;
  component bit8_fulladder_Fulladder_0_7 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component bit8_fulladder_Fulladder_0_7;
  signal A1_1 : STD_LOGIC;
  signal A2_1 : STD_LOGIC;
  signal A3_1 : STD_LOGIC;
  signal A4_1 : STD_LOGIC;
  signal A5_1 : STD_LOGIC;
  signal A6_1 : STD_LOGIC;
  signal A7_1 : STD_LOGIC;
  signal A8_1 : STD_LOGIC;
  signal B1_1 : STD_LOGIC;
  signal B2_1 : STD_LOGIC;
  signal B3_1 : STD_LOGIC;
  signal B4_1 : STD_LOGIC;
  signal B5_1 : STD_LOGIC;
  signal B6_1 : STD_LOGIC;
  signal B7_1 : STD_LOGIC;
  signal B8_1 : STD_LOGIC;
  signal Fulladder_0_D : STD_LOGIC;
  signal Fulladder_0_E : STD_LOGIC;
  signal Fulladder_1_D : STD_LOGIC;
  signal Fulladder_1_E : STD_LOGIC;
  signal Fulladder_2_D : STD_LOGIC;
  signal Fulladder_2_E : STD_LOGIC;
  signal Fulladder_3_D : STD_LOGIC;
  signal Fulladder_3_E : STD_LOGIC;
  signal Fulladder_4_D : STD_LOGIC;
  signal Fulladder_4_E : STD_LOGIC;
  signal Fulladder_5_D : STD_LOGIC;
  signal Fulladder_5_E : STD_LOGIC;
  signal Fulladder_6_D : STD_LOGIC;
  signal Fulladder_6_E : STD_LOGIC;
  signal Fulladder_7_D : STD_LOGIC;
  signal Fulladder_7_E : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of A1 : signal is "xilinx.com:signal:data:1.0 DATA.A1 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of A1 : signal is "XIL_INTERFACENAME DATA.A1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A2 : signal is "xilinx.com:signal:data:1.0 DATA.A2 DATA";
  attribute X_INTERFACE_PARAMETER of A2 : signal is "XIL_INTERFACENAME DATA.A2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A3 : signal is "xilinx.com:signal:data:1.0 DATA.A3 DATA";
  attribute X_INTERFACE_PARAMETER of A3 : signal is "XIL_INTERFACENAME DATA.A3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A4 : signal is "xilinx.com:signal:data:1.0 DATA.A4 DATA";
  attribute X_INTERFACE_PARAMETER of A4 : signal is "XIL_INTERFACENAME DATA.A4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A5 : signal is "xilinx.com:signal:data:1.0 DATA.A5 DATA";
  attribute X_INTERFACE_PARAMETER of A5 : signal is "XIL_INTERFACENAME DATA.A5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A6 : signal is "xilinx.com:signal:data:1.0 DATA.A6 DATA";
  attribute X_INTERFACE_PARAMETER of A6 : signal is "XIL_INTERFACENAME DATA.A6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A7 : signal is "xilinx.com:signal:data:1.0 DATA.A7 DATA";
  attribute X_INTERFACE_PARAMETER of A7 : signal is "XIL_INTERFACENAME DATA.A7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A8 : signal is "xilinx.com:signal:data:1.0 DATA.A8 DATA";
  attribute X_INTERFACE_PARAMETER of A8 : signal is "XIL_INTERFACENAME DATA.A8, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Overflow : signal is "xilinx.com:signal:data:1.0 DATA.OVERFLOW DATA";
  attribute X_INTERFACE_PARAMETER of Overflow : signal is "XIL_INTERFACENAME DATA.OVERFLOW, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum : signal is "xilinx.com:signal:data:1.0 DATA.SUM DATA";
  attribute X_INTERFACE_PARAMETER of Sum : signal is "XIL_INTERFACENAME DATA.SUM, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum1 : signal is "xilinx.com:signal:data:1.0 DATA.SUM1 DATA";
  attribute X_INTERFACE_PARAMETER of Sum1 : signal is "XIL_INTERFACENAME DATA.SUM1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum2 : signal is "xilinx.com:signal:data:1.0 DATA.SUM2 DATA";
  attribute X_INTERFACE_PARAMETER of Sum2 : signal is "XIL_INTERFACENAME DATA.SUM2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum3 : signal is "xilinx.com:signal:data:1.0 DATA.SUM3 DATA";
  attribute X_INTERFACE_PARAMETER of Sum3 : signal is "XIL_INTERFACENAME DATA.SUM3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum4 : signal is "xilinx.com:signal:data:1.0 DATA.SUM4 DATA";
  attribute X_INTERFACE_PARAMETER of Sum4 : signal is "XIL_INTERFACENAME DATA.SUM4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum5 : signal is "xilinx.com:signal:data:1.0 DATA.SUM5 DATA";
  attribute X_INTERFACE_PARAMETER of Sum5 : signal is "XIL_INTERFACENAME DATA.SUM5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum6 : signal is "xilinx.com:signal:data:1.0 DATA.SUM6 DATA";
  attribute X_INTERFACE_PARAMETER of Sum6 : signal is "XIL_INTERFACENAME DATA.SUM6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Sum7 : signal is "xilinx.com:signal:data:1.0 DATA.SUM7 DATA";
  attribute X_INTERFACE_PARAMETER of Sum7 : signal is "XIL_INTERFACENAME DATA.SUM7, LAYERED_METADATA undef";
begin
  A1_1 <= A1;
  A2_1 <= A2;
  A3_1 <= A3;
  A4_1 <= A4;
  A5_1 <= A5;
  A6_1 <= A6;
  A7_1 <= A7;
  A8_1 <= A8;
  B1_1 <= B1;
  B2_1 <= B2;
  B3_1 <= B3;
  B4_1 <= B4;
  B5_1 <= B5;
  B6_1 <= B6;
  B7_1 <= B7;
  B8_1 <= B8;
  Overflow <= Fulladder_7_E;
  Sum <= Fulladder_0_D;
  Sum1 <= Fulladder_1_D;
  Sum2 <= Fulladder_2_D;
  Sum3 <= Fulladder_3_D;
  Sum4 <= Fulladder_4_D;
  Sum5 <= Fulladder_5_D;
  Sum6 <= Fulladder_6_D;
  Sum7 <= Fulladder_7_D;
Fulladder_0: component bit8_fulladder_Fulladder_0_0
     port map (
      A => A1_1,
      B => B1_1,
      C => xlconstant_0_dout(0),
      D => Fulladder_0_D,
      E => Fulladder_0_E
    );
Fulladder_1: component bit8_fulladder_Fulladder_0_1
     port map (
      A => A2_1,
      B => B2_1,
      C => Fulladder_0_E,
      D => Fulladder_1_D,
      E => Fulladder_1_E
    );
Fulladder_2: component bit8_fulladder_Fulladder_0_2
     port map (
      A => A3_1,
      B => B3_1,
      C => Fulladder_1_E,
      D => Fulladder_2_D,
      E => Fulladder_2_E
    );
Fulladder_3: component bit8_fulladder_Fulladder_0_3
     port map (
      A => A4_1,
      B => B4_1,
      C => Fulladder_2_E,
      D => Fulladder_3_D,
      E => Fulladder_3_E
    );
Fulladder_4: component bit8_fulladder_Fulladder_0_4
     port map (
      A => A5_1,
      B => B5_1,
      C => Fulladder_3_E,
      D => Fulladder_4_D,
      E => Fulladder_4_E
    );
Fulladder_5: component bit8_fulladder_Fulladder_0_5
     port map (
      A => A6_1,
      B => B6_1,
      C => Fulladder_4_E,
      D => Fulladder_5_D,
      E => Fulladder_5_E
    );
Fulladder_6: component bit8_fulladder_Fulladder_0_6
     port map (
      A => A7_1,
      B => B7_1,
      C => Fulladder_5_E,
      D => Fulladder_6_D,
      E => Fulladder_6_E
    );
Fulladder_7: component bit8_fulladder_Fulladder_0_7
     port map (
      A => A8_1,
      B => B8_1,
      C => Fulladder_6_E,
      D => Fulladder_7_D,
      E => Fulladder_7_E
    );
xlconstant_0: component bit8_fulladder_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
