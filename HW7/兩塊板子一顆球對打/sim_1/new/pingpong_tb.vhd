library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pingpong_tb is
end pingpong_tb;

architecture Behavioral of pingpong_tb is

component pingpong is
	port(
	    clk         : in std_logic;
		rst         : in std_logic;
		link        : inout std_logic;
		sw_who      : in std_logic;    --'0'player1 '1'player2
		btn_who     : in std_logic;
		btn_player1 : in std_logic;
		btn_player2 : in std_logic;
		LED         : out std_logic_vector(7 downto 0)	
	);
end component;
	
	signal clk,rst           : std_logic;
	signal link              : std_logic;
	signal sw_who_1,sw_who_2 : std_logic;
	signal btn_who           : std_logic;
	signal btn_player1       : std_logic;
	signal btn_player2       : std_logic;
	signal LED_1, LED_2      : std_logic_vector(7 downto 0);
	
	constant clk_period : time := 10 ns;
	
begin
	UUT_1 : pingpong port map (
		clk         => clk,
		rst         => rst,
		link        => link,
		sw_who      => sw_who_1,    --'0'player1 '1'player2
		btn_who     => btn_who,
		btn_player1 => btn_player1,
		btn_player2 => btn_player2,
		LED         => LED_1	
	);
	
	UUT_2 : pingpong port map (
		clk         => clk,
		rst         => rst,
		link        => link,
		sw_who      => sw_who_2,    --'0'player1 '1'player2
		btn_who     => btn_who,
		btn_player1 => btn_player1,
		btn_player2 => btn_player2,
		LED         => LED_2	
	);
	
	clk_process: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;


    stim_proc: process
    begin
		rst <= '1';
		sw_who_1 <= '0';
		sw_who_2 <= '1';
			wait for 10 ns;
		rst <= '0';
			wait for 10 ns;
		btn_who <= '1';
			wait for 10 ns;
		btn_who <= '0';
			wait for 40 ns;
		btn_player1 <= '1';
			wait for 10 ns;
		btn_player1 <= '0';
			wait for 330 ns;
		btn_player2 <= '1';
			wait for 20 ns;
		btn_player2 <= '0';
			wait for 320 ns;
		btn_player1 <= '1';
			wait for 20 ns;
		btn_player1 <= '0';
			wait for 320 ns;
		btn_player2 <= '1';
			wait for 20 ns;
		btn_player2 <= '0';
			wait for 440 ns;
		btn_player2 <= '1';
			wait for 20 ns;
		btn_player2 <= '0';
			wait for 440 ns;
		btn_player2 <= '1';
			wait for 20 ns;
		btn_player2 <= '0';
			wait for 320 ns;
		btn_player1 <= '1';
			wait for 20 ns;
		btn_player1 <= '0';
			wait for 440 ns;
		btn_player1 <= '1';
			wait for 20 ns;
		btn_player1 <= '0';
			wait for 440 ns;
		btn_player1 <= '1';
			wait for 20 ns;
		btn_player1 <= '0';
		
		
		
		wait for 10 ms;

    end process;

end Behavioral;
