library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lfsr is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           outp : out STD_LOGIC_VECTOR (3 downto 0));
end lfsr;

architecture Behavioral of lfsr is
signal feedback : std_logic;
signal out_reg : std_logic_vector(3 downto 0):="0000";
begin
feedback <= not (out_reg(3) xor out_reg(2));
process (clk,rst)
begin
    if (rst='1') then
        out_reg <= "0000";
    elsif (rising_edge(clk)) then
        out_reg <= out_reg(2 downto 0) & feedback;
    end if;
end process;
outp <= out_reg;

end Behavioral;