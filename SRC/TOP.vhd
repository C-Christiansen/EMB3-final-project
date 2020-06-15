library IEEE;
Library UNISIM;                    -- For Xilinx primitives
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;
use UNISIM.vcomponents.all;        --   allow all "components"
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity top_top is
    Generic ( CLK_I_PERIOD : real range 2.0 to 64.0 := 10.0);
    Port ( 
        CLK100_I    : in  STD_LOGIC;
        LEDS_O      : out STD_LOGIC_VECTOR(7 downto 0);
        STATUSLED_O : out STD_LOGIC;
        RESET       : in  STD_LOGIC;
        --IMG_FILTER  : in  STD_LOGIC;
        -- UART
        TX_O        : out STD_LOGIC;
        RX_I        : in  STD_LOGIC;
        
        --HDMI 
        hdmi_out_p : out STD_LOGIC_VECTOR(3 downto 0);
        hdmi_out_n : out STD_LOGIC_VECTOR(3 downto 0)
        );
    end top_top;

architecture Behavioral of top_top is

-- -------------------------------------------------------------------------
--  Define the MMCM component
-- -------------------------------------------------------------------------
component mmcm48 is
Generic (
        CLK_I_PERIOD : real range 2.0 to 64.0
        );  
    Port     (
        RESET_I    : in STD_LOGIC;
        CLK_I      : in STD_LOGIC;
        CLK48_O    : out STD_LOGIC;
        CLK_1_O    : out STD_LOGIC;
        PLL_LOCK_O : out STD_LOGIC 
        );
end component;
    signal mmcm_lock    : std_logic;     -- Will be mapped to PLL:LOCK_O
    signal clk48        : std_logic;     -- Will be mapped to CLK1_O and CLK0_O
    signal clk1         : std_logic;     -- Will be mapped to CLK1_O and CLK0_O


-- -------------------------------------------------------------------------
--  Define linkmaster component
-- -------------------------------------------------------------------------
component QLinkMaster is
    Port( 
        RESET_I      : in  STD_LOGIC;
        CLK_I        : in  STD_LOGIC;
        RX_I         : in  STD_LOGIC;
        TX_O         : out STD_LOGIC;
        ADDR_B_O     : out STD_LOGIC_VECTOR(15 downto 0);
        DATA_B_O     : out STD_LOGIC_VECTOR(31 downto 0);
        DATA_B_I     : in  STD_LOGIC_VECTOR(31 downto 0);
        WR_O         : out STD_LOGIC_VECTOR(0 downto 0);
        RD_O         : out STD_LOGIC;
        LED_O        : out STD_LOGIC 
        );
end component;


-- -------------------------------------------------------------------------
--  Define RAM components
-- -------------------------------------------------------------------------

component blk_mem_gen_0 IS
    port (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
        );
end component;



component blk_mem_gen_1 IS
    port (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
        );
end component;


-- -------------------------------------------------------------------------
--  Define Filter component
-- -------------------------------------------------------------------------
component Sobel_filter is
    port(
        clk  : in std_logic;
        reset_I :in std_logic;
        ram_adr_2_out: out std_logic_vector(13 downto 0);
        ram_adr_out: out std_logic_vector(13 downto 0);
        din  : in std_logic_vector(23 downto 0);
        dout : out std_logic_vector(23 downto 0)
        );
end component;

-- -------------------------------------------------------------------------
--  Define HDMI component
-- -------------------------------------------------------------------------
component HDMI_top is
    Port ( 
        CLK100MHZ : in STD_LOGIC;
        led : out STD_LOGIC_VECTOR (7 downto 0);
        CLK_slow_O : out STD_LOGIC;
        Data_I      :   in std_logic_vector(23 downto 0);
        RAM_adr_O      : out STD_LOGIC_VECTOR  (15 downto 0);
        hdmi_out_p : out STD_LOGIC_VECTOR(3 downto 0);
        hdmi_out_n : out STD_LOGIC_VECTOR(3 downto 0)
        );
end component;

-- -------------------------------------------------------------------------
--  SIGNALS
-- -------------------------------------------------------------------------

signal leds : std_logic_vector(7 downto 0):= (others => '0');

-- MMCM signalsLEDS_O
signal x_reset      : std_logic;
signal buf_reset    : std_logic := '0'; -- registered reset
signal sys_reset    : std_logic := '1';

