library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity image_generator is
    Port ( 
       CLK_SLOW_I   : in  STD_LOGIC;
       reset_I      : in  STD_LOGIC;
       pixel_h      : in  STD_LOGIC_VECTOR (11 downto 0);
       pixel_v      : in  STD_LOGIC_VECTOR (11 downto 0);
       Data_I       : in  STD_LOGIC_VECTOR (23 downto 0);
       RAM_adr_O    : out STD_LOGIC_VECTOR (15 downto 0);
       RED_O        : out STD_LOGIC_VECTOR (7 downto 0);
       GREEN_O      : out STD_LOGIC_VECTOR (7 downto 0);
       BLUE_O       : out STD_LOGIC_VECTOR (7 downto 0)
       );
end image_generator;

architecture Behavioral of image_generator is
   

begin

RAM_adr_O <=  pixel_v(8 downto 1) & pixel_h(8 downto 1);    

process(CLK_SLOW_I)
begin
    if CLK_SLOW_I'event and CLK_SLOW_I='1' then
        if pixel_h(11 downto 9) = "000" and pixel_v(11 downto 9) = "000" then
            RED_O   <= Data_I(23 downto 16);
            GREEN_O <= Data_I(15 downto 8);
            BLUE_O  <= Data_I(7 downto 0);
        else
            RED_O   <= (others => '0');
            GREEN_O <= (others => '0');
            BLUE_O  <= (others => '0');
        end if;
    end if;
end process;

    
end Behavioral;