----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/18 23:00:58
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity count_dip is
    port(
        s_clk      : in std_logic;
        s_rst       : in std_logic;
        sw1        : in std_logic;    --控制下限
        sw2        : in std_logic;    --控制上限
        counter1 : out std_logic_vector(3 downto 0);
        counter2 : out std_logic_vector(3 downto 0) 
    );
end count_dip;

architecture Behavioral of count_dip is
    signal count1 : std_logic_vector(3 downto 0);
    signal count2 : std_logic_vector(3 downto 0);
    signal state    : std_logic;
    signal upper  : std_logic_vector(3 downto 0);
    signal lower  : std_logic_vector(3 downto 0);
    
    signal div     : std_logic_vector(60 downto 0);
    signal e_clk  : std_logic;
begin

counter1 <= count1;
counter2 <= count2;


FSM : process(s_clk, s_rst)
begin
    if s_rst = '1' then
        state <= '0';
    elsif s_clk' event and s_clk = '1' then
        case state is 
            when '0' =>
                if count1 = upper then
                    state <= '1';
                end if;
            when '1' =>
                if count2 = lower then
                    state <= '0';
                end if;
            when others =>
                null;
        end case;
    end if;
end process FSM;      

count_1 : process(e_clk, s_rst)
begin
    if s_rst = '1' then
        count1 <= lower;
    elsif e_clk' event and e_clk = '1' then
        case state is 
            when '0' =>
                count1 <= count1 + '1';
            when '1' =>
                count1 <= lower; 
            when others =>
                null;
        end case;
    end if;
end process count_1;  

count_2 : process(e_clk, s_rst)
begin
    if s_rst = '1' then
        count2 <= upper;
    elsif e_clk' event and e_clk = '1' then
        case state is 
            when '0' =>
                count2 <= upper;
            when '1' =>
                count2 <= count2 - '1';
            when others =>
                null;
        end case;
    end if;
end process count_2;  

up : process(s_clk, s_rst, sw1)
begin
    if s_rst = '1' then
        upper <= "1111";
    elsif s_clk' event and s_clk = '1' then
        if sw1 = '0' then
            upper <= "1111";
        elsif sw1 = '1' then
            upper <= "1100";
        end if;
    end if;
end process;

low : process(s_clk, s_rst, sw2)
begin
    if s_rst = '1' then
        lower <= "0000";
    elsif s_clk' event and s_clk = '1' then
        if sw2 = '0' then
            lower <= "0000";
        elsif sw2 = '1' then
            lower <= "0011";
        end if;
    end if;
end process;

div_clk : process(s_clk, s_rst)
begin
    if s_rst = '1' then
        div <= (others => '0');
    elsif rising_edge(s_clk) then
        div <= div + 1;
    end if;
end process;
e_clk <= div(24);


end Behavioral;
