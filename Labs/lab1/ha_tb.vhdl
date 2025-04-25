library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ha_tb is
end ha_tb;

architecture Behavioral of ha_tb is
  component ha
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           s : out STD_LOGIC;
           c : out STD_LOGIC);
  end component;

  signal a, b, s, c : STD_LOGIC;

begin
  uut: ha Port map (a => a, b => b, s => s, c => c);

  process
  begin
    a <= '0'; b <= '0'; wait for 10 ns;
    a <= '0'; b <= '1'; wait for 10 ns;
    a <= '1'; b <= '0'; wait for 10 ns;
    a <= '1'; b <= '1'; wait for 10 ns;
    wait;
  end process;
end Behavioral;
