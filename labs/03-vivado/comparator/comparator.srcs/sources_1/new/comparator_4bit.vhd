
library ieee;
use ieee.std_logic_1164.all;


entity comparator_4bit is
    port(
        b_i           : in std_logic_vector(4 - 1 downto 0);
        a_i           : in std_logic_vector(4 - 1 downto 0);
        B_greater_A_o : out std_logic;
        B_equals_A_o  : out std_logic;
        B_less_A_o    : out std_logic 
    );
end entity comparator_4bit;

architecture Behavioral of comparator_4bit is
begin
    B_greater_A_o <= '1' when (b_i > a_i) else '0';
    B_equals_A_o  <= '1' when (b_i = a_i) else '0';
    B_less_A_o    <= '1' when (b_i < a_i) else '0';

end architecture Behavioral;