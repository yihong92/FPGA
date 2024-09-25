----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/18 23:17:20
-- Design Name: 
-- Module Name: count_tb - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY count_tb is
end count_tb;

architecture Behavioral of count_tb is

    COMPONENT counter
    port(
        s_clk      : in std_logic;
        s_rst       : in std_logic;
        counter1 : out std_logic_vector(3 downto 0);
        counter2 : out std_logic_vector(3 downto 0) 
        );
    end COMPONENT;
    
    signal s_clk : std_logic := '0';
    signal s_rst : std_logic := '0';
    
    signal counter1 : std_logic_vector(3 downto 0);
    signal counter2 : std_logic_vector(3 downto 0);
    
    constant s_clk_period : time := 10 ns;
    
begin
    
    uut : counter port map(
    s_clk => s_clk,
    s_rst => s_rst,
    counter1 => counter1,
    counter2 => counter2
    );
    
    s_clk_process : process
  begin
      s_clk <= '0';
      wait for s_clk_period/2;
      s_clk <= '1';
      wait for s_clk_period/2;
  end process;
 
   stin_process : process
  begin
      s_rst <= '1';
      wait for 100 ns;
      s_rst <= '0';
      wait for s_clk_period * 20;
      
      wait;
  end process;
 


end Behavioral;
