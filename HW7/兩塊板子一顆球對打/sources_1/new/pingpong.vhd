library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity pingpong is
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
end pingpong;

architecture Behavioral of pingpong is
	signal div:std_logic_vector(60 downto 0);
	signal fc :std_logic;    --final clk
	
	type state_type is (initial,who,player1,player1_move_right,check_player2,wait1_ball,player1_move_left,score_1,
	player2,player2_move_right,check_player1,wait2_ball,player2_move_left,score_2);
	signal state : state_type;
	
	signal go_check : integer := 0;
	signal go_wait  : integer := 0;
	signal go_score : integer := 0;
	signal go_left  : integer := 0;
	signal go_right : integer := 0;
	signal continue : integer := 0;
	signal finish   : integer := 0;
	
	signal count_check : integer := 0;
	signal count_wait  : integer := 0;
	
	
	signal player1_score : std_logic_vector(1 downto 0);
	signal player2_score : std_logic_vector(1 downto 0);
	
	
	signal ball_r   : std_logic_vector(7 downto 0);
	signal ball_l   : std_logic_vector(7 downto 0);
	signal link_tb  : std_logic;
	signal link_ena_n : std_logic;
	
	
begin
link    <= '0' when link_ena_n = '0' else 'Z';
link_tb <= '0' when link = '0' else '1';    --方便測試程式波行觀看


div_clk : process(clk,rst)
begin
	if rst = '1' then
			div<=(others=>'0');
	elsif rising_edge(clk) then
			div<=div+1;
	end if;
end process;
fc <= div(24);

	
FSM : process(clk,rst,sw_who,btn_player1,btn_player2,btn_who)
begin
	if rst = '1' then
		state <= initial;
	elsif rising_edge(clk) then
		case state is
			when initial =>
				if btn_who = '1' then
					state <= who;
				end if;
			when who =>
				if sw_who = '0' then
					state <= player1;
				elsif sw_who = '1' then
					state <= player2;
				end if;
			when player1 =>
				if go_right = 1 then
					state <= player1_move_right;
				elsif go_left = 1 then
					state <= player1_move_left;
				end if;
			when player1_move_right =>
				if go_check = 1 then
					state <= check_player2;
				end if;
			when check_player2 =>
				if go_wait = 1 then
					state <= wait1_ball;
				elsif go_score = 1 then
					state <= score_1;
				end if;
			when wait1_ball =>
				if go_left = 1 then
					state <= player1_move_left;
				end if;
			when player1_move_left =>
				if go_right = 1 then
					state <= player1_move_right;
				elsif go_score = 1 then
					state <= score_1;
				end if;
			when score_1 =>
				if continue = 1 then
					state <= player1;
				elsif finish = 1 then
					state <= initial;
				end if;
			----以下為player2
			when player2 =>
				if go_left = 1 then
					state <= player2_move_left;
				elsif go_right = 1 then
					state <= player2_move_right;
				end if;
			when player2_move_left =>
				if go_check = 1 then
					state <= check_player1;
				end if;
			when check_player1 =>
				if go_wait = 1 then
					state <= wait2_ball;
				elsif go_score = 1 then
					state <= score_2;
				end if;
			when wait2_ball =>
				if go_right = 1 then
					state <= player2_move_right;
				end if;
			when player2_move_right =>
				if go_left = 1 then
					state <= player2_move_left;
				elsif go_score = 1 then
					state <= score_2;
				end if;
			when score_2 =>
				if continue = 1 then
					state <= player2;
				elsif finish = 1 then
					state <= initial;
				end if;
		end case;
	end if;
end process;

link_p : process(fc,rst,sw_who,btn_player1,btn_player2,btn_who)
begin
	if rst = '1' then
		link_ena_n <= '1';
	elsif rising_edge(fc) then
		case state is
			when initial =>
				link_ena_n <= '1';
			when who =>
				null;
			when player1 =>
				null;
			when player1_move_right =>
				link_ena_n <= '1';
				if ball_r = "10000000" then
					link_ena_n <= '0';
				end if;
			when check_player2 =>
				link_ena_n <= '1';
			when wait1_ball =>
				null;
			when player1_move_left =>
				if btn_player1 = '1' then
					link_ena_n <= '0';
				end if;
			when score_1 =>
				null;
			----以下為player2
			when player2 =>
				null;
			when player2_move_left =>
				link_ena_n <= '1';
				if ball_l = "00000001" then
					link_ena_n <= '0';
				end if;
			when check_player1 =>
				link_ena_n <= '1';
			when wait2_ball =>
				null;
			when player2_move_right =>
				if btn_player2 = '1' then
					link_ena_n <= '0';
				end if;
			when score_2 =>
				null;
		end case;
	end if;
end process;