-- QLink signals
signal rd           : std_logic := '0';

-- QLink <-> RAM
signal adr_A        : std_logic_vector(15 downto 0)  := (others => '0');
signal wr           : std_logic_vector(0 downto 0) := "0";
signal data_A_O2    : std_logic_vector(31 downto 0) := (others => '0');
signal data_A_I     : std_logic_vector(31 downto 0) := (others => '0');


--BRAM1 to Sobel Filter
signal data_A_O     : std_logic_vector(23 downto 0) := (others => '0');
signal adr_B_14     : std_logic_vector(13 downto 0)  := (others => '0');

-- Sobel to BRAM 2 
signal adr_A_14     : std_logic_vector(13 downto 0)  := (others => '0');
signal data_out     : std_logic_vector(23 downto 0) := (others => '0');

-- BRAM 2 to HDMI
signal adr_B        : std_logic_vector(15 downto 0)  := (others => '0');
signal data_out2    : std_logic_vector(23 downto 0) := (others => '0');

-- Slow Clock from HDMI
signal CLK_slow_O   : std_logic := '0';



begin

LEDS_O <= leds;
x_reset <= RESET;


-- -------------------------------------------------------------------------
-- Clock manager & system reset 
-- -------------------------------------------------------------------------
MMCM48_INST: mmcm48
generic map (CLK_I_PERIOD => CLK_I_PERIOD)  -- Instantiate the module with information that CLK_I has period of ... (2-64ns)
    port map (
        RESET_I => '0',
        CLK_I => CLK100_I,
        CLK48_O => clk48,
        CLK_1_O => clk1,    
        PLL_LOCK_O => mmcm_lock
        );
process(clk48,x_reset)  -- recommended system reset design: 
    begin            -- https://forums.xilinx.com/t5/Adaptable-Advantage-Blog/Demystifying-Resets-Synchronous-Asynchronous-other-Design/ba-p/882252
    if x_reset='1' then
        sys_reset <='1';
        buf_reset <='1';
    elsif clk48'event and clk48='1' then
        sys_reset <= buf_reset;
        buf_reset <=(not mmcm_lock) or x_reset;
    end if ;
end process;

-- -------------------------------------------------------------------------
--  QLinkMaster component
-- -------------------------------------------------------------------------
QLINK1: QLinkMaster 
    port map (   
        RESET_I      => '0',
        CLK_I        => CLK48,
        RX_I         => RX_I,
        TX_O         => TX_O,
        ADDR_B_O     => adr_A,
        DATA_B_O     => data_A_I,
        DATA_B_I     => data_A_O2, 
        WR_O         => wr, 
        RD_O         => rd,
        LED_O        => STATUSLED_O
        );

-- -------------------------------------------------------------------------
--  RAM components
-- -------------------------------------------------------------------------
RAM0: blk_mem_gen_0
    port map(
        clka => CLK48,
        ena => '1',
        wea => wr,
        addra => adr_A(13 downto 0),
        dina => data_A_I(23 downto 0), 
        clkb => CLK_slow_O,
        enb => '1',
        addrb => adr_B_14,
        doutb => data_A_O
        );

RAM1: blk_mem_gen_1
    port map(
        clka => CLK_slow_O,
        ena => '1',
        wea => "1",
        addra => adr_A_14,
        dina => data_out,
        clkb => CLK_slow_O,
        enb => '1',
        addrb => adr_B(13 downto 0),
        doutb => data_out2
        );

-- -------------------------------------------------------------------------
--  Filter component
-- -------------------------------------------------------------------------
Sobel : Sobel_filter
    port map(
        clk  => CLK_slow_O,
        reset_I => x_reset,
        ram_adr_2_out => adr_A_14,
        ram_adr_out => adr_B_14,
        din  => data_A_O,
        dout => data_out
        );

-- -------------------------------------------------------------------------
--  HDMI component
-- -------------------------------------------------------------------------
HDMI: HDMI_top 
    Port map( 
        CLK100MHZ => clk1,
        led  => leds,
        CLK_slow_O => CLK_slow_O,
        Data_I     => data_out2,
        RAM_adr_O    => adr_B,
        hdmi_out_p => hdmi_out_p,
        hdmi_out_n  => hdmi_out_n
        );

end Behavioral;
