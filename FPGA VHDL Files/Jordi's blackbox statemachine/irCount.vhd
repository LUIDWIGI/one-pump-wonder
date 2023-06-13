library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity irCount is
port (
    ir : in STD_LOGIC;
    countOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clear : in STD_LOGIC
  );
end irCount;

architecture Behavioral of irCount is
signal count : integer := 0;
begin
process(clk, reset, clear, ir)
begin
if clear = '1' then
    if falling_edge(clk) then
        count <= 0;
    end if;
elsif reset = '1' then
    count <= 0;
elsif rising_edge(clk) then
    if ir = '1' then
        count <= count + 1;
    end if;
end if;
end process;
countOut <= std_logic_vector(to_unsigned(count, countOut'length));
end Behavioral;