main : process(fc,rst,sw_who,btn_player1,btn_player2,btn_who)
begin
	if rst = '1' then
		go_check <= 0;
		go_wait  <= 0;
		go_score <= 0;
		go_left  <= 0;
		go_right <= 0;
		continue <= 0;
		finish   <= 0;
		count_check <= 0;
		count_wait  <= 0;
		ball_l   <= "10000000";
		ball_r   <= "00000001";
		player1_score <= "00";
		player2_score <= "00";
	elsif rising_edge(fc) then
		case state is
			when initial =>
				go_check <= 0;
				go_wait  <= 0;
				go_score <= 0;
				go_left  <= 0;
				go_right <= 0;
				continue <= 0;
				finish   <= 0;
				count_check <= 0;
				count_wait  <= 0;
				ball_l   <= "10000000";
				ball_r   <= "00000001";
				player1_score <= "00";
				player2_score <= "00";
			when who =>
				null;
			when player1 =>
				if btn_player1 = '1' then
					go_right <= 1;
				elsif link = '0' then
					go_left <= 1;
				end if;
				continue <= 0;    --上一步數值重設
			when player1_move_right =>
				if ball_r = "10000000" then
					go_check <= 1;
				else
					ball_r <= ball_r(6 downto 0) & ball_r(7);
				end if;
				ball_l <= "10000000";    --上一步數值重設
				go_right <= 0;    		 --上一步數值重設
			when check_player2 =>
				if count_check >= 1 and count_check < 10 then
					if link = '0' then
						go_wait <= 1;
					end if;
				elsif count_check = 10 then
					go_score <= 1;
					player1_score <= player1_score + '1';
				end if;
				count_check <= count_check + 1;
				go_check <= 0;		       --上一步數值重設
				ball_r   <= "00000001";    --上一步數值重設
			when wait1_ball =>
				if count_wait = 0 then
					count_wait <= count_wait + 1;
				elsif count_wait = 1 and link = '0' then
					go_left <= 1;
				end if;
				count_check <= 0;    --上一步數值重設
				go_wait     <= 0;    --上一步數值重設
			when player1_move_left =>
				if ball_l = "00000001" then
					if btn_player1 = '1' then
						go_right <= 1;
					elsif btn_player1 = '0' then
						go_score <= 1;
						player2_score <= player2_score + '1';
					end if;
				else
					ball_l <= ball_l(0) & ball_l(7 downto 1);
				end if;
				count_wait <= 0;    --上一步數值重設
				go_left    <= 0;    --上一步數值重設
			when score_1 =>
				if player1_score = "11" or player2_score = "11" then
					finish <= 1;
				else
					continue <= 1;
				end if;
				go_score    <= 0;         --上一步數值重設
				count_check <= 0;         --上一步數值重設
				ball_l      <= "10000000";--上一步數值重設
			----以下為player2
			when player2 =>
				if btn_player2 = '1' then
					go_left <= 1;
				elsif link = '0' then
					go_right <= 1;
				end if;
				continue <= 0;    --上一步數值重設
			when player2_move_left => 
				if ball_l = "00000001" then
					go_check <= 1;
				else
					ball_l <= ball_l(0) & ball_l(7 downto 1);
				end if;
				ball_r  <= "00000001";    --上一步數值重設
				go_left <= 0;             --上一步數值重設
			when check_player1=>
				if count_check >= 1 and count_check < 10 then
					if link = '0' then
						go_wait <= 1;
					end if;
				elsif count_check = 10 then
					go_score <= 1;
					player2_score <= player2_score + '1';
				end if;
				count_check <= count_check + 1;
				go_check <= 0;		       --上一步數值重設
				ball_l   <= "10000000";    --上一步數值重設
			when wait2_ball =>
				if count_wait = 0 then
					count_wait <= count_wait + 1;
					
				elsif count_wait = 1 and link = '0' then
					go_right <= 1;
				end if;
				go_wait     <= 0;    --上一步數值重設
				count_check <= 0;    --上一步數值重設
			when player2_move_right =>
				if ball_r = "10000000" then
					if btn_player2 = '1' then
						go_left <= 1;
					elsif btn_player2 = '0' then
						go_score <= 1;
						player1_score <= player1_score + '1';
					end if;
				else 
					ball_r   <= ball_r(6 downto 0) & ball_r(7);
				end if;
				count_wait <= 0;    --上一步數值重設
				go_right   <= 0;    --上一步數值重設
			when score_2 =>
				if player1_score = "11" or player2_score = "11" then
					finish <= 1;
				else
					continue <= 1;
				end if;
				go_score    <= 0;         --上一步數值重設
				count_check <= 0;         --上一步數值重設
				ball_r      <= "00000001";--上一步數值重設
		end case;
	end if;
end process;

LED_p : process(fc,rst,sw_who,btn_player1,btn_player2,btn_who)
begin
	if rst = '1' then
		LED <= "00000000";
	elsif rising_edge(fc) then
		case state is
			when initial =>
				LED <= "00000000";
			when who =>
				null;
			when player1 =>
				LED <= "00000000";
			when player1_move_right =>
				LED <= ball_r;
			when check_player2 =>
				LED <= "00000000";
			when wait1_ball =>
				null;
			when player1_move_left =>
				LED <= ball_l;
			when score_1 =>
				LED <= "000000"&player1_score;
			----以下為player2
			when player2 =>
				LED <= "00000000";
			when player2_move_left =>
				LED <= ball_l;
			when check_player1 =>
				LED <= "00000000";
			when wait2_ball =>
				null;
			when player2_move_right =>
				LED <= ball_r;
			when score_2 =>
				LED <= "000000"&player2_score;
		end case;
	end if;
end process;



			
end Behavioral;
