----------------------------------------------------------------------------------
-- Company: Domipheus Labs 
-- Engineer: Colin "domipheus" Riley
-- 
-- Create Date: 26.04.2018 23:29:09
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: Arty S7 HDMI out to PMod A example.
-- Target Devices: Arty S7 XC7S50 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: VGA/TMDS/DVID code from Mike Field <hamster@snap.net.nz> 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity HDMI_top is
    Port ( 
        CLK100MHZ : in STD_LOGIC;
        --sw : in STD_LOGIC_VECTOR (3 downto 0);
        led : out STD_LOGIC_VECTOR (7 downto 0);
        CLK_slow_O : out STD_LOGIC;
        Data_I      :   in std_logic_vector(23 downto 0);
        RAM_adr_O   : out STD_LOGIC_VECTOR  (15 downto 0);
        hdmi_out_p : out STD_LOGIC_VECTOR(3 downto 0);
        hdmi_out_n : out STD_LOGIC_VECTOR(3 downto 0)
    );
end HDMI_top;

architecture Behavioral of HDMI_top is
    COMPONENT clocking
    generic (
        in_mul    : natural := 10;    
        pix_div   : natural := 30;
        pix5x_div : natural := 10
    );
    PORT ( 
        I_unbuff_clk         : in  STD_LOGIC;
        O_buff_clkpixel      : out  STD_LOGIC;
        O_buff_clk5xpixel    : out  STD_LOGIC;
        O_buff_clk5xpixelinv : out  STD_LOGIC
    );
    END COMPONENT;

    COMPONENT vga_gen
    generic (
            hRez       : natural := 1280;    
            hStartSync : natural := 1280+72;
            hEndSync   : natural := 1280+72+80;
            hMaxCount  : natural := 1280+72+80+216;
            hsyncActive : std_logic := '0';
            
            vRez       : natural := 720;
            vStartSync : natural := 720+3;
            vEndSync   : natural := 720+3+5;
            vMaxCount  : natural := 720+3+5+22;
            vsyncActive : std_logic := '1';
            prefetch_idx:natural := 8
    );
    PORT(    
        pixel_clock  : in std_logic; 
        pixel_h      : out STD_LOGIC_VECTOR(11 downto 0);
        pixel_v      : out STD_LOGIC_VECTOR(11 downto 0);
        pixel_h_pref : out STD_LOGIC_VECTOR(11 downto 0) := (others => '0');
        pixel_v_pref : out STD_LOGIC_VECTOR(11 downto 0) := (others => '0');
        blank_pref   : OUT std_logic;
        blank        : OUT std_logic;
        hsync        : OUT std_logic;
        vsync        : OUT std_logic
    );
    END COMPONENT;

    COMPONENT dvid
    PORT(
        clk      : IN std_logic;
        clk_n    : IN std_logic;
        clk_pixel: IN std_logic;
        red_p    : IN std_logic_vector(7 downto 0);
        green_p  : IN std_logic_vector(7 downto 0);
        blue_p   : IN std_logic_vector(7 downto 0);
        blank    : IN std_logic;
        hsync    : IN std_logic;
        vsync    : IN std_logic;          
        red_s    : OUT std_logic;
        green_s  : OUT std_logic;
        blue_s   : OUT std_logic;
        clock_s  : OUT std_logic
    );
    END COMPONENT;  



COMPONENT image_generator
    Port ( 
       CLK_SLOW_I   : in  STD_LOGIC;
       RESET_I      : in  STD_LOGIC;
       PIXEL_H      : in  STD_LOGIC_VECTOR  (11 downto 0);
       PIXEL_V      : in  STD_LOGIC_VECTOR  (11 downto 0);
       data_I       : in  STD_LOGIC_VECTOR (23 downto 0);
       RAM_adr_O    : out STD_LOGIC_VECTOR  (15 downto 0);
       RED_O        : out STD_LOGIC_VECTOR (7 downto 0);
       GREEN_O      : out STD_LOGIC_VECTOR (7 downto 0);
       BLUE_O       : out STD_LOGIC_VECTOR (7 downto 0)
       );
end COMPONENT;


    -- Port A
    -- QLink <-> RAM
    signal adr_A        : std_logic_vector(13 downto 0)  := (others => '0');
    signal wr         : std_logic_vector(0 downto 0) := "1";
    signal data_A_O     : std_logic_vector(31 downto 0) := (others => '0');
    signal data_A_I     : std_logic_vector(31 downto 0) := (others => '0');
    signal data_r    : std_logic_vector(39 downto 0);
    signal read_addrb : std_logic_vector(13 downto 0);

    signal adr_B        : std_logic_vector(13 downto 0)  := (others => '0');
    signal data_B_O     : std_logic_vector(7 downto 0) := (others => '0');
    signal videoOn   : std_logic := '1';


    signal enable_in           : std_logic := '1';
    signal enable_out           : std_logic := '1';




    -- Counter for LEDs
	signal count: unsigned(31 downto 0) := X"00000000";
	
    -- Clock engine    
    signal cEng_pixel_720 : std_logic;
    signal cEng_5xpixel_720 : std_logic;    
    signal cEng_5xpixel_inv_720 : std_logic;
    
    -- Vga timing
    signal pixel_h : STD_LOGIC_VECTOR(11 downto 0);
    signal pixel_v : STD_LOGIC_VECTOR(11 downto 0);
    signal blank   : std_logic;
    signal hsync   : std_logic;
    signal vsync   : std_logic;    
    
    -- Pixel colour data
    signal red_ram_p   : std_logic_vector(7 downto 0) := (others => '0');
    signal green_ram_p : std_logic_vector(7 downto 0) := (others => '0');
    signal blue_ram_p  : std_logic_vector(7 downto 0) := (others => '0');
    
    -- FIR Pixel colour data
    signal red_ram_p_fir   : std_logic_vector(7 downto 0) := (others => '0');
    signal green_ram_p_fir : std_logic_vector(7 downto 0) := (others => '0');
    signal blue_ram_p_fir : std_logic_vector(7 downto 0) := (others => '0');    
    
    signal Data_I_FIR   : std_logic_vector(23 downto 0) := (others => '0');
    
    
    -- TMDS
    signal red_s   : std_logic;
    signal green_s : std_logic;
    signal blue_s  : std_logic;
    signal clock_s : std_logic;
