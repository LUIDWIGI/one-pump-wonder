library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reggieTheRegister is
port (
    reggieIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reggieOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    activate : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end reggieTheRegister;

architecture Behavioral of reggieTheRegister is

begin
process (clk, activate, reset)
begin
if reset = '1' then
    reggieOut <= "0000";
elsif rising_edge(clk) then
    if activate = '1' then
    reggieOut <= reggieIn;
    end if;
end if;
end process;

end Behavioral;