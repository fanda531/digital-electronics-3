
library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for testbench
------------------------------------------------------------
entity tb_mux_3bit_4to1 is
    -- Entity of testbench is always empty
end entity tb_mux_3bit_4to1;

------------------------------------------------------------
-- Architecture body for testbench
------------------------------------------------------------
architecture testbench of tb_mux_3bit_4to1 is

    signal s_a           : std_logic_vector(3 - 1 downto 0);
    signal s_b           : std_logic_vector(3 - 1 downto 0);
    signal s_c           : std_logic_vector(3 - 1 downto 0);
    signal s_d           : std_logic_vector(3 - 1 downto 0);
    signal s_sel         : std_logic_vector(2 - 1 downto 0);
    signal f : std_logic_vector(3 - 1 downto 0);
    

begin
    uut_mux_3bit_4to1 : entity work.mux
        port map(
            a_i           => s_a,
            b_i           => s_b,
            c_i           => s_c,
            d_i           => s_d,
            sel_i         => s_sel,
            f_o => f
        );

    p_stimulus : process
    begin
        report "Stimulus process started" severity note;

        -- First test case
        s_a <= "100"; -- 4
        s_b <= "101"; -- 5
        s_c <= "110"; -- 6
        s_d <= "111"; -- 7
        s_sel <= "11";
        
        
        wait for 100 ns;
        -- Expected output
        --assert ((f = "100"))
       
        --report "Input combination COMPLETE_THIS_TEXT FAILED" severity error;
        --report "Stimulus process finished" severity note;
        wait;
    end process p_stimulus;

end architecture testbench;