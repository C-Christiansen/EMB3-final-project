## Clock signal
set_property -dict { PACKAGE_PIN L5    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_34 Sch=ddr3_clk[200]
create_clock -add -name sys_clk_pin -period 10.000 -waveform {0 5.000}  [get_ports { CLK100MHZ }];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK100MHZ_IBUF]


## LEDs
set_property -dict { PACKAGE_PIN M4   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[0] }]; 
set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[1] }]; 
set_property -dict { PACKAGE_PIN L2   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[2] }]; 
set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[3] }]; 
set_property -dict { PACKAGE_PIN J3   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[4] }]; 
set_property -dict { PACKAGE_PIN H3   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[5] }]; 
set_property -dict { PACKAGE_PIN F4   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[6] }]; 
set_property -dict { PACKAGE_PIN F3   IOSTANDARD LVCMOS33 } [get_ports { LEDS_O[7] }]; 
set_property -dict { PACKAGE_PIN D14   IOSTANDARD LVCMOS33 } [get_ports { STATUSLED_O }]; 

## PMOD Header JA
set_property -dict { PACKAGE_PIN N14   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_p[1] }]; #IO_L4P_T0_D04_14 Sch=ja_p[1]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_n[1] }]; #IO_L4N_T0_D05_14 Sch=ja_n[1]
set_property -dict { PACKAGE_PIN K11   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_p[0] }]; #IO_L5P_T0_D06_14 Sch=ja_p[2]
set_property -dict { PACKAGE_PIN K12   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_n[0] }]; #IO_L5N_T0_D07_14 Sch=ja_n[2]
set_property -dict { PACKAGE_PIN J11   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_p[2] }]; #IO_L7P_T1_D09_14 Sch=ja_p[3]
set_property -dict { PACKAGE_PIN J12   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_n[2] }]; #IO_L7N_T1_D10_14 Sch=ja_n[3]
set_property -dict { PACKAGE_PIN M11   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_p[3] }]; #IO_L8P_T1_D11_14 Sch=ja_p[4]
set_property -dict { PACKAGE_PIN M12   IOSTANDARD TMDS_33 } [get_ports { hdmi_out_n[3] }]; #IO_L8N_T1_D12_14 Sch=ja_n[4]



set_property IOSTANDARD LVCMOS33 [get_ports RESET]
set_property IOSTANDARD LVCMOS33 [get_ports IMG_FILTER]

set_property IOSTANDARD LVCMOS33 [get_ports CLK100_I]
set_property IOSTANDARD LVCMOS33 [get_ports RX_I]
set_property IOSTANDARD LVCMOS33 [get_ports TX_O]
set_property PACKAGE_PIN L5 [get_ports CLK100_I]

create_clock -period 10.000 [get_ports CLK100_I]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK100_I_IBUF]

set_property PACKAGE_PIN A12 [get_ports RX_I]
set_property PACKAGE_PIN A5 [get_ports TX_O]


#set_property PACKAGE_PIN D14 [get_ports STATUSLED_O]
set_property PACKAGE_PIN A3 [get_ports RESET];           # Port A3
set_property PACKAGE_PIN D2 [get_ports IMG_FILTER];           # Port B2