begin
    
    CLK_slow_O <= cEng_pixel_720;
    
    
    -- increment the counter each 100MHz cycle
    process(CLK100MHZ)
    begin
        if rising_edge(CLK100MHZ) then
            count <= count + 1;
        end if;
    end process;
             
    -- assign LEDs to bits far enough up the counter as to see
    -- them count.
    led(4) <= count(24);
    led(5) <= count(25);
    led(6) <= count(26);
    led(7) <= count(27);
 
    -- Gen 75Mhz pixel clock generation
    -- Technically, 720p should be 74.25MHz. 75 generally works on monitors. YMMV.
    clock_eng_1280_720A: clocking
     generic map (
         in_mul  => 9,
         pix_div => 12,
         pix5x_div => 2
     )
     port map (
         I_unbuff_clk => CLK100MHZ,
         O_buff_clkpixel => cEng_pixel_720,
         O_buff_clk5xpixel => open,
         O_buff_clk5xpixelinv => open
     );   
     
    -- Gen 375Mhz 5xpixel and 5xpixel inverted clock generation
    clock_eng_1280_720B: clocking
    generic map (
        in_mul  => 10,
        pix_div => 1,
        pix5x_div => 2
    )
    port map (
        I_unbuff_clk => cEng_pixel_720,
        O_buff_clkpixel => open,
        O_buff_clk5xpixel => cEng_5xpixel_720,
        O_buff_clk5xpixelinv => cEng_5xpixel_inv_720
    );   
              
    -- This generates controls and offsets required for a fixed resolution
    -- We don't need the _pref 'prefetch' signals here - they can be used in
    -- conjunction with e.g. my character generator to prefetch glyph rows.
    -- Default to 1280x720x60Hz. You can modify the below values, and clock,
    -- to output different resolutions. 
    Inst_vga_gen: vga_gen 
    generic map (
        hRez        => 1280,
        hStartSync  => 1280+72,
        hEndSync    => 1280+72+80,
        hMaxCount   => 1280+72+80+216,
        hsyncActive => '0',
        vRez        => 720,
        vStartSync  => 720+3,
        vEndSync    => 720+3+5,
        vMaxCount   => 720+3+5+22,
        vsyncActive => '1'
    )
    PORT MAP( 
        pixel_clock  => cEng_pixel_720,    
        pixel_h      => pixel_h,
        pixel_v      => pixel_v,
        pixel_h_pref => open,
        pixel_v_pref => open,     
        blank_pref   => open,
        blank        => blank,
        hsync        => hsync,
        vsync        => vsync
    );
       
  
 
    img: image_generator
    Port map ( 
           CLK_SLOW_I   => cEng_pixel_720, 
           RESET_I      => '0',
           PIXEL_H      => pixel_h,
           PIXEL_V      => pixel_v,
           Data_I       => Data_I,
           RAM_adr_O    => RAM_adr_O,
           RED_O        => red_ram_p,
           GREEN_O      => green_ram_p,
           BLUE_O       => blue_ram_p
        );
    

   
    -- TMDS signal generation
    -- This takes pixel colour values and synd data, generating the
    -- 10-bit coding.
    dvid_1: dvid PORT MAP(        
    clk        => cEng_5xpixel_720,        
    clk_n      => cEng_5xpixel_inv_720,         
    clk_pixel  => cEng_pixel_720,
    red_p      => red_ram_p,        
    green_p    => green_ram_p,        
    blue_p     => blue_ram_p,        
    blank      => blank,
    hsync      => hsync,        
    vsync      => vsync,                
        -- outputs to TMDS drivers
    red_s      => red_s,        
    green_s    => green_s,        
    blue_s     => blue_s,        
    clock_s    => clock_s
    );
    
    
    
    
    -- Differential output buffers
    OBUFDS_blue  : OBUFDS port map ( O  => hdmi_out_p(0), OB => hdmi_out_n(0), I  => blue_s );
    OBUFDS_green   : OBUFDS port map ( O  => hdmi_out_p(1), OB => hdmi_out_n(1), I  => green_s );
    OBUFDS_red : OBUFDS port map ( O  => hdmi_out_p(2), OB => hdmi_out_n(2), I  => red_s );
    OBUFDS_clock : OBUFDS port map ( O  => hdmi_out_p(3), OB => hdmi_out_n(3), I  => clock_s );

end Behavioral;