LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
--USE IEEE.STD_LOGIC_ARITH.all;
use ieee.numeric_std.all ;
USE IEEE.STD_LOGIC_SIGNED.all;


entity Sobel_filter is
port(
    clk             :   in  std_logic;
    reset_I         :   in  std_logic;
    ram_adr_out     :   out std_logic_vector(13 downto 0);
    ram_adr_2_out   :   out std_logic_vector(13 downto 0);
    din             :   in  std_logic_vector(23 downto 0);
    dout            :   out std_logic_vector(23 downto 0)
);
end Sobel_filter;
architecture rtl of Sobel_filter is

signal block3x3_1, block3x3_2, block3x3_3, block3x3_4, block3x3_5, block3x3_6, block3x3_7, block3x3_8, block3x3_9 : std_logic_vector(23 downto 0) := (others => '0');
signal ram_adr : std_logic_vector(14 downto 0) := (others => '0');
signal count  : std_logic_vector(14 downto 0) := (others => '0');
signal update_counter : std_logic_vector(3 downto 0) := (others => '0');
signal state_count : std_logic := '0';
signal data, data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8, data_9 : std_logic_vector(23 downto 0) := (others => '0');

    
    
---- Types and signals for linkmaster state machine --
type adr_state_t is (adr_0, adr_1, adr_2, adr_3, adr_4, adr_5, adr_6, adr_7, adr_8, adr_9, adr_10);
signal adr_state : adr_state_t;

---- Creates a 3 x 3 matrix
type Sobel_matrix is array (0 to 2, 0 to 2) of std_logic_vector(23 downto 0);
signal block3x3  : Sobel_matrix;



     signal clk_cnt       : std_logic_vector(14 downto 0) := (others => '0');


begin    
--    -- increment the counter each 100MHz cycle
--    process(clk)
--    begin
--        if rising_edge(clk) then
--           --ram_adr_out <= count; 
--           count <= count + 1;   
--        end if;
--    end process;
    
    
process(CLK,RESET_I)
    variable nxt_adr        : std_logic_vector(13 downto 0);
    variable absolute       : std_logic_vector(23 downto 0);
    variable Gx,Gy          : integer;
		
