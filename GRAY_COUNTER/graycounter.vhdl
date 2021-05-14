library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity graycounter is

	port 
	(
		clk	   : in std_logic;
		reset	   : in std_logic;
		enable	   : in std_logic;
		gray_count : out std_logic_vector(7 downto 0)
	);
	
end graycounter;

architecture rtl of graycounter is

	
	signal q  : std_logic_vector (8 downto 0);
	
	
	signal no_ones_below  : std_logic_vector (8 downto 0);
	
	
	signal q_msb : std_logic;

begin

	q_msb <= q(7) or q(8);
	
	process(clk, reset, enable)
	begin
	
		if(reset = '1') then
		
			
			q(0) <= '1';
			q(8 downto 1) <= (others => '0');
		
		elsif(rising_edge(clk) and enable='1') then
		
			
			q(0) <= not q(0);
			
			for i in 1 to 8 loop
			
				
				q(i) <= q(i) xor (q(i-1) and no_ones_below(i-1));
			
			end loop;  
			
			q(8) <= q(8) xor (q_msb and no_ones_below(7));
			
		end if;
		
	end process;
	
	
	no_ones_below(0) <= '1';
	
	process(q, no_ones_below)
	begin
		for j in 1 to 8 loop
			no_ones_below(j) <= no_ones_below(j-1) and not q(j-1);
		end loop;
	end process;
	

	gray_count <= q(8 downto 1);
	
end rtl;
