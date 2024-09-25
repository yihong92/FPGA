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

entity counter is
    port(
        s_clk      : in std_logic;
        s_rst       : in std_logic;
        counter1 : out std_logic_vector(3 downto 0);
        counter2 : out std_logic_vector(3 downto 0) 
    );
end counter;

architecture Behavioral of counter is
    signal count1 : std_logic_vector(3 downto 0);
    signal count2 : std_logic_vector(3 downto 0);
    signal state    : std_logic;
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
                if count1 = "1100" then
                    state <= '1';
                end if;
            when '1' =>
                if count2 = "0011" then
                    state <= '0';
                end if;
            when others =>
                null;
        end case;
    end if;
end process FSM;      

count_1 : process(s_clk, s_rst)
begin
    if s_rst = '1' then
        count1 <= "0011";
    elsif s_clk' event and s_clk = '1' then
        case state is 
            when '0' =>
                count1 <= count1 + '1';
                if count1 = "1100" then
                    count1 <= "0011"; 
                end if;
            when '1' =>
                null;
            when others =>
                null;
        end case;
    end if;
end process count_1;  

count_2 : process(s_clk, s_rst)
begin
    if s_rst = '1' then
        count2 <= "1100";
    elsif s_clk' event and s_clk = '1' then
        case state is 
            when '0' =>
                null;
            when '1' =>
                count2 <= count2 - '1';
                if count2 = "0011" then
                    count2 <= "1100"; 
                end if;
            when others =>
                null;
        end case;
    end if;
end process count_2;  


end Behavioral;