begin
  if CLK'event and CLK='1' then
    if RESET_I='1' then
      block3x3(1,1)<="000000000000000000000000";
      clk_cnt <= "000000000000000";
      nxt_adr:="00000000000000";
    else
      case (adr_state) is
      when adr_0 =>         
            block3x3(0,0) <= "000000000000000000000000";
            block3x3(0,1) <= "000000000000000000000000";
            block3x3(0,2) <= "000000000000000000000000";
            block3x3(1,0) <= "000000000000000000000000";
            block3x3(1,1) <= "000000000000000000000000";
            block3x3(1,2) <= "000000000000000000000000";
            block3x3(2,0) <= "000000000000000000000000";
            block3x3(2,1) <= "000000000000000000000000";
            block3x3(2,2) <= "000000000000000000000000";
            if (clk_cnt >= "011111111111111") then
                clk_cnt <= "000000000000000";
            end if;
            adr_state <= adr_1;
            
        when adr_1 =>              
            ram_adr_out <= clk_cnt(13 downto 0); 
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(1,1) <= "000000000000000000000000";
                    clk_cnt<=clk_cnt+"00000000000001";  
                    update_counter <= "0000";  
                    adr_state <= adr_2;
                else
                    ram_adr <= clk_cnt;
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        nxt_adr := ram_adr(13 downto 0);
                        block3x3(1,1) <= din;
                        clk_cnt<=clk_cnt+"00000000000001";  
                        adr_state <= adr_2;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if; 
            
         when adr_2 =>
            if (state_count = '0') then
                --ram_adr <= clk_cnt - "000000100000001"; -- -> -257
                ram_adr <= clk_cnt - "00000010000001"; -- -> -129    
                state_count <= '1';
            end if;
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(0,0) <= "000000000000000000000000";
                    update_counter <= "0000"; 
                    state_count <= '0'; 
                    adr_state <= adr_3;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(0,0) <= din;
                        state_count <= '0'; 
                        adr_state <= adr_3;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if; 
         
         when adr_3 =>
            if (state_count = '0') then
            --ram_adr <= clk_cnt - "000000100000000"; -- -> -256
            ram_adr <= clk_cnt - "00000010000000"; -- -> -128        
                state_count <= '1';
            end if;  
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(0,1) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_4;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(0,1) <= din;
                        state_count <= '0';  
                        adr_state <= adr_4;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if;              
                
          when adr_4 =>
             if (state_count = '0') then
            --ram_adr <= clk_cnt - "000000011111111"; -- -> -255
            ram_adr <= clk_cnt - "00000001111111"; -- -> -127       
                state_count <= '1';
            end if;
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3_3 <= "000000000000000000000000";
                    block3x3(0,2) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_5;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(0,2) <= din;
                        state_count <= '0';  
                        adr_state <= adr_5;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if; 
                           
                
                
          when adr_5 =>
             if (state_count = '0') then
           --ram_adr <= clk_cnt - "000000000000001"; -- -> -1
            ram_adr <= clk_cnt - "000000000000001"; -- -> -1 
                state_count <= '1';
            end if;
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(1,0) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_6;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(1,0) <= din;
                        state_count <= '0';
                        adr_state <= adr_6;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if;                
                
          when adr_6 =>
            if (state_count = '0') then
               --ram_adr <= clk_cnt + "000000000000001"; -- -> +1
               ram_adr <= clk_cnt + "000000000000001"; -- -> +1
                state_count <= '1';
            end if;
                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(1,2) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_7;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(1,2) <= din;
                        state_count <= '0'; 
                        adr_state <= adr_7;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if;   
 
         when adr_7 =>
              if (state_count = '0') then
            --ram_adr <= clk_cnt + "000000011111111"; -- -> +255
            ram_adr <= clk_cnt + "00000001111111"; -- -> +127
                state_count <= '1';
            end if;

                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(2,0) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_8;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(2,0) <= din;
                        state_count <= '0'; 
                        adr_state <= adr_8;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if;   
 
         when adr_8 =>
            if (state_count = '0') then
            --ram_adr <= clk_cnt + "000000100000000"; -- -> +256
            ram_adr <= clk_cnt + "00000010000000"; -- -> +128
                state_count <= '1';
            end if;

                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(2,1) <= "000000000000000000000000";
                    update_counter <= "0000";  
                     state_count <= '0';
                    adr_state <= adr_9;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(2,1) <= din;
                         state_count <= '0';
                        adr_state <= adr_9;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if;  
 
          when adr_9 =>
            if (state_count = '0') then
            --ram_adr <= clk_cnt + "000000100000001"; -- -> +257
            ram_adr <= clk_cnt + "00000010000001"; -- -> +129
                state_count <= '1';
            end if;

                if (ram_adr <= "000000000000000" and ram_adr >= "011111111111111") then
                    ram_adr_out <= "00000000000000";
                    block3x3(2,2) <= "000000000000000000000000";
                    update_counter <= "0000";  
                    state_count <= '0';
                    adr_state <= adr_10;
                else
                    ram_adr_out <= ram_adr(13 downto 0);
                    if (update_counter = 3) then
                        block3x3(2,2) <= din;
                        state_count <= '0';
                        adr_state <= adr_10;
                        update_counter <= "0000";  
                    else
                    update_counter <= update_counter + '1'; 
                    end if;
                end if; 
                
           when adr_10 =>
            ram_adr_2_out <= nxt_adr;
            if (update_counter = 3) then 
            
            
            Gx := (to_integer(unsigned(block3x3(0,0)))) + (2*to_integer(unsigned(block3x3(1,0)))) + (to_integer(unsigned(block3x3(2,0))))
                    - ((to_integer(unsigned(block3x3(0,2)))) + (to_integer(unsigned(block3x3(1,2)))) + (to_integer(unsigned(block3x3(2,2)))));
            
            Gy := (to_integer(unsigned(block3x3(0,0)))) + (2*to_integer(unsigned(block3x3(0,1)))) + (to_integer(unsigned(block3x3(0,2))))
                    - ((to_integer(unsigned(block3x3(2,0)))) + (to_integer(unsigned(block3x3(2,1)))) + (to_integer(unsigned(block3x3(2,2)))));
       
            
            absolute := abs(std_logic_vector(to_signed(Gx,24)) - std_logic_vector(to_signed(Gy,24)));
         
            -- Threshold 
		        if absolute>"011111111111111111111111" then		
					dout<=(others => '1');
				else 
					dout<=absolute;
				end if;
    
                update_counter <= "0000";  
                adr_state <= adr_0;
            else
                update_counter <= update_counter + '1'; 
            end if;
           
        
        when others =>
         adr_state<=adr_0;
         
      end case;
    end if;

        
    
  end if;
end process;
    
    
    
    
    
    
    
    
    
    
    
end rtl;


		

