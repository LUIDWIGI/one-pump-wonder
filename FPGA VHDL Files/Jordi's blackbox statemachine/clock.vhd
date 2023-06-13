LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;


entity clock is
port(
    sysClk : in STD_LOGIC;
    outClk : out STD_LOGIC;
    reset : in STD_LOGIC);
end clock;

architecture Behavioral of clock is

signal count : integer := 0;
signal pulse : std_logic := '0';
begin

process(sysClk) 
begin
if reset = '1' then
    count <= 0;
    pulse <= '0';
    outClk <= '0';
elsif(rising_edge(sysClk)) then
    count <=count+1;
    -- Count to 3 times clock frequency minus 1 because it starts at 0
    -- 3 times clock frequency is 6Hz with duty cycle of 50%
    if(count = 149999999) then
        pulse <= not pulse;
        count <=0;
    end if;
end if;
outClk <= pulse;
end process;
end;