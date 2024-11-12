----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/11/08 21:46:20
-- Design Name: 
-- Module Name: pingpong - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pingpong is
port(
	i_clk : in std_logic;
	i_rst : in std_logic;
	btn_l : in std_logic;
	btn_r : in std_logic;
	btn_s : in std_logic;
	LED   : out std_logic_vector(7 downto 0)
	);

end pingpong;

architecture Behavioral of pingpong is
	signal ball    : std_logic_vector(7 downto 0);
	signal score_l : std_logic_vector(3 downto 0);
	signal score_r : std_logic_vector(3 downto 0);
	type   state_type is (initial,move_left,move_right,win_l,win_r);
	signal state   : state_type;
	
	
	signal div     : std_logic_vector(60 downto 0);
    signal e_clk  : std_logic;
	

begin
LED <= ball;

fsm : process(i_clk, i_rst, btn_l, btn_r, btn_s)  --i_clk
begin
	if i_rst = '1' then
		state <= initial;
	elsif rising_edge(i_clk) then
		case state is
			when initial =>
				if btn_l = '1' then
					state <= move_right;
				end if;
			when move_right =>
				if ball = "10000000" then
					if btn_r = '1' then
						state <= move_left;
					else
						state <= win_l;
					end if;
                elsif ball = "00000010" then
				    if btn_r = '1' then
				        state <= win_l;
				    end if;
				elsif ball = "00000100" then
				    if btn_r = '1' then
				        state <= win_l;
				    end if;
				elsif ball = "00001000" then
				    if btn_r = '1' then
				        state <= win_l;
				    end if;
				elsif ball = "00010000" then
				    if btn_r = '1' then
				        state <= win_l;
				    end if;
				elsif ball = "00100000" then
				    if btn_r = '1' then
				        state <= win_l;
				    end if;
				end if;
			when move_left =>
				if ball = "00000001" then
					if btn_l = '1' then
						state <= move_right;
					else
						state <= win_r;
					end if;
			    elsif ball = "01000000" then
				    if btn_l = '1' then
				        state <= win_r;
				    end if;
				elsif ball = "00100000" then
				    if btn_l = '1' then
				        state <= win_r;
				    end if;
				elsif ball = "00010000" then
				    if btn_l = '1' then
				        state <= win_r;
				    end if;
				elsif ball = "00001000" then
				    if btn_l = '1' then
				        state <= win_r;
				    end if;
				elsif ball = "00000100" then
				    if btn_l = '1' then
				        state <= win_r;
				    end if;
				end if;
			when win_l =>
				if score_l = "0100" then
					state <= initial;
				else
					if btn_l = '1' then
						state <= move_right;
					end if;
				end if;
			when win_r =>
				if score_r = "0100" then
					state <= initial;
				else
					if btn_r = '1' then
						state <= move_left;
					end if;
				end if;
		end case;
	end if;
end process;

led_show : process(e_clk, i_rst, btn_l, btn_r, btn_s)  --e_clk
begin
	if i_rst = '1' then
		ball <= "00000001";
	elsif rising_edge(e_clk) then
		case state is
			when initial =>
				ball <= "00000001";
			when move_right =>
				ball <= ball(6 downto 0) & ball(7);
			when move_left =>
				ball <= ball(0) & ball(7 downto 1);
			when win_l =>
				if btn_s = '1' then
					ball <= score_r & score_l;
				else
					ball <= "00000001";
				end if;
			when win_r =>
				if btn_s = '1' then
					ball <= score_r & score_l;
				else
					ball <= "10000000";
				end if;
		end case;
	end if;
end process;

score_left : process(i_clk, i_rst, btn_l, btn_r, btn_s)  --i_clk
begin
	if i_rst = '1' then
		score_l <= "0000";
	elsif rising_edge(i_clk) then
		case state is
			when initial =>
                score_l <= "0000";
			when move_right =>
				if ball = "10000000" then
					if btn_r = '1' then
					    score_l <= score_l;
					else
					    score_l <= score_l + '1';
					end if;
				elsif ball = "00000010" then
				    if btn_r = '1' then
				        score_l <= score_l + '1';
				    end if;
				elsif ball = "00000100" then
				    if btn_r = '1' then
				        score_l <= score_l + '1';
				    end if;
				elsif ball = "00001000" then
				    if btn_r = '1' then
				        score_l <= score_l + '1';
				    end if;
				elsif ball = "00010000" then
				    if btn_r = '1' then
				        score_l <= score_l + '1';
				    end if;
				elsif ball = "00100000" then
				    if btn_r = '1' then
				        score_l <= score_l + '1';
				    end if;
				end if;
			when move_left =>
                null;
			when win_l =>
			    null;
			when win_r =>
                null;
		end case;
	end if;
end process;

score_right : process(i_clk, i_rst, btn_l, btn_r, btn_s)  --i_clk
begin
	if i_rst = '1' then
		score_r <= "0000";
	elsif rising_edge(i_clk) then
		case state is
			when initial =>
                score_r <= "0000";
			when move_right =>
                null;
			when move_left =>
                if ball = "00000001" then
					if btn_l = '1' then
					    score_r <= score_r;
					else
					    score_r <= score_r + '1';
					end if;
			    elsif ball = "01000000" then
				    if btn_l = '1' then
				        score_r <= score_r + '1';
				    end if;
				elsif ball = "00100000" then
				    if btn_l = '1' then
				        score_r <= score_r + '1';
				    end if;
				elsif ball = "00010000" then
				    if btn_l = '1' then
				        score_r <= score_r + '1';
				    end if;
				elsif ball = "00001000" then
				    if btn_l = '1' then
				        score_r <= score_r + '1';
				    end if;
				elsif ball = "00000100" then
				    if btn_l = '1' then
				        score_r <= score_r + '1';
				    end if;
				end if;
			when win_l =>
			    null;
			when win_r =>
                null;
		end case;
	end if;
end process;
div_clk : process(i_clk, i_rst)
begin
    if i_rst = '1' then
        div <= (others => '0');
    elsif rising_edge(i_clk) then
        div <= div + 1;
    end if;
end process;
e_clk <= div(24);
end Behavioral;
