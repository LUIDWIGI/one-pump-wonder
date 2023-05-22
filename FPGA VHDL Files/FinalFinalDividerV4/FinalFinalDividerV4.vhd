--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon May 22 10:37:42 2023
--Host        : DESKTOP-B6Q6EVL running 64-bit major release  (build 9200)
--Command     : generate_target FinalFinalDividerV4.bd
--Design      : FinalFinalDividerV4
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FinalFinalDividerV4 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    A5 : in STD_LOGIC;
    U0 : out STD_LOGIC;
    U1 : out STD_LOGIC;
    U2 : out STD_LOGIC;
    U3 : out STD_LOGIC;
    U4 : out STD_LOGIC;
    U5 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of FinalFinalDividerV4 : entity is "FinalFinalDividerV4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FinalFinalDividerV4,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FinalFinalDividerV4 : entity is "FinalFinalDividerV4.hwdef";
end FinalFinalDividerV4;

architecture STRUCTURE of FinalFinalDividerV4 is
  component FinalFinalDividerV4_Adder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_0;
  component FinalFinalDividerV4_Adder_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_1;
  component FinalFinalDividerV4_Adder_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_2;
  component FinalFinalDividerV4_Adder_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_3;
  component FinalFinalDividerV4_Adder_0_4 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_4;
  component FinalFinalDividerV4_Adder_0_5 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC;
    E : out STD_LOGIC
  );
  end component FinalFinalDividerV4_Adder_0_5;
  component FinalFinalDividerV4_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FinalFinalDividerV4_xlconstant_0_0;
  signal A3_1 : STD_LOGIC;
  signal A4_1 : STD_LOGIC;
  signal A5_1 : STD_LOGIC;
  signal Adder_0_D : STD_LOGIC;
  signal Adder_0_E : STD_LOGIC;
  signal Adder_1_D : STD_LOGIC;
  signal Adder_1_E : STD_LOGIC;
  signal Adder_2_D : STD_LOGIC;
  signal Adder_2_E : STD_LOGIC;
  signal Adder_3_D : STD_LOGIC;
  signal Adder_3_E : STD_LOGIC;
  signal Adder_4_D : STD_LOGIC;
  signal Adder_4_E : STD_LOGIC;
  signal Adder_5_D : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Adder_5_E_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of A0 : signal is "xilinx.com:signal:data:1.0 DATA.A0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of A0 : signal is "XIL_INTERFACENAME DATA.A0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A1 : signal is "xilinx.com:signal:data:1.0 DATA.A1 DATA";
  attribute X_INTERFACE_PARAMETER of A1 : signal is "XIL_INTERFACENAME DATA.A1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A2 : signal is "xilinx.com:signal:data:1.0 DATA.A2 DATA";
  attribute X_INTERFACE_PARAMETER of A2 : signal is "XIL_INTERFACENAME DATA.A2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A3 : signal is "xilinx.com:signal:data:1.0 DATA.A3 DATA";
  attribute X_INTERFACE_PARAMETER of A3 : signal is "XIL_INTERFACENAME DATA.A3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A4 : signal is "xilinx.com:signal:data:1.0 DATA.A4 DATA";
  attribute X_INTERFACE_PARAMETER of A4 : signal is "XIL_INTERFACENAME DATA.A4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A5 : signal is "xilinx.com:signal:data:1.0 DATA.A5 DATA";
  attribute X_INTERFACE_PARAMETER of A5 : signal is "XIL_INTERFACENAME DATA.A5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U0 : signal is "xilinx.com:signal:data:1.0 DATA.U0 DATA";
  attribute X_INTERFACE_PARAMETER of U0 : signal is "XIL_INTERFACENAME DATA.U0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U1 : signal is "xilinx.com:signal:data:1.0 DATA.U1 DATA";
  attribute X_INTERFACE_PARAMETER of U1 : signal is "XIL_INTERFACENAME DATA.U1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U2 : signal is "xilinx.com:signal:data:1.0 DATA.U2 DATA";
  attribute X_INTERFACE_PARAMETER of U2 : signal is "XIL_INTERFACENAME DATA.U2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U3 : signal is "xilinx.com:signal:data:1.0 DATA.U3 DATA";
  attribute X_INTERFACE_PARAMETER of U3 : signal is "XIL_INTERFACENAME DATA.U3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U4 : signal is "xilinx.com:signal:data:1.0 DATA.U4 DATA";
  attribute X_INTERFACE_PARAMETER of U4 : signal is "XIL_INTERFACENAME DATA.U4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U5 : signal is "xilinx.com:signal:data:1.0 DATA.U5 DATA";
  attribute X_INTERFACE_PARAMETER of U5 : signal is "XIL_INTERFACENAME DATA.U5, LAYERED_METADATA undef";
begin
  A3_1 <= A3;
  A4_1 <= A4;
  A5_1 <= A5;
  U0 <= Adder_0_D;
  U1 <= Adder_1_D;
  U2 <= Adder_2_D;
  U3 <= Adder_3_D;
  U4 <= Adder_4_D;
  U5 <= Adder_5_D;
Adder_0: component FinalFinalDividerV4_Adder_0_0
     port map (
      A => A5_1,
      B => A3_1,
      C => xlconstant_0_dout(0),
      D => Adder_0_D,
      E => Adder_0_E
    );
Adder_1: component FinalFinalDividerV4_Adder_0_1
     port map (
      A => A4_1,
      B => xlconstant_0_dout(0),
      C => Adder_0_E,
      D => Adder_1_D,
      E => Adder_1_E
    );
Adder_2: component FinalFinalDividerV4_Adder_0_2
     port map (
      A => A5_1,
      B => xlconstant_0_dout(0),
      C => Adder_1_E,
      D => Adder_2_D,
      E => Adder_2_E
    );
Adder_3: component FinalFinalDividerV4_Adder_0_3
     port map (
      A => xlconstant_0_dout(0),
      B => xlconstant_0_dout(0),
      C => Adder_2_E,
      D => Adder_3_D,
      E => Adder_3_E
    );
Adder_4: component FinalFinalDividerV4_Adder_0_4
     port map (
      A => xlconstant_0_dout(0),
      B => xlconstant_0_dout(0),
      C => Adder_3_E,
      D => Adder_4_D,
      E => Adder_4_E
    );
Adder_5: component FinalFinalDividerV4_Adder_0_5
     port map (
      A => xlconstant_0_dout(0),
      B => xlconstant_0_dout(0),
      C => Adder_4_E,
      D => Adder_5_D,
      E => NLW_Adder_5_E_UNCONNECTED
    );
xlconstant_0: component FinalFinalDividerV4_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
