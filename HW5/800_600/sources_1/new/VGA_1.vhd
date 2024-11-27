library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity VGA_1 is
    Port (
        clk        : in  std_logic;  -- 50 MHz clock input
        reset      : in  std_logic;  -- Asynchronous reset
        hsync      : out std_logic;  -- Horizontal sync signal
        vsync      : out std_logic;  -- Vertical sync signal
        pixel_x    : out std_logic_vector(10 downto 0); -- Current pixel X
        pixel_y    : out std_logic_vector(10 downto 0); -- Current pixel Y
        video_on   : out std_logic   -- High during active video
    );
end VGA_1;

architecture Behavioral of VGA_1 is

    -- Timing constants for 800x600 @ 72Hz
    constant H_DISPLAY   : integer := 800;  -- Active video
    constant H_FRONT     : integer := 56;   -- Front porch
    constant H_SYNC      : integer := 120;  -- Sync pulse
    constant H_BACK      : integer := 64;   -- Back porch
    constant H_TOTAL     : integer := 1040; -- Total horizontal time

    constant V_DISPLAY   : integer := 600;  -- Active video
    constant V_FRONT     : integer := 37;   -- Front porch
    constant V_SYNC      : integer := 6;    -- Sync pulse
    constant V_BACK      : integer := 23;   -- Back porch
    constant V_TOTAL     : integer := 666;  -- Total vertical time

    -- Signals for counters
    signal h_count       : integer range 0 to H_TOTAL - 1 := 0;
    signal v_count       : integer range 0 to V_TOTAL - 1 := 0;

begin

    -- Horizontal counter
    process(clk, reset)
    begin
        if reset = '1' then
            h_count <= 0;
        elsif rising_edge(clk) then
            if h_count = H_TOTAL - 1 then
                h_count <= 0;
            else
                h_count <= h_count + 1;
            end if;
        end if;
    end process;

    -- Vertical counter
    process(clk, reset)
    begin
        if reset = '1' then
            v_count <= 0;
        elsif rising_edge(clk) then
            if h_count = H_TOTAL - 1 then
                if v_count = V_TOTAL - 1 then
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
                end if;
            end if;
        end if;
    end process;

    -- Generate horizontal sync signal
    hsync <= '0' when (h_count >= H_DISPLAY + H_FRONT and h_count < H_DISPLAY + H_FRONT + H_SYNC) else '1';

    -- Generate vertical sync signal
    vsync <= '0' when (v_count >= V_DISPLAY + V_FRONT and v_count < V_DISPLAY + V_FRONT + V_SYNC) else '1';

    -- Determine active video region
    video_on <= '1' when (h_count < H_DISPLAY and v_count < V_DISPLAY) else '0';

    -- Output pixel coordinates
    pixel_x <= std_logic_vector(to_unsigned(h_count, pixel_x'length));
    pixel_y <= std_logic_vector(to_unsigned(v_count, pixel_y'length));

end Behavioral;
