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

ENTITY VGA_2_tb is
end VGA_2_tb;

architecture Behavioral of VGA_2_tb is

    COMPONENT VGA_2
    port(
        clk      : in std_logic;
        reset       : in std_logic;
        hsync      : out std_logic;
        vsync      : out std_logic;
        pixel_x    : out std_logic_vector(11 downto 0);
        pixel_y    : out std_logic_vector(11 downto 0);
       video_on   : out std_logic
        );
    end COMPONENT;
    
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';

    signal hsync : std_logic;
    signal vsync : std_logic;
    signal video_on : std_logic;
    
    signal pixel_x : std_logic_vector(11 downto 0);
    signal pixel_y : std_logic_vector(11 downto 0);
    
    constant clk_period : time := 10 ns;
    
begin
    
    uut : VGA_2 port map(
    clk => clk,
    reset => reset,
    hsync   => hsync,
    vsync   => vsync,
    pixel_x => pixel_x,
    pixel_y => pixel_y,
    video_on => video_on
    );
    
    clk_process : process
  begin
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
  end process;
 
   stin_process : process
  begin
      reset <= '1';
      wait for 10 ns;
      reset <= '0';

      
      wait;
  end process;
 


end Behavioral;
