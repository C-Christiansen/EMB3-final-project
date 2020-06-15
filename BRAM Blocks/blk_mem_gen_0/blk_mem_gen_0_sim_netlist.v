// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 13:48:17 2020
// Host        : claus-Lenovo-Y50-70 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/claus/Desktop/Advanced Robotics Technology/8. Semester/Advanced
//               Programmable Electronics/Semester
//               Project/Part3/Part3.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_douta_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     22.244048 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    enb,
    addrb);
  output [2:0]enb_array;
  input enb;
  input [1:0]addrb;

  wire [1:0]addrb;
  wire enb;
  wire [2:0]enb_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(enb),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .O(enb_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(enb),
        .O(enb_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[0]),
        .I1(enb),
        .I2(addrb[1]),
        .O(enb_array[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [23:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire ena;
  wire [2:0]ena_array;
  wire enb;
  wire [2:0]enb_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:12]),
        .enb(enb),
        .enb_array(enb_array));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPBDOP(\ramloop[9].ram.r_n_8 ),
        .addrb(addrb[13:12]),
        .clkb(clkb),
        .doutb(doutb[23:6]),
        .\doutb[13] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[13]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[13]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\doutb[13]_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[14] (\ramloop[5].ram.r_n_8 ),
        .\doutb[14]_0 (\ramloop[6].ram.r_n_8 ),
        .\doutb[14]_1 (\ramloop[3].ram.r_n_8 ),
        .\doutb[14]_2 (\ramloop[4].ram.r_n_8 ),
        .\doutb[22] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[22]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[22]_1 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[23] (\ramloop[10].ram.r_n_8 ),
        .\doutb[23]_0 (\ramloop[7].ram.r_n_8 ),
        .\doutb[23]_1 (\ramloop[8].ram.r_n_8 ),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1:0]),
        .doutb(doutb[1:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_10 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3:2]),
        .doutb(doutb[3:2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5:4]),
        .doutb(doutb[5:4]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[6].ram.r_n_9 ),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[6].ram.r_n_10 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOBDO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPBDOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOPBDOP,
    \doutb[23] ,
    \doutb[23]_0 ,
    \doutb[23]_1 ,
    DOBDO,
    \doutb[22] ,
    \doutb[22]_0 ,
    \doutb[22]_1 ,
    \doutb[14] ,
    \doutb[14]_0 ,
    \doutb[14]_1 ,
    \doutb[14]_2 ,
    \doutb[13] ,
    \doutb[13]_0 ,
    \doutb[13]_1 ,
    \doutb[13]_2 );
  output [17:0]doutb;
  input enb;
  input [1:0]addrb;
  input clkb;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[23] ;
  input [0:0]\doutb[23]_0 ;
  input [0:0]\doutb[23]_1 ;
  input [7:0]DOBDO;
  input [7:0]\doutb[22] ;
  input [7:0]\doutb[22]_0 ;
  input [7:0]\doutb[22]_1 ;
  input [0:0]\doutb[14] ;
  input [0:0]\doutb[14]_0 ;
  input [0:0]\doutb[14]_1 ;
  input [0:0]\doutb[14]_2 ;
  input [7:0]\doutb[13] ;
  input [7:0]\doutb[13]_0 ;
  input [7:0]\doutb[13]_1 ;
  input [7:0]\doutb[13]_2 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [1:0]addrb;
  wire clkb;
  wire [17:0]doutb;
  wire [7:0]\doutb[13] ;
  wire [7:0]\doutb[13]_0 ;
  wire [7:0]\doutb[13]_1 ;
  wire [7:0]\doutb[13]_2 ;
  wire [0:0]\doutb[14] ;
  wire [0:0]\doutb[14]_0 ;
  wire [0:0]\doutb[14]_1 ;
  wire [0:0]\doutb[14]_2 ;
  wire [7:0]\doutb[22] ;
  wire [7:0]\doutb[22]_0 ;
  wire [7:0]\doutb[22]_1 ;
  wire [0:0]\doutb[23] ;
  wire [0:0]\doutb[23]_0 ;
  wire [0:0]\doutb[23]_1 ;
  wire enb;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[13] [4]),
        .I1(\doutb[13]_0 [4]),
        .I2(\doutb[13]_1 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [4]),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[13] [5]),
        .I1(\doutb[13]_0 [5]),
        .I2(\doutb[13]_1 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [5]),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[13] [6]),
        .I1(\doutb[13]_0 [6]),
        .I2(\doutb[13]_1 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [6]),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13] [7]),
        .I1(\doutb[13]_0 [7]),
        .I2(\doutb[13]_1 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [7]),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[14] ),
        .I1(\doutb[14]_0 ),
        .I2(\doutb[14]_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[14]_2 ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[15]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\doutb[22] [0]),
        .I2(\doutb[22]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [0]),
        .O(doutb[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[16]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\doutb[22] [1]),
        .I2(\doutb[22]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [1]),
        .O(doutb[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[17]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\doutb[22] [2]),
        .I2(\doutb[22]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [2]),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[18]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\doutb[22] [3]),
        .I2(\doutb[22]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [3]),
        .O(doutb[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[19]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\doutb[22] [4]),
        .I2(\doutb[22]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [4]),
        .O(doutb[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[20]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\doutb[22] [5]),
        .I2(\doutb[22]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [5]),
        .O(doutb[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[21]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\doutb[22] [6]),
        .I2(\doutb[22]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [6]),
        .O(doutb[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[22]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\doutb[22] [7]),
        .I2(\doutb[22]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[22]_1 [7]),
        .O(doutb[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[23]_INST_0 
       (.I0(DOPBDOP),
        .I1(\doutb[23] ),
        .I2(\doutb[23]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[23]_1 ),
        .O(doutb[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[13] [0]),
        .I1(\doutb[13]_0 [0]),
        .I2(\doutb[13]_1 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [0]),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[13] [1]),
        .I1(\doutb[13]_0 [1]),
        .I2(\doutb[13]_1 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [1]),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[13] [2]),
        .I1(\doutb[13]_0 [2]),
        .I2(\doutb[13]_1 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [2]),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[13] [3]),
        .I1(\doutb[13]_0 [3]),
        .I2(\doutb[13]_1 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[13]_2 [3]),
        .O(doutb[3]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire [13:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000FFFFCC0000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000003FFFFFFFF000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000003FFFFF0FFFF00000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000FFFFC03FFFFFFF0000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000003FFFC33FFFFFFFFC000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000FFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_0C(256'h000000000000000000000FFF3FFFFFFF3FFFFF00000000000000000000000000),
    .INIT_0D(256'h0000000000000000000003FFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_0E(256'h000000000000000000000FFFFFFFFFFFCFFFFFF0000000000000000000000000),
    .INIT_0F(256'h000000000000000000003FFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_10(256'h000000000000000000003FFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_11(256'h00000000000000000000FFFFFFFFFFFFFFFFFFF7000000000000000000000000),
    .INIT_12(256'h00000000000000000000FFFFFFFFFFFFFFFFDFFFC00000000000000000000000),
    .INIT_13(256'h00000000000000000000FFFFFFFFFFFF3FFFFFFF000000000000000000000000),
    .INIT_14(256'h00000000000000000003FFFFFFFFFF5FFFFFFFFFF00000000000000000000000),
    .INIT_15(256'h0000000000000000000FFFFFFFFF7FFFFFFFFFFFC00000000000000000000000),
    .INIT_16(256'h0000000000000000000FFFFFFFFFFF3FFFFFFFFFFC0000000000000000000000),
    .INIT_17(256'h0000000000000000000FFFFFFFFFFCFFF5FFFFFFFC0000000000000000000000),
    .INIT_18(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_19(256'h0000000000000000000FFFFFFFFFFFFFF7FFFFFFFF0000000000000000000000),
    .INIT_1A(256'h0000000000000000003FFFFFFFFDFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_1B(256'h00000000000000000037FFCFFFFFFFFFFD5FFFFFFC0000000000000000000000),
    .INIT_1C(256'h0000000000000000003FFFFFFFFFFFFFDFFFFFFF3F3FF0000000000000000000),
    .INIT_1D(256'h0000000000000000003FFFFFFFFFFFFFFFD5FFFF3FFFFC000000000000000000),
    .INIT_1E(256'h000000000000000000FFF3FCFFFFFFFFF5FFFFFFFFFF5F000000000000000000),
    .INIT_1F(256'h0000000000000000003FFFFCFFFFFFFFFFFFFFFFFFCF57FC0000000000000000),
    .INIT_20(256'h000000000000000000FFFC3FFFFFFFFFFFD5FFFFFFFFD5DC0000000000000000),
    .INIT_21(256'h0000000000000000003F3FFFCFFFF3FFF555FFFFFFFFF7570000000000000000),
    .INIT_22(256'h0000000000000000003FFFFFFF3FFFFFFF5FFFFFFFFFF557C000000000000000),
    .INIT_23(256'h00000000000000000037FCFFFFF3FFFFDFFFF7FFFFFFF5D5C000000000000000),
    .INIT_24(256'h0000000000000000003FFFFFFFCFFFFFFFFFF5F5FFFFFFD5C000000000000000),
    .INIT_25(256'h0000000000000000003FFFFFF3FFFFFFFFFFD55FFFFFFFF5F000000000000000),
    .INIT_26(256'h0000000000000000003FFFFFF33FFFFFFFF5F57FFFFF3FF54000000000000000),
    .INIT_27(256'h0000000000000000000FFFFFFFFFFFFFFFFFFDFFFFFFFFF77000000000000000),
    .INIT_28(256'h000000000000000000FFFFFFFFFFFFF5FFFFFDFFFFFFFFFFF000000000000000),
    .INIT_29(256'h000000000000000000FF57FFFFFFFF5FCFFFFD7FFFFFFFFFF000000000000000),
    .INIT_2A(256'h000000000000000000FFD7FFFFFFFFFFCFFFFD555FFFFFFFC000000000000000),
    .INIT_2B(256'h00000000000000003FFFD5FFFFFFFFFFCFFFFD55FFFFFFFFF000000000000000),
    .INIT_2C(256'h0000000000000003FFFFFDFFFFFFFFFFFFFF555FFCFFFFFFF000000000000000),
    .INIT_2D(256'h0000000000000003FFF7FFFFFFFFFFFFFF557D5FFCFFFFFFC000000000000000),
    .INIT_2E(256'h000000000000000FF555FFFFFFFFFFD55555FFFFFFFFFFFFC000000000000000),
    .INIT_2F(256'h0000000000000003FD55FFFFFFFFFFF57FFFF3FFFFFFFFFFC000000000000000),
    .INIT_30(256'h0000000000000003FD557FFFFFFFFFF7CFCFFFD7FFFFFFFFC000000000000000),
    .INIT_31(256'h0000000000000003FFDD7FCFFFFFFFFFFFFFFF57FFFFFFFFC000000000000000),
    .INIT_32(256'h000000000000000FFF5FFCFFFFFFFFF3FFFF7DFFD5FFFFFF0000000000000000),
    .INIT_33(256'h0000000000000003FFFFFFFFFFFFFFFFFFF55FF7D7FFFFFF0000000000000000),
    .INIT_34(256'h0000000000000003FFFFFFFFFFFFFFFFFF5FFFFFD5FFFFFF0000000000000000),
    .INIT_35(256'h0000000000000003FFFFFFF33FFFFFFF5FFFFFFFD5FFFFFF0000000000000000),
    .INIT_36(256'h0000000000000003FFFFFFFF3FFFFFFFFFFFFFFFD57FFFFC0000000000000000),
    .INIT_37(256'h000000000000000FDFFFFFFF3FFFFFFFF55FFFFFF57FFC000000000000000000),
    .INIT_38(256'h000000000000000FFFFFF3FFFFFFFFFFD55FFFFFF57FFC000000000000000000),
    .INIT_39(256'h000000000000000FFFF3FFFFFFFFFFFFD55FFFFFF55FFF000000000000000000),
    .INIT_3A(256'h0000000000000003FFFFFFFFFFFFFFFFD55FFFFFF55FFF000000000000000000),
    .INIT_3B(256'h0000000000000000FFFFFFFFFFFFFFFFF557FFFFFD5FFF000000000000000000),
    .INIT_3C(256'h0000000000000003CFFFFFFFFFFFFFFFF557CFFF7D57FF000000000000000000),
    .INIT_3D(256'h0000000000000003FFFFFFFFFFFFFFFFF557FFFFFD57FFC00000000000000000),
    .INIT_3E(256'h0000000000000003F3FFFFFFFFFFFFFFF557FFFFFD57FFC00000000000000000),
    .INIT_3F(256'h0000000000000003FFFFFFFFFFFFFFFFFD55FFFFFF57FFC00000000000000000),
    .INIT_40(256'h0000000000000003FFFFFFFFFFFFFFFFFD55FFFFFF55FFC00000000000000000),
    .INIT_41(256'h0000000000000000FFFFFFFCFFFFFFFFFD55FFFFFF55FFC00000000000000000),
    .INIT_42(256'h0000000000000000FFFFFFFFCFFFFFFFFD55FFFFFF55FFF00000000000000000),
    .INIT_43(256'h00000000000000003FFFFFFFFFFFFFFFFF557FFFFFD5FFF00000000000000000),
    .INIT_44(256'h00000000000000000FFFFFFFFFFFFFFFFF557FFFFFD57FF00000000000000000),
    .INIT_45(256'h00000000000000000FFFFFCF3FFFFFFFFF557FFFFFD7FFF00000000000000000),
    .INIT_46(256'h0000000000000000FFFFFFCFFFFFFFFFFFD57FFFF5FFFFFC0000000000000000),
    .INIT_47(256'h0000000000000000FFFFFFC3FFFFFFFFFFD57FFFFFFDFFF00000000000000000),
    .INIT_48(256'h0000000000000000FFFFFFC3FFFFFFFFFFD57FFFF57DFFFC0000000000000000),
    .INIT_49(256'h0000000000000003FFFFFFC3FFFFFFFFFFFFFFFD557FFFFC0000000000000000),
    .INIT_4A(256'h0000000000000003FFFFFFC3FFFFFFFFFFFFFFD555FFFFFF0000000000000000),
    .INIT_4B(256'h0000000000000000FFFFFFC0FFFFFFFFFFFF5FD57FD7FFFF0000000000000000),
    .INIT_4C(256'h0000000000000000FFFFFFC0FFFFFFFFFFF557DFFFF7FFFF0000000000000000),
    .INIT_4D(256'h0000000000000000FFFFFFF0FFFFFFFFFFFD5FFFFFF7FFFF0000000000000000),
    .INIT_4E(256'h0000000000000000FFFFFFF03FFFFFFFFFFFFF5FFFF7FFFC0000000000000000),
    .INIT_4F(256'h0000000000000000FFFFCFF03FFFFFFFFFFFFFDFFFF7FFFC0000000000000000),
    .INIT_50(256'h0000000000000000FFFF3FF03FFFFFFFFFFF55DFFFFFFFC00000000000000000),
    .INIT_51(256'h0000000000000000FFFCFFF00FFFFFFFFFFF55DFFFFDFDC00000000000000000),
    .INIT_52(256'h00000000000000003FFCFFF00FFFF3FFFFFF55DFFFFDDFC00000000000000000),
    .INIT_53(256'h0000000000000000FFFCFFF003FFFFFFFFFF55F7FFFDFFF00000000000000000),
    .INIT_54(256'h0000000000000000DFFFFFF00FFFFFF3FFFF5577FFFFFFF00000000000000000),
    .INIT_55(256'h0000000000000000D7FFFFF003FFFFFFFFFFD577FF7FFFFC0000000000000000),
    .INIT_56(256'h000000000000000355FFCFFC03FFFFFFFFFFD577DFFFFFFC0000000000000000),
    .INIT_57(256'h000000000000000D555FFFFC03FFFFFFFFFFF7D7FFFFFFFC0000000000000000),
    .INIT_58(256'h000000000000000F555FFFFF00FFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_59(256'h0000000000000003555FFFFFC0FFFF3FFFFFFFFFFFFFFFC00000000000000000),
    .INIT_5A(256'h0000000000000003D55FFFFFC00FFFFFFFFFF3FFFFFFF0000000000000000000),
    .INIT_5B(256'h0000000000000000D55FFFFFF00003FF3FFF30FFFFFC00000000000000000000),
    .INIT_5C(256'h0000000000000000F55FFFFFF000000FF3FFCFFFFF0000000000000000000000),
    .INIT_5D(256'h0000000000000000355FFFFFFC000000FFFFFFFF300000000000000000000000),
    .INIT_5E(256'h00000000000000003D5FFFFFFC0000000FFFFFFFFF0000000000000000000000),
    .INIT_5F(256'h00000000000000000D5FFFFFFC00000000FFF0FFFFF000000000000000000000),
    .INIT_60(256'h00000000000000000F5FFFFFFFC0000000CFFF3FFFFC00000000000000000000),
    .INIT_61(256'h0000000000000000035FFFFFFFC0000003F3F3FFFFFF00000000000000000000),
    .INIT_62(256'h000000000000000003DFFFFFFCC0000003FCFFFFFF5FC0000000000000000000),
    .INIT_63(256'h000000000000000000DFFFFFFFC000000FFFFFFF3D5FF0000000000000000000),
    .INIT_64(256'h000000000000000000FFFFFFF00000000FFFFFFFFD57F0000000000000000000),
    .INIT_65(256'h000000000000000000FFFFFC000000003FFFFFF7FF55FC000000000000000000),
    .INIT_66(256'h0000000000000000003FFF00000000000FF5FCD5FF557C000000000000000000),
    .INIT_67(256'h0000000000000000003FC000000000003FFD7FD5FFD55F000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000FFFF7FD57FD557000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000FFFFDFD57FD557C00000000000000000),
    .INIT_6A(256'h000000000000000000000000000000003FFFDFF55FF555F00000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000FFFFFF55FF555700000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000003FFF7F557FD555C0000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000FFFFF557FD55570000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000003FFFF555FF5557C000000000000000),
    .INIT_6F(256'h00000000000000000000000000000000000FFFF555FF557F0000000000000000),
    .INIT_70(256'h000000000000000000000000000000000003FFFD557FD5FF0000000000000000),
    .INIT_71(256'h000000000000000000000000000000000000FFFD557FDFF30000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000003FFD555FFFF00000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000FFD555FFF000000000000000000),
    .INIT_74(256'h00000000000000000000000000000000000003FD557FF0000000000000000000),
    .INIT_75(256'h00000000000000000000000000000000000000FD57FCC0000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000003F7FFC00000000000000000000),
    .INIT_77(256'h000000000000000000000000000000000000003FFFC000000000000000000000),
    .INIT_78(256'h000000000000000000000000000000000000000FFC0000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000003F00000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000882100000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000A28A88A2000000000000000000000000000000),
    .INIT_08(256'h00000000000000000000000008888208A8A00000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000A0A0000A8882880000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000028A80268008A0A28000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000800A8A8222208A8800000000000000000000000000),
    .INIT_0C(256'h0000000000000000000002A848808220288A8000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000002A000A80222088A2A80000000000000000000000000),
    .INIT_0E(256'h000000000000000000000AAA2000802A1008A800000000000000000000000000),
    .INIT_0F(256'h000000000000000000002A82A0A82200AAA2AAA8000000000000000000000000),
    .INIT_10(256'h000000000000000000000280A80A8200282A2280000000000000000000000000),
    .INIT_11(256'h0000000000000000000020AA0AA2A2208228800E000000000000000000000000),
    .INIT_12(256'h00000000000000000000AA2A02A20022820238A8000000000000000000000000),
    .INIT_13(256'h000000000000000000012202A808000260A022A2400000000000000000000000),
    .INIT_14(256'h00000000000000000000A208A2082AF822A0A882800000000000000000000000),
    .INIT_15(256'h0000000000000000000A8A00A880C802A2A00282100000000000000000000000),
    .INIT_16(256'h0000000000000000000A0A82A08282680A0A2AAA280000000000000000000000),
    .INIT_17(256'h0000000000000000000A0A00028A892A8F080028A80000000000000000000000),
    .INIT_18(256'h000000000000000000200808AA2A200A208A0228A80000000000000000000000),
    .INIT_19(256'h000000000000000000182A80A2A8A0002C82000A000000000000000000000000),
    .INIT_1A(256'h0000000000000000000A2AA880A3AA8080882888A80000000000000000000000),
    .INIT_1B(256'h0000000000000000000CA292A0A8288003F08088A90000000000000000000000),
    .INIT_1C(256'h00000000000000000008088828A8A0A0B82AAA004A2A80000000000000000000),
    .INIT_1D(256'h0000000000000000002A8822A00A2AAA88BF82AA62A828000000000000000000),
    .INIT_1E(256'h00000000000000000082868100A0080A8F208A0A22AAF2400000000000000000),
    .INIT_1F(256'h0000000000000000000A822922A80A2802AA08A28292FC200000000000000000),
    .INIT_20(256'h000000000000000000822862A82A00A22A3F0AA8A208BF380000000000000000),
    .INIT_21(256'h0000000000000000002240881AA8A6880FFF020A22280CFE0000000000000000),
    .INIT_22(256'h0000000000000000002222A88A62A02080F20AAA22080FFE0000000000000000),
    .INIT_23(256'h0000000000000000000E09A0A806A28A308A8C20A8822F3F8000000000000000),
    .INIT_24(256'h000000000000000000220AA2A898AA82A2A20F0F0882A2BF8000000000000000),
    .INIT_25(256'h00000000000000000028A8208028A82A880A3FFA0A2A22AF2000000000000000),
    .INIT_26(256'h0000000000000000000888822060A02280AF0FC00A0048AFD000000000000000),
    .INIT_27(256'h000000000000000000120288A202AA8880AA23AA28A0200CE000000000000000),
    .INIT_28(256'h0000000000000000000A000A28A2A02FAAA0230A8828A0000000000000000000),
    .INIT_29(256'h0000000000000000002AFC882AA028F292A0A3EA800A0AAA0000000000000000),
    .INIT_2A(256'h000000000000000000003E8A0222AA8012028BFFFAA20A209000000000000000),
    .INIT_2B(256'h00000000000000002AAA3F228A02AAAA9A2883FFA8888A8AA000000000000000),
    .INIT_2C(256'h0000000000000000AAA20308A08800A2A082FFFA290A08028000000000000000),
    .INIT_2D(256'h00000000000000002A8E00AAAA88080020FFC3F000A220AA8000000000000000),
    .INIT_2E(256'h000000000000000AAFFFA8A200A0A0BFFFFF0A82202288200000000000000000),
    .INIT_2F(256'h000000000000000023FFA8A8220AA02FC2A88488AAA282AA0000000000000000),
    .INIT_30(256'h00000000000000008BFFE8AAA2A002AE18902ABE08AA00220000000000000000),
    .INIT_31(256'h00000000000000002833C89A0AA00AAA888000FC8AA808A88000000000000000),
    .INIT_32(256'h000000000000000A0AF0812A80880222A0A0EB203F0082200000000000000000),
    .INIT_33(256'h00000000000000000820002AAA8808AA00AFF00C3C22020A0000000000000000),
    .INIT_34(256'h0000000000000002A222200A28A8800A20F208A0BF2080000000000000000000),
    .INIT_35(256'h00000000000000022A8882A662A80A0AF2220280BF2AA0880000000000000000),
    .INIT_36(256'h00000000000000020A2A280060822A08AA20AA08BFC802080000000000000000),
    .INIT_37(256'h000000000000000AB8A822A24AA2A2A20FF800A00FCA20000000000000000000),
    .INIT_38(256'h00000000000000020AA8A62A082A22A83FF8AA220FC220000000000000000000),
    .INIT_39(256'h000000000000000A0A06AAAAA888AA003FFAA2A8AFF822000000000000000000),
    .INIT_3A(256'h0000000000000000020A022A80A88888BFF2A0022FF220000000000000000000),
    .INIT_3B(256'h0000000000000001AA00AA8A08AAA80A8FFE2282A3F2A8000000000000000000),
    .INIT_3C(256'h00000000000000021A2A8A0002220A8A0FFE1002CBFEA2000000000000000000),
    .INIT_3D(256'h0000000000000002802828A0A0222A002FFC082A0BFE20800000000000000000),
    .INIT_3E(256'h0000000000000000A402A0A0202A2222AFFC2028ABFC82800000000000000000),
    .INIT_3F(256'h000000000000000002A80A0880228A0AA3FF8AA220FE2A800000000000000000),
    .INIT_40(256'h0000000000000000A802AA20A08882A003FFA882A0FF80800000000000000000),
    .INIT_41(256'h0000000000000000822A02A9820088800BFF2A288AFFA2000000000000000000),
    .INIT_42(256'h00000000000000000280AA281A8A888AA3FF028A82FFA8200000000000000000),
    .INIT_43(256'h000000000000000002AA82820A28A202A0FFE00A023FA8A00000000000000000),
    .INIT_44(256'h00000000000000000A00AA08202220A802FFE28228BFC0000000000000000000),
    .INIT_45(256'h00000000000000000A822A806080A2808AFFCAAA20BE88200000000000000000),
    .INIT_46(256'h0000000000000000AA0A80080A282A00AA3FC00A8F0208280000000000000000),
    .INIT_47(256'h000000000000000008882002AA8AA880A03FC82200838AA40000000000000000),
    .INIT_48(256'h0000000000000000A0AA000280A0882A80BFC88A2FCB02000000000000000000),
    .INIT_49(256'h0000000000000000A8002282A8002A80222AA0ABFFE80A200000000000000000),
    .INIT_4A(256'h00000000000000002A80808222808A00A02228BFFF22AA820000000000000000),
    .INIT_4B(256'h00000000000000000AA20A000AAA22820A88F2BFCABC88880000000000000000),
    .INIT_4C(256'h00000000000000000A80A08080080A0AA8AFFC32A0AE88020000000000000000),
    .INIT_4D(256'h000000000000000022A20800AA0288008AA3F2022AAE8A2A0000000000000000),
    .INIT_4E(256'h00000000000000000220A0002AA0828028888AFA822E8A800000000000000000),
    .INIT_4F(256'h0000000000000000AA8892A0082A2A08A0A2803AAA2C88080000000000000000),
    .INIT_50(256'h0000000000000000A80A60A028AAA8800088FF300A288A900000000000000000),
    .INIT_51(256'h0000000000000000028982800028AAA808A0FF38082B0B800000000000000000),
    .INIT_52(256'h0000000000000000000922A002AA0628A000FF38088BB2000000000000000000),
    .INIT_53(256'h000000000000000088898820048AAA002202FF0E208B00200000000000000000),
    .INIT_54(256'h0000000000000000B80A82A0002A00A682A8FFCE82A08A000000000000000000),
    .INIT_55(256'h00000000000000013E200AA002A2A8A802A83FCC0AC08A080000000000000000),
    .INIT_56(256'h0000000000000002FFA092A0000808002800BFCC3A8828280000000000000000),
    .INIT_57(256'h000000000000000BFFF828A00208A0002A228C3C820882A00000000000000000),
    .INIT_58(256'h0000000000000002FFF888AA00A28A0AA220822A082AA2000000000000000000),
    .INIT_59(256'h0000000000000000FFF202280088026AA0882828082002000000000000000000),
    .INIT_5A(256'h0000000000000000BFF08020800A0A28A88826A0AA2080000000000000000000),
    .INIT_5B(256'h00000000000000003FF8A02AA0000208420265A8002800000000000000000000),
    .INIT_5C(256'h00000000000000002FFAA0AA8000000086AA9208A80000000000000000000000),
    .INIT_5D(256'h00000000000000000FFA220A800000000A0808A8400000000000000000000000),
    .INIT_5E(256'h000000000000000003F808020800000000A222220A4000000000000000000000),
    .INIT_5F(256'h000000000000000003F08082A900000000A020A2828000000000000000000000),
    .INIT_60(256'h000000000000000000F8000228000000009AA24A02A000000000000000000000),
    .INIT_61(256'h000000000000000002F22A0AA800000000A60400288800000000000000000000),
    .INIT_62(256'h000000000000000000380220A9800000028920A2AAFA00000000000000000000),
    .INIT_63(256'h000000000000000000B0888A080000000282280A4BF280000000000000000000),
    .INIT_64(256'h00000000000000000028A000A00000000A22A0020BFCA0000000000000000000),
    .INIT_65(256'h000000000000000000A280A8000000000882282C8AFF28000000000000000000),
    .INIT_66(256'h00000000000000000008A00000000000182F893FA2FFC0000000000000000000),
    .INIT_67(256'h00000000000000000020800000000000002BC23F283FF2000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000028AAE03FC8BFFE000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000AA08B8BFEABFFE000000000000000000),
    .INIT_6A(256'h000000000000000000000000000000002882380FF08FFF200000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000828088FF00FFFC00000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000028A2CAFFEA3FFF00000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000A28AAFFC83FFFC0000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000208A2FFFA2FFFC0000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000022A0FFFA2FFC20000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000A03FFE23F080000000000000000),
    .INIT_71(256'h00000000000000000000000000000000000008A3FFE8B2A40000000000000000),
    .INIT_72(256'h00000000000000000000000000000000000008A3FFFA80000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000803FFF22A000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000223FFC020000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000003FE0100000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000020E08000000000000000000000),
    .INIT_77(256'h000000000000000000000000000000000000002AAA0000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000008080000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000800000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000007DBE480000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000001E0256C0A000000000000000000000000000000),
    .INIT_08(256'h00000000000000000000000013E37A01D4700000000000000000000000000000),
    .INIT_09(256'h000000000000000000000026ED80186C13660000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000003D9A813702911AD8000000000000000000000000000),
    .INIT_0B(256'h00000000000000000000096654EF43E9AE5AA400000000000000000000000000),
    .INIT_0C(256'h00000000000000000000045E22B2C4E90BBAB200000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000B716B3F6F8D2D6A880000000000000000000000000),
    .INIT_0E(256'h000000000000000000000B5B0AC5E65F45FFAB20000000000000000000000000),
    .INIT_0F(256'h000000000000000000001F6F1BC645A9E1A9AAB4000000000000000000000000),
    .INIT_10(256'h00000000000000000000266C1B16B7B5EBBBEAB4000000000000000000000000),
    .INIT_11(256'h00000000000000000000E26C6B1A3D6FD0DA7FFE000000000000000000000000),
    .INIT_12(256'h000000000000000000002DAC6F1A874AD8FE3A4D400000000000000000000000),
    .INIT_13(256'h000000000000000000001DB06C6AD2D534E941E5000000000000000000000000),
    .INIT_14(256'h00000000000000000001DDBD6C6AFCF844FF4832600000000000000000000000),
    .INIT_15(256'h00000000000000000008D9B16C6FEE2399B1B080800000000000000000000000),
    .INIT_16(256'h00000000000000000009D9B062B9503DB764524B940000000000000000000000),
    .INIT_17(256'h00000000000000000009D9B228FAE08B7FF53FFCDC0000000000000000000000),
    .INIT_18(256'h00000000000000000015D9E1E595656E5FB50E93900000000000000000000000),
    .INIT_19(256'h00000000000000000009D2046D97431A3FB900EEEB0000000000000000000000),
    .INIT_1A(256'h00000000000000000029579FAECF567D3FB94A537B0000000000000000000000),
    .INIT_1B(256'h0000000000000000001F788DAEE6C6925FFE53A37C0000000000000000000000),
    .INIT_1C(256'h0000000000000000003BB6A9B946F28DBA4000363A1390000000000000000000),
    .INIT_1D(256'h00000000000000000036C97C4CED76A901BF9C8F136BE4000000000000000000),
    .INIT_1E(256'h0000000000000000000A80DC2C66A4FC7FDC51BFCA52FF000000000000000000),
    .INIT_1F(256'h0000000000000000000B44ACD1BF8CB6765DFA43880EFF840000000000000000),
    .INIT_20(256'h0000000000000000000C782AC0E5B14D63BF8956A1F93FF00000000000000000),
    .INIT_21(256'h0000000000000000003D25CA4FC65334BFFF9052C92ABFFD0000000000000000),
    .INIT_22(256'h0000000000000000002F32F56B3ED0AFBFFEAA4C71735FFC4000000000000000),
    .INIT_23(256'h0000000000000000001EBC956AB221AAFF55BF83B189AFFF4000000000000000),
    .INIT_24(256'h00000000000000000015D39551871DBE7811BFFFF9BB9ABF8000000000000000),
    .INIT_25(256'h0000000000000000002A4EAA51B7766256DEFFFB58811C2F9000000000000000),
    .INIT_26(256'h00000000000000000026DF9D4127359ADE2FFFE31CAA269FC000000000000000),
    .INIT_27(256'h00000000000000000005A0DAB76F0520EF7CAF935D63900FD000000000000000),
    .INIT_28(256'h00000000000000000094FA3FEC1B109F62B8AFE3666B72AAE000000000000000),
    .INIT_29(256'h00000000000000000093FE492B1B07F6C5B46FE4CE60A2905000000000000000),
    .INIT_2A(256'h000000000000000000953EC9305AC5EAC5F76BFFFA5993DFC000000000000000),
    .INIT_2B(256'h00000000000000001D683F6D5F0AC686C1A37FFF9A1893D56000000000000000),
    .INIT_2C(256'h000000000000000306AB6FDE7BC6C685B636FFF91CDA9000D000000000000000),
    .INIT_2D(256'h0000000000000001DABD69D64AC6C81AA7FFFFFBF4C8E5008000000000000000),
    .INIT_2E(256'h00000000000000015FFF6FBD9EF6B1BFFFFF69ADDA4945454000000000000000),
    .INIT_2F(256'h0000000000000002ABFF51069EC1B1AFE40072A43A96C955C000000000000000),
    .INIT_30(256'h0000000000000002ABFFFB8752B2B06CC1097FBEAA56B4998000000000000000),
    .INIT_31(256'h0000000000000002EFFFF10622B1BC61651ACBFFAAA62CA80000000000000000),
    .INIT_32(256'h0000000000000001F8FF8449A7BDA33006EFDBEAFFEA79EF0000000000000000),
    .INIT_33(256'h00000000000000013AE9495967BCAC406D6FFEAFFFE98FFC0000000000000000),
    .INIT_34(256'h00000000000000033F43EDAD64AC6C1F66FE901FBFEA94030000000000000000),
    .INIT_35(256'h00000000000000033FBA5DA128AC6B06FE9A4646BFE9B1050000000000000000),
    .INIT_36(256'h0000000000000000EF503AF529EF5B1655AB1D7ABFFA9C700000000000000000),
    .INIT_37(256'h000000000000000338FF96F939EF1B05BFF951FDBFFAA8000000000000000000),
    .INIT_38(256'h0000000000000009B4E502094A2B1B06FFFB16A07FF8A4000000000000000000),
    .INIT_39(256'h00000000000000068010020D8A3BD606FFF920BDEFFEAC000000000000000000),
    .INIT_3A(256'h0000000000000003EA5056525E7BD602BFFE4AA2EFFE6B000000000000000000),
    .INIT_3B(256'h0000000000000000266556655E7AC601BFFE277D2FFF49000000000000000000),
    .INIT_3C(256'h00000000000000018AA5669F928EC5C1BFFEC43BFBFC5C000000000000000000),
    .INIT_3D(256'h0000000000000001DFB6AA49538EF5C1AFFF555CBBFF7B000000000000000000),
    .INIT_3E(256'h0000000000000002638AAE06579EF5806FFFABBE4BFFF1800000000000000000),
    .INIT_3F(256'h0000000000000001C78BFF99C492B18C6FFF922BDBFEBE000000000000000000),
    .INIT_40(256'h0000000000000002D4DFFD2718A3B1706FFFA0DFD7FFB3000000000000000000),
    .INIT_41(256'h00000000000000008CDF000438E7BD706BFFC2A712FF39C00000000000000000),
    .INIT_42(256'h000000000000000060E0005544E7BD631BFFE4DBEEFF81600000000000000000),
    .INIT_43(256'h00000000000000003FA01569A124AC631BFFEFE63EFF8A400000000000000000),
    .INIT_44(256'h00000000000000000FF55577CA28EC5C1AFFE90B37BFFA800000000000000000),
    .INIT_45(256'h00000000000000000AD94ECC0E39EF5CD6FFF317CFBEBAA00000000000000000),
    .INIT_46(256'h00000000000000006E2E558451792B58C6FFFA71EFFABA840000000000000000),
    .INIT_47(256'h00000000000000005A915BC294492B18C6FFF88DFAABBA500000000000000000),
    .INIT_48(256'h0000000000000000C58AFFC3F64E3B17C6BFF93AAFEBBEAC0000000000000000),
    .INIT_49(256'h0000000000000002029FEF82F39E7AD735AAAFABFFEAB6680000000000000000),
    .INIT_4A(256'h0000000000000001001FBF80C4524AD605AEA6BFFFDE88E10000000000000000),
    .INIT_4B(256'h0000000000000000D04EFBC065124015C16BFDBFFABF49A70000000000000000),
    .INIT_4C(256'h0000000000000000502FF180F9A39311C16FFEBEA9EE49660000000000000000),
    .INIT_4D(256'h0000000000000000040050E050E790058C6FFDA9259E491C0000000000000000),
    .INIT_4E(256'h0000000000000000D64495A0169492B58C6BAAFEC58E49DC0000000000000000),
    .INIT_4F(256'h0000000000000000015FC5A01A94D3B1415ABFFDC1BF49C40000000000000000),
    .INIT_50(256'h0000000000000000F1BB06A02654D0C5756BFFF9C1AB48800000000000000000),
    .INIT_51(256'h0000000000000000604C1AF00E95E3FC701BFFF1C1A747800000000000000000),
    .INIT_52(256'h000000000000000010505AF00E55105C231BFFFA8163BCC00000000000000000),
    .INIT_53(256'h0000000000000000EC186B3002654EA8531AFFFFB163C3F00000000000000000),
    .INIT_54(256'h0000000000000000B71C6F100495B07313C6FFFD709D51200000000000000000),
    .INIT_55(256'h0000000000000000FD05BC700199AD931FC6FFFC4EE823900000000000000000),
    .INIT_56(256'h0000000000000002FF9A4AAC01A61FA608C6BFFF7BEC3B240000000000000000),
    .INIT_57(256'h000000000000000FFFF6A2A00166BB1E04F5BFFF1EEC8A780000000000000000),
    .INIT_58(256'h000000000000000EFFF6FCA800294D6EC706BE6AEBD3DFF40000000000000000),
    .INIT_59(256'h0000000000000001FFF556A94032A736C700DE422BE27D400000000000000000),
    .INIT_5A(256'h0000000000000003BFF5656B4004284EAA5FF0021D2F50000000000000000000),
    .INIT_5B(256'h00000000000000007FF165EA500000F339A7300E63E000000000000000000000),
    .INIT_5C(256'h0000000000000000EFFC755AB000000F22AF462A460000000000000000000000),
    .INIT_5D(256'h00000000000000001FFC454AAC000000F0001A4E200000000000000000000000),
    .INIT_5E(256'h00000000000000003BF8556ABC0000000B198E57FC0000000000000000000000),
    .INIT_5F(256'h000000000000000007F81956A8000000007FE017F4B000000000000000000000),
    .INIT_60(256'h00000000000000000EF41D5EA940000000CFFC17FFAC00000000000000000000),
    .INIT_61(256'h000000000000000000F70D55AB4000000103F1967A9A00000000000000000000),
    .INIT_62(256'h000000000000000003B30154888000000350F64B7DF9C0000000000000000000),
    .INIT_63(256'h00000000000000000033C253E640000005547AA31FFE90000000000000000000),
    .INIT_64(256'h000000000000000000DFFDEA500000000E940AA917FFA0000000000000000000),
    .INIT_65(256'h0000000000000000003D3A50000000001B8941AF08FFC4000000000000000000),
    .INIT_66(256'h0000000000000000002A5500000000000FEFD03F43FFFC000000000000000000),
    .INIT_67(256'h0000000000000000000900000000000030E7D4FFF5FFF5000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000080FAD97FF03FFE000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000F71FFE07FFD800000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000010372FFFC1FFF100000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000140DBAFF92FFFE00000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000501D8FFE0BFFF00000000000000000),
    .INIT_6D(256'h00000000000000000000000000000000001407BFFE0FFFFE0000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000190CEFFF86FFFD8000000000000000),
    .INIT_6F(256'h00000000000000000000000000000000000A451FFF43FFFE0000000000000000),
    .INIT_70(256'h000000000000000000000000000000000002D05FFFE1FF090000000000000000),
    .INIT_71(256'h000000000000000000000000000000000000B34BFFD034A10000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000002E47FFF86F600000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000843FFF7E6000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000020FFFC3B0000000000000000000),
    .INIT_75(256'h00000000000000000000000000000000000000CBFD7840000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000037EB9400000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000001F98000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000001E80000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000001D00000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000041E2000000000000000000000000000007F0000000000000000),
    .INITP_04(256'h0000000000087031EC000000000000000000000000003E105000000000000000),
    .INITP_05(256'h00000000001398681780000000000000000000000005C33BC780000000000000),
    .INITP_06(256'h00000000001B02BF03F000000000000000000000001DC2E00BE0000000000000),
    .INITP_07(256'h00000000003F073565F800000000000000000000001F07BFC5F8000000000000),
    .INITP_08(256'h00000000001E0FD610FF00000000000000000000005E0F7DA4FC000000000000),
    .INITP_09(256'h0000000001BC1F9DA00180000000000000000000003E0F9BF8FC000000000000),
    .INITP_0A(256'h00000000013C1FE9FC46C0000000000000000000003E1FBF0F8B800000000000),
    .INITP_0B(256'h00000000013CF058FF89C0000000000000000000033C3FD9CFE4C00000000000),
    .INITP_0C(256'h00000000070C63BD3FF000000000000000000000033B003B7FCA600000000000),
    .INITP_0D(256'h0000000003B567187FE19000000000000000000007E5639D3FFE600000000000),
    .INITP_0E(256'h0000000003C5243FFFCCCB800000000000000000020568FDFFF9838000000000),
    .INITP_0F(256'h0000000007E980239E018EF8000000000000000007E923F1FCFF9DD800000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h8C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000000000000000004CCCEC4DADCDCDAD4D11),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h2E2E8DAC00000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000004CECAD0E2E2E8E6E6D6D8DED0E),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hEC6D6E0F6EEC0000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000004C2DCDED8D2DCC6CCC8EAD00002C4C),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2F4F0FEE6F8F6E8C000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000002DAE4E8CECADCD4D8C000000004CAD2F6E8EEE0F),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2D6D0E4EAEAFCF6FAD0000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000ECEE4FAE6DAD8D8C00006C11ED6ECE0F0F0F8EAD4D),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h8CACCC8D6E4FAFAFAF8E6C000000000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000008C4D6E8E4D8D4D4C6C2DED8EEEEE6E0F0FEECDAC8C6C),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h002CACCCADCEAFAFAFCF0F8C0000000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000004C2D6D6DEC8D118D2E8EAECE0F8EED0F4F2ECCAC8C4C),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hCC4C2C8CEC4E6FAF8FAFAF2FAC00000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000002DADEC4DCD0E4E4E8EAEEE2FCECDCE4FADCDED8D2D),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4D114C4CCCCDEECFAFAFAFCF0F8C000000000000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000ACED6D6DADED0E2E8E8ECE0F4F4FED8E4F8D4D6DEDED),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hEEAD2D6CACAD8E6FAFAFAFAFAFEE6C0000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000006CEDED6D8DCDED2E6E8ECEEE2F6F8F4E2E4F6D8C8D8E4F),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hCFAEADCC8CEDAEEECFAF8FAFAFCF4E0000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000008D4EAD6D8DCD0E2E6EAECE0F4F6FAFAECD4FED8DCD4E4F),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hEE4E0E2DCC6EAE8E6FCFCFCFCFCFF7AD00000000000000000000000000000000),
    .INIT_46(256'h0000000000000000CCAE0E8D6DADED2E4E8EAEEE2F6F8FAF2FEDCE6F4EADCDCE),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hED4D8D2DCDCECEAE0FF7AF8F6F2FEE4E4C000000000000000000000000000000),
    .INIT_4A(256'h00000000000000002EAEED6D8DADED2E4E8ECEEE2F6F8FAF8F0E4ECF4F2E8DAD),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h11EC4D0EEEAE8E4E4E2E0E6EEEAE4E6D11000000000000000000000000000000),
    .INIT_4E(256'h00000000000000110F6ECD6D8DCD0E2E6EAEEE0F4F8FAF8FCF4E0E8FCF4F4E6D),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4E2E4E2EEDEDCDCD6D2CAC0E2FCE0FAD6D8C0000000000000000000000000000),
    .INIT_52(256'h000000000000004EEE6ECD6D8DCDED4E6EAECE2F4F8FAF8FCFEEED2FF7F7AF0F),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hAD6D8D6DADED0E4E8ECD0E2EAE0F0F2E8D110000000000000000000000000000),
    .INIT_56(256'h000000000000AC2FEE4EAD6D8DCD0E4E6EAEEE0F6F8FCFCFF78FED8E0F8E0EED),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h8DCD6EEE4F8F6F2F4F6F2FAE6E2FAEEE8D6D6C00000000000000000000000000),
    .INIT_5A(256'h000000000000AD6FCE4EAD6DADCD0E2E6EAE0F8FAFCF8F6F6F4F0E2D11ECEC4D),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h6FCFF7F7CFCF6F4F0FCECCCCCDEEEE0FED6DEC00000000000000000000000000),
    .INIT_5E(256'h000000000000AE6FCE4EAD6D8DCD0E8E0F8F8F2FEECEAEAEEE8F2E118D2EAEEE),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h4E6FCFCFAFCF6F6F0F0FCCAC8D6E2FCEAE6D2D00000000000000000000000000),
    .INIT_62(256'h00000000006C4F4FCE4EAD4DCD8E2F4FEEAE6E6E8E6E6E6E4EAE4F4F4F8EEDAD),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0EEEF7CFAFCF8F6F0F0F0F0FCE8EEEAECE8E8ECC000000000000000000000000),
    .INIT_66(256'h000000000011AF4FCE6E2EAE2F0F4E0E6EADCD6EAE6E6FCF6F2E0FCF0F4D8E8F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h2ECECFCFAFCFAF4F4F2FAF8F6F4F2FCE6EEDADCC000000000000000000000000),
    .INIT_6A(256'h00000000008DAF6F4F6F6FEEAE6DECCDAE8DCD8EEE2ECFF76F6E6EAF6FCDCE4F),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h4E4FCFF7F7F7CF8F6F4F0FCEAE8E2ECD6DECEC11000000000000000000000000),
    .INIT_6E(256'h00000000004EF7CF6FEE8D2DAE11CC6DAEADCD8EEEAD6F8FCE2E6E8FAF4E0E8E),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hAFF7AF8F4F2F2F2F2F2F2F2F0FCE4E8D11CCACAC006C2DEDAD4C000000000000),
    .INIT_72(256'h0000000000CEAFCE8ECE6C8CAE8DAC4D8EEDAD4E6F2E6E8EEDED0F8FAF2FCE4F),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h2F0F2F4FAFF7F7F7AF4FCE2EAD2DECEC116D0EEC6DAEAFCFCFAE6C0000000000),
    .INIT_76(256'h0000000000EE6FADED0FAC4C4EEDCC2D6E2ECD0ECE8FEE6E4EEE6FAFAFAFAF6F),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h6FCFF7F7CF6FCE0E6D4D2D6D8DCDEDEDCD2E8EAD6D6D2EAFF7F7CEED11000000),
    .INIT_7A(256'h000000002C0F8FADAD0F112CED4ECC110E8ECD0E6EAE4F8F8F8F6F0FCECEEE2F),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h4FCE4EAD6D6DED6ECECEAE8E6E2E0EEDAD0E8E2E2D11CDAEF7F7F7CF8F2E4C00),
    .INIT_7E(256'h00000000000FAFED6D0F4D2C8DAEEC11CD6E0E6EAEEEEECE8E0EED2E8EEE6F8F),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000029BC7EDFFFEDC7F000000000000000006AB8FC3CFC034FC00000000),
    .INITP_01(256'h0000000003B0033FFFFE383F80000000000000000228085FFFFC9C7F00000000),
    .INITP_02(256'h0000000003C00339F9FE1E1F800000000000000006E0071F83FFF83F00000000),
    .INITP_03(256'h0000000005CC30A279FE4C07C00000000000000003DC0C906FFE4E87C0000000),
    .INITP_04(256'h0000000007E470FF7DFF7F5BC00000000000000007F7E0879DFE5C5BC0000000),
    .INITP_05(256'h00000000137030507CFFFE58000000000000000007FC40747CFFFF5840000000),
    .INITP_06(256'h00000001FFB438403FFE874080000000000000007FF0785033FFBE4080000000),
    .INITP_07(256'h00000001FFC5383FFF659F800000000000000001BF403C3FFFF4778080000000),
    .INITP_08(256'h00000001FFBC1C1A017FFFE00000000000000001DFFC1C3FFC2FFF4000000000),
    .INITP_09(256'h000000016FFC9E1817FFFF810000000000000001FFFC9E2005FFFFC100000000),
    .INITP_0A(256'h00000000703E8E0FFE01FF9C00000000000000007E3C8E14DFFFFF9E00000000),
    .INITP_0B(256'h00000000CFFE8F0FFE80FFE00000000000000001307E8F0FFF80FFE800000000),
    .INITP_0C(256'h0000000007F2C78FFF807D400000000000000000EFF2C70FFE82FEC000000000),
    .INITP_0D(256'h0000000197F1C78FFF50FF70000000000000000017F0478FFF827EA000000000),
    .INITP_0E(256'h00000001D7FDE3C7FFE1FE200000000000000001D7F3E387FF58FFE000000000),
    .INITP_0F(256'h0000000133F371C5FFA83F18000000000000000173FFE3C7FFF07FB000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h4DAD2EEE8FF7F7F78F0FAE6E6E6E6E8EAEAE0F6FCECDAE4E2FF7F7F7CFF72E00),
    .INIT_02(256'h000000002C0FCF2E4DEEAD0011AE8DADED2E2E0ECDAD6D6D8DCD0E4E6E2ECD6D),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h8FCFF7F7F7F7F7F78F4F0F2F4F4F2FAECD2D8E6F0FADAE8E8ECFF7CFF7F7F76D),
    .INIT_06(256'h0000000000EECF6E118E4E4DED0EAD8D4D11ECECEC2D6D8D6D6D11EC2DCD6E0F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h4C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hAFCFCFCFF7F7CFAF8F8FAFAF6F2FEE2E4DEC0E6F4FCD2ECE4E4FF7F7F7F7F72F),
    .INIT_0A(256'h0000000000AECFEE0EEE0FAEEDEC6C4C6C8CACEC11ECCCACEC6D0E0F8FAFCFCF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h6D00000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hCFF7CFCF6F4F6F6FAFCFF7CF8F2F0FCEAEEE2F4FAF0E8C6E8EAEF7F7CFF7F7F7),
    .INIT_0E(256'h00000000004EF7AF8FCEED11AC6C4C4C6CACAC8C8CCC11AD2EAE0F6FAF8FAFAF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hAE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h6FEE8E2E2E6E0F6F8FCFF7F7CFCFF7F7CFCFAF4FAFCE8CECAE6E8FAFAFF7F7F7),
    .INIT_12(256'h00000000006D4F6ECD4D2DECAC6C4C6C6C6C2C4CAC116DCD2E6EEE6FAFCFCFAF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h8F6C000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h6D4D6D8DCD4EEEAFCFF7F7F7F7F7AFEE4E4EAE2F8F2F2D6C0E6ECE2F2FAFF7F7),
    .INIT_16(256'h0000000000ACAD8D6D2DEC8C8CAC8C8C6C4C004C8CEC6DCD6EEE6F8F4FAE2EAD),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hF711000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hEC4DCD8E2FAFF7F7CFCFF7F7F78F0FCE0E4DEC2E8F8F8D8C118E6E8EAE6FF7F7),
    .INIT_1A(256'h00000000008C6D8DED4DECCDAD4DCC6C4C2C004C11AD4ECE2FEE4E4D8C6C8CAC),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hF76D000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hEE8FCFCF6FEEEE2F8FAFCFF7AF6F2FEE4E6DEC4E6FAF0ECC8C6E0E0E0E0FF7CF),
    .INIT_1E(256'h0000000000114E6F8F8F0E2EED4DAC8CACEC4DED4E8ECEEE2F2E6D6C2C8C2D0E),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hCF8D000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6FAE2EADADED8E0F8FAFCFF7CF8F2FEE6E8D6E8F4FAFAECC6CED0E8D8D8E8F8F),
    .INIT_22(256'h000000008C4D6D2FCFCF8F8D0ECDEDEDCDADED0E2E6E8EEE2F6E0E0E8E6FF7F7),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h4F4D000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hEC114D6DADED4E0F6FAFCFF7F7AF6F2FEE0FCF8F4F8F2F2D8C8D2EADAD6E2F2F),
    .INIT_26(256'h000000008C6D2DEDF7F7F78E6E0FAE4E0EADADED2E6E8ECE0F2F6FCFF7F74FAD),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hEE11000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hCC114D6DCDCD4EEE6F8FAFF7F7F7F7F7F7F7AFAF6F6F8F6D8C4D2EEDCD6ECECE),
    .INIT_2A(256'h000000008C4D4D4D0FF7F7AFED0FAE6E0ECD0E2E4E6E8EAEEE2F6F6FEE8D8C8C),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h6EAC000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hEC112D6D8DAD2ECE6FCFCFF7F7F7F7F7AF6FAF8F2F4FAF0EAC4D2EEDED4E6E6E),
    .INIT_2E(256'h006CEC6D6EAEAD2D0EF7F7F74EAECE6E6E4EEDED0E0E8EAEEE2F6EADAC2C6CAC),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hED4C000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hACEC4D8D2ECE4FAFF7F7F7F7F7F7AF6F0F6EED11CD4FAFAE8C4D2E0E0E0E0E2E),
    .INIT_32(256'h2E2F6FAFAFAF8FED4D8FCFF7CE4EEE8E6EED8DCDED0E6E8ECE0F4E8DAC2C4C6C),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000000000000CC),
    .INIT_34(256'hAD00000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h8EAE4FCFF7F7F7F7F7CFCFF7F7F78FCECDCC4C00EC2F8F2FCCAD4E4E2E2E2E2E),
    .INIT_36(256'hCD6FAFAFAFCFF76F4D8E8F4FEE6D6EAE6E2EADADED0E6E8ECE0FAE0E0E4E8E8E),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000000004D),
    .INIT_38(256'h4D00000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hF7F7F7F7F7F7F7F74F8FAF6FAE8DCC6CCC6D8D8D4E2F8F6F6D0E6E4E4E2E4E4E),
    .INIT_3A(256'h6D6EF7F7F7F7F7F76EADEECEAEECCC6E8E4ECD8DEDED4E8EAEEE0F4FAFF7F7F7),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000002C6D),
    .INIT_3C(256'hCC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hF78F4F2F2F2F2F0F6ECD118CAC8D6E0F2FEEAEAFAF6F4FAFED0E8E6E6E6E6E6E),
    .INIT_3E(256'h8DAD8FF7F7F7F7F76F6D2E4E2E2D6C8D8E6ECDADCD0E2E6EAEEE0F4F8FAFF7F7),
    .INIT_3F(256'h000000000000000000000000000000000000000000000000000000000000008D),
    .INIT_40(256'h8C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hCD112D4D2D118C4C4CECEDEEAFF7F7AF8F8FAF8F6F6F6FAF8ECD4E0E8E6E8E6E),
    .INIT_42(256'hAD8DAEF7F7F7F7F7F7EDADCDAD2D6CEC6E6E0EADADED0E8E8ECE0F2F6FAFF72F),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000000000000008D),
    .INIT_44(256'h2C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h6C8C6C4C2C4C8C8DCE0F8FCFF7F7F7CFAF8FAFAFAFAF6F8F0F8DED0EAEAEAE0E),
    .INIT_46(256'hCDADEDCFCFF7CFF7F7CE2D4D2D116CAC0E8E2EADADED0E4E8ECEEE2F6FAE2D6C),
    .INIT_47(256'h000000000000000000000000000000000000000000000000000000000000008D),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h2C2C4C8CECADCECFF76FAFF7CFAF8F8FCFF7F7F7CF8F8F8F6FCD8E6ECEAECECD),
    .INIT_4A(256'hCDCDAD2FF7F7CFCFAF0F4D114D2DAC6CAD8E4ECDADCDED4E8E8E0FEE0EEC002C),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000002C6D),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4C8CCC4D6EAFF7F7F7F7CF8F8F8FF7CFCFF7F7CFCFAF8F6F8F0ECEEECECEEE2D),
    .INIT_4E(256'h0ECDAD8ECFAF8F4F4F0F8D4D4D6DAC6C6DAE6EEDADCDED0E8E8EEE0F6D2C2C2C),
    .INIT_4F(256'h000000000000000000000000000000000000000000000000000000000000004D),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4DAD4E8FF7F7CFAF8F4F2F0F2F6FCFCFAFF7F7F7CFAF8F8FAF4E4E0F0F0F0FCC),
    .INIT_52(256'h2EEDCDED4F2F0FEECEAECD4D8D8DEC6C4DAE6E0EADADED0E6E8ECE0F0E4DECEC),
    .INIT_53(256'h00000000000000000000000000000000000000000000000000000000000000EC),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hF7F7CFAF8F6F8FAE4E0E4EAE6E0E4E8FAFF7F7F7CFAFAF6FAFEE0E4F2F0F6E4C),
    .INIT_56(256'h0EEDEDEDAECEAE8E6E4ECD6DADAD116C11AE8E2EADADED0E4E8EAEEE0F0F6FAF),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000000000000EC),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h6F6F6F6F8FAF8FCD2D6EEE6E4ECEAE8EAFF7F7F7F7CFAF8F8F4FCD2E4DCC2C00),
    .INIT_5A(256'hCE8EEDED4E6E2E2E0EEDAD8DCDCD4D4C11AE8E4EED8DCDED4E6EAEEE0F4F6F8F),
    .INIT_5B(256'h000000000000000000000000000000000000000000000000000000000000002D),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h8FCFF7F7F7F7AF4E4D4E0E4EEEEECE4E8FCFF7F7F7CFAFAF8FAF8D0000000000),
    .INIT_5E(256'h2FF7AE0EEDEDEDCD8D6D4DADEDED8D6C11CEAE6EEDADCDED2E6E8EEE2F2F4F6F),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000002CEC),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hCFF7F7F7F7F7AFCE2D6E6EAE8EAE0F2E4FCFF7F7F7CF8F2E8DAF4E0000000000),
    .INIT_62(256'h8DCF6F2EEDAD6D4D2D2D11AD0E2EAD6C4D0FAE8E0EADADED0E6E8EEE2F2F6F8F),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000008C6C),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hCFF7F7F7F7F7AF6F2DAE0E2EAEEEEE4EEEAFF7F7F7F7EE8D8EAFCE2C00000000),
    .INIT_66(256'h8C0E2E2E0E4D112D2D2D2DAD2E2EED6CAD2FAE8E2ECDADCDED6E6EAE0F0F4F8F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000006CAC),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hAFF7F7F7F7F7CFAF6D2E8E8E8E8E0FAECEAFF7F7F7F7CFAE4DAE8FCC00000000),
    .INIT_6A(256'hCC8C8CAD4E4D2D2D4D4D4DAD4E6E2EAC6E4FCE8E6EEDADCDED4E6E8E2F0F2F8F),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000000000000000000CC),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hAFCFF7F7F7F7F7AF0EAD4EED6ECECE6E2FAFCFF7F7F7CFED6E2FAF4D00000000),
    .INIT_6E(256'h2DAC6CAD4E8D4D4D6D6D6DAD6E8E6E6D4F4FEE8E6EEDADADED2E6E8E0F0F2F6F),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000011),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h8FCFF7F7F7F7F7AFCE114E0F0FCE8EEEF7CFAFF7F7F7F72F6D6DCF2E00000000),
    .INIT_72(256'h8D11ACAD8EAD6D6D6D8D6DAD8E4ECDCD8F4F0FAE8E2ECDADCD0E6E6EEE0F2F6F),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000000000000006D),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h8FAFF7F7F7F7F7CF4F4D6D4E4E6EEE2F8FCFAFF7F7F7F7EE4EEE8FCE2C000000),
    .INIT_76(256'hED4DCCCD8EED6D8D8DADAD8D6D2D8E4F6F6F0FCE8E2ECDADCDED6E6ECE0F0F4F),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000000000000006D),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h6FAFF7F7F7F7F7CF8FAD8DCD8EEEEE8E6E2FAFF7F7F7F7CFEDCC0F6FAC000000),
    .INIT_7A(256'h6EAD11CD8E0E8DADADADCD8D2D2D4F8F4F6F4FCE8E6EEDADCDED4E6E8E2F0F2F),
    .INIT_7B(256'h000000000000000000000000000000000000000000000000000000000000008D),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6FAFCFF7F7F7F7F7AF4E2DAE2FAE8EEECE6E8FCFF7F7F7AF8EEEEEAF2D000000),
    .INIT_7E(256'hCE0E4DEDAE2EADCDCDCDEDED8E4EAD4DEC0F4F0F8E6E0EADADCD2E6E8E0FEE2F),
    .INIT_7F(256'h000000000000000000000000000000000000000000000000000000000000004D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000E30371E3FFE0BF90000000000000000023EA31C3FFA83F1000000000),
    .INITP_01(256'h00000000100338E2FFF09FFC0000000000000000000371E2FFE81FF800000000),
    .INITP_02(256'h000000001830B8F17FE67FF80000000000000000080718E1FFD0BFF800000000),
    .INITP_03(256'h000000009BF19C717FE9FFFE00000000000000005FF0B8717FFC7FFC00000000),
    .INITP_04(256'h000000000FF09C78BFFFFFEC00000000000000009FF08C707FFFFFFE00000000),
    .INITP_05(256'h0000000087F0CE007FFFFFC600000000000000000FF0DE38FFFFFFC600000000),
    .INITP_06(256'h0000000040082E005FFF87C4000000000000000003C846107FFFF7C600000000),
    .INITP_07(256'h00000000F8787F1C7FFF83C40000000000000000E0F8271C5FFF87CE00000000),
    .INITP_08(256'h000000003DF81F1E3FFF83F0000000000000000038F83F083FFD83DC00000000),
    .INITP_09(256'h000000005FF03F762FFFC3E800000000000000003FF83FFE2FFF83F800000000),
    .INITP_0A(256'h00000001FDE40FCF07FF9C3600000000000000006FF41FCB27FEC72000000000),
    .INITP_0B(256'h00000001FEA00F3D13FFB2780000000000000000FDE01F5F17FFE21A00000000),
    .INITP_0C(256'h00000000FE7007CB8F3C72800000000000000001FE8107958FF8F04000000000),
    .INITP_0D(256'h000000007E78000583BE28000000000000000000FE708103FF3C6A0000000000),
    .INITP_0E(256'h000000003C3800004003800000000000000000007C78400161F0200000000000),
    .INITP_0F(256'h000000001C3C1000000E3C0000000000000000003C3C20000FCE080000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h4F8FCFF7F7F7F7F7AFAE2D0EED4ECEEEEE6E4FCFF7F7F7F7AECC0ECF2E000000),
    .INIT_02(256'hEE6E6D0ECE4ECDEDEDEDED6E0FAE4DCC2C6E8F0FAE8E2ECDADCD0E6E6EEE0F0F),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000000000000008C),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4F8FAFF7F7F7F7F7CF2F2DAE8EAE6ECE2F4E2FAFF7F7F7F72FEE8E6FCE000000),
    .INIT_06(256'hAD0FCD2ECE6EEDED0E0E0E2E2E2E6D112CCD8F2FCE8E4ECDADCDED4E6ECE0F0F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h2F6F8FF7F7F7F7F7CF8F4D2EED4EAEEEEE8ECEAFF7F7F7F7AF2D2D4F4FAC0000),
    .INIT_0A(256'h4C8E0E2EEE8E0E0E2E2E2E2E4E6E6D4D4C116F2FEE8E6EEDADCDED4E6E8E2FEE),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h2F6F8FCFF7F7F7F7F7AFCDCDCE8E6EAE0FCECEAFCFF7F7F7AF2FAF8F6F2D0000),
    .INIT_0E(256'h00CCCEEDAEAE2E2E2E4E4E6E6E8E8D6D8C8C2F6F0FAE6E0EADADCD2E4E8E0FEE),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0F4F8FAFF7F7F7F7F7AF8E6D2E0E8EEE0FEE6FCFAFF7F7F7F7CF8F8F8F0E0000),
    .INIT_12(256'h0000EEEECDCE4E4E6E6E6E6E4ECD6DCDCC2C8E8F0FAE8E2ECDADCD0E6E6EEE0F),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hEE4F6FAFF7F7F7F7F7CF2FEC2E6F6FEECE2FCFCFAFF7F7AFAFCFAF8F8FAE0000),
    .INIT_16(256'h0000AEAFED4E8E6E4E2EEDADEC00CC0E112CCD8F2FCE8E4EEDADCDED6E4ECE0F),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hEE2F6FAFCFF7F7F7F7CF8F8D4DCD2E6EEE8FF7F7CFCF8FAF8FCFAF8F8F2F6C00),
    .INIT_1A(256'h6CADEEAF0F8DEDAD6D4D4D4D8C006C0E4D4C2D6F4FEEAE4E0EADADED4E4E8E0F),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hEE2F4F8FCFF7F7F7F7CFAF0E8D2ECE6FCFCF8F8FAF8F8FF7AFCFAFAF6F6F1100),
    .INIT_1E(256'h4D4EAE8FAF4E2D4D4D6D8DCDCC0000ADAD6C6C2F6F0FAE6E2EADADCD2E4E8E0F),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hEE0F4F8FAFF7F7F7F7CFAF4F2FCFAFAF8FAFF7F7F78FAFF78FCFCFAF8F8FCD00),
    .INIT_22(256'hED2E4E4FAF2FADADCDCDCDCDCC0000ECEDCC4C8E6F2FCE8E2ECDADCD0E6E6EEE),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0FEE4F6F8FAFAFAFAFAFCFCFAFAFAFF7F7F7F7F7F7AFAF8F8FCF6FAE4FAF8E00),
    .INIT_26(256'h2E2E2E8E8F4FCDCDCDADCDEDAC0000ACEDEC2CCD8F4FCE8E4EEDADADED4E4ECE),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000008C),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2F2F4F4F8FAFCFAF8FAF6F8FAFF7F7F7F7F7F7F7CF6FCFAFAF2FAE2EEE8F0F6C),
    .INIT_2A(256'h0E2E2E2E2F4FCDCDADCDCDCDAC00002CCD2D4C2D6F4F0F8E6E0EADADCD4E4E8E),
    .INIT_2B(256'h000000000000000000000000000000000000000000000000000000000000004C),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hCE0F2F6F6F8FAFCFF7F7CF6FAFF7F7F7F7CFAFAFAFF7F7CF6F0FAE4EAE8F6FCC),
    .INIT_2E(256'hCD4E2E2E6E2FCDADCDCDADEDCC0000004D8D6C6C2F6F2FAE4E2E0E2E2E4E4E6E),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hEE2F2F4F6FAFF7F7F7F7F78F8FF7CFAFAFAF8F4FEEAFF7AF6F0FAE4E4E8F4FAC),
    .INIT_32(256'h4E4E2E2E2E8ECDCDEDED0E4EAD000000ECCD8C4C8E8F2FCE8E4E2EED0E4E2E6E),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hAE0FEE2F6FAFCFF7F7F7CF6F8F8F8F6F0FAE6E6EAE6FF7AF6F0FAE6E0E6FEE2C),
    .INIT_36(256'h0E2F4E2E2E2E0E2E4E4E2E0ECD8C00006C6E2D2CCD8F4FEEAE4E2E0E0E0E4E4E),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h8E2FEE0F6F8FAFCFAF8FAFAFF7F7EDADED0E4E6E8E2FF7AF6F0FAE6EED4FCD00),
    .INIT_3A(256'hCD4F4FAE4E2E4E0EAD6D4D4D8D8C0000006E6FAEAE6F4F0FAE4E0EADADCD4E4E),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h6E2F0F4F6F6F8FAFAFCFCFCFCFF7ED6DED2E2E6E8EEEF7CF6F0FAE4ECE0F6C00),
    .INIT_3E(256'h2D2F2F6F6F4EECCCEC114D6DADAC0000004DAF8F8F6F6F2FCE6E2EED8DCD2E4E),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h4ECE4F4F6F8FAFCFF7F7F7F7CFF78E4DCD0E2E6E8EAEAFCF6F0FAE2FAF110000),
    .INIT_42(256'hECEE2F4F8FCEACEC112D4D8DADAC000000AC6F8F6F6F6F2FEE6E2E0EED0E4E4E),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h4ECE2F0F2F6F8FCFF7F7F7F7CFF72F4DCD0E2E4E8EAE6FF74F0F6FF7AE000000),
    .INIT_46(256'h4C8E0F2F6F0FEC112D4D8DADEDCC00000000CE8F8F6F6F4FEEAE2EEDEDEDED0E),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h2EAE0FCE0F4F8FCFF7F7F7F7CFF7AF8D8D0E2E4E6E8E2FF7AFF7CF2FCD000000),
    .INIT_4A(256'h004E0F0F4F4F2D114D6D8DADEDEC00000000CDAF6F6F6F6F0F4D112D4D6DED0E),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4E6E0FEE0F4F8FAFF7F7F7F7CFCFF7ED8DED0E4E6E8E2FF7CF0F0FCECDEC0000),
    .INIT_4E(256'hEC8FEE0F2F4FAD116D8DADCD0EEC00000000118F6F8F6F6F6E2DEDAD8E8D8D0E),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2E4E0FEEEE2F6F8FF7F7F7F7F7CFF76E6DCD0E2EAE6FCF4F6E4E2F6E0E8E0000),
    .INIT_52(256'hAEF76FCE0F4FED2D6D8DCDED2E6D000000004C0F8F6F6F6F8DCD0E0E6FEE11ED),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0E4ECEEEEE2F6F8FCFF7F7F7F7CFF70F4D0EEEAFF78F8E0E2E8E2FED8E4F2D00),
    .INIT_56(256'hCFF7F76F0F2F4E4D8DCDED2E6EED00000000006EAF6F8F6FADADEC4EAF6F2DCD),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000011),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0E2EAE0FCE0F4F8FAFF7F7F7F7CFF7CF4FF7AFEEEE8EED0E0EEEAECD0FAE6D00),
    .INIT_5A(256'hF7F7F7F7AF6F8E8D6D118DAEAEAECC000000004D8F8F6F8F0E4DECCD8F8F4D8D),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000000000000000000AE),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0E2E6E2FCEEE4F6FAFCFF7CFCFF7F7CF2F4ECDADCE8EED0EAE0F8DAD6DEC8C00),
    .INIT_5E(256'hF7F7F7F7F7F76F8E8DAC2D8EAEAE0E000000006C4F8F6F8FAEEC8DCD0F4FCC8D),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000000000000ECF7),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hED2E4EEE0F2F4F8FAFCFCFAF4FAEAEAECD8DADCDCE6E2EEEEE6DCCECCCCC4C00),
    .INIT_62(256'hF7F7F7F7F7F76F8EEDCCEC0EAEAEAE2D000000002EAF8F6F6F0EEC6D4E8DECAD),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000000000000CCAF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hED2E4ECE2F0F2F0FCE6EED8D4D2D2E8E0E8DADCDCEAE0F8E4DCCCC6C4C000000),
    .INIT_66(256'hF7F7F7F7F7F74F6E4E4D4DAD8EAEAE4E4C0000002CCD2F8F8F8F4EEC11EC6DAD),
    .INIT_67(256'h000000000000000000000000000000000000000000000000000000000000004E),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hADADAD8D6D4DEDCDCCEC112D2D2D0E8E2E6DED6E0FAECDCC6C4C000000000000),
    .INIT_6A(256'hAFF7F7F7F7F74F4E6E8D4D4D4EAE8ECE6D00000000006C2D0E8EAE2E4E2EED8D),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000000000000000000CC),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h11CC8C6C8C8C4DED11EC11112D2DED8E4E8E0FCECDAC2C000000000000000000),
    .INIT_6E(256'h4EF7F7F7F7F72F4E6EAD4D4DCDAEAEAE6E6C0000000000000000002CCCCD2ECD),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2E8D11ACACACECED6D114DAD0E8EAE8E6E2E6D8C000000000000000000000000),
    .INIT_72(256'hCCAFF7F7F7F7EE2E6EED4D4D6D6EAEAEAECD000000000000000000000000CCCD),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hCCCD2E2E0E0E2E0E0E4EAE8E6E2EED8D118C0000000000000000000000000000),
    .INIT_76(256'h004EF7F7F7F7EE2E4E2E4D6D4D0EAEAEAE8ECC00000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h00008CCC2D6D8D6D8D2DCCAC4D6D4DECCCCCEC2E110000000000000000000000),
    .INIT_7A(256'h00CC8FF7F7F7AE0E4E4E6D4D4D8D8EAE8ECEED00000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000006CECCCCCCCAC00002D6D4DECECCC4D2FAFCD00000000000000000000),
    .INIT_7E(256'h00004EF7F7F78E0E2E4E8D4D6D4D4EAEAEAEAE11000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire [13:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000D3E08000E3EFF0000000000000000001C3E0000040E060000000000),
    .INITP_01(256'h00000000059E00001FBE9F0000000000000000000D1E30000FBA5F0000000000),
    .INITP_02(256'h000000000780000038EFFFC0000000000000000007F000001FDFFFC000000000),
    .INITP_03(256'h00000000000000004DB78FE00000000000000000000000007B7FEFE000000000),
    .INITP_04(256'h000000000000000043DFC7F00000000000000000000000000EF78FF000000000),
    .INITP_05(256'h000000000000000010FFE3F8000000000000000000000000217FC7F800000000),
    .INITP_06(256'h0000000000000000042BF1FF000000000000000000000000082FE3FC00000000),
    .INITP_07(256'h00000000000000000113F8FD000000000000000000000000021BF1FF00000000),
    .INITP_08(256'h00000000000000000043FCEE0000000000000000000000000093F8FB00000000),
    .INITP_09(256'h00000000000000000003FFE00000000000000000000000000023FC3800000000),
    .INITP_0A(256'h00000000000000000001F7000000000000000000000000000001FD8000000000),
    .INITP_0B(256'h0000000000000000000370000000000000000000000000000001DC0000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000001C00000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000EC11ECECECECCC2C114D6DECCCCCCCECAEAFCD000000000000000000),
    .INIT_02(256'h0000CC8FF7F76E0E0E4ECD4D4D4DCDAE8EAEAE4E4C0000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000004C2D2D11ECCCCC114D8D4D4D8C4DEDAD8DAD4FAF8D0000000000000000),
    .INIT_06(256'h0000002EF7F74EED0E2EED6D4D4D6D6EAEAEAECE4D0000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000EC6D4D2D11CDEE4F8F6F2E8DEC6CEDEE6FF7F7AF6FCC00000000000000),
    .INIT_0A(256'h000000CC8FF72ECD0E0E0E6D4D6D4D0EAE2EAD11AC0000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00004C6D6D4D4D2D4DEEAF8F8F8F2FEE114CEEF7F7F7CFAFAE4C000000000000),
    .INIT_0E(256'h000000002EF70ECDED0E2E8D6D4D2DECCC8C6C8C4C0000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000ECAD8D6D4D2D2D2D8E8F8F8F8F6F0F4D6DF7F7F7F7CFAFAD000000000000),
    .INIT_12(256'h00000000CC6FEDCDEDEDCD4DCC8C8C8C6C6C0000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h004CADCDAD0E8E6E4D2D2D4E8FAFF7CF2F0FAD2FF7F7F7F7CF2F6C0000000000),
    .INIT_16(256'h000000002CEDCD6D2DCC8C8C6C6C2C0000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0011EDCDCDAEF7F7EE4D2D110FF7F7F76F2F0FEEF7F7F7F7F7CFCD0000000000),
    .INIT_1A(256'h00000000008CAC8C6C6C4C4C0000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00CD0E0ECDAD6EF7F74E4D2DCEF7F7F7CFEE6E4ECFF7F7F7F7F74F6C00000000),
    .INIT_1E(256'h00000000002C8C4C2C0000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h8C2E2E0EEDEDADAEF76F8D4D4EF7F7F7F7CE2E0E2FF7F7F7F7F7F7AD00000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2C2D2E2E0E0EEDCD6FF72E4DEDF7F7F7F7AF2E2E6EF7F7F7F7F7F76F8C000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h002C2D4E2E0E0EED4EF72F8DCDCFF7F7F7F7CE0E2E4FF7F7F7F7F7F70F6C0000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00002C4D4E2E2E0ECD4FAFCDAD8FF7F7F7F78F4E0E8EF7F7F7F7F7F7F78E0000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000002C6D4E2E2E0E6EF74EAD2FF7F7F7F7F7AE2E2E8FF7F7F7F7F7F7F70E00),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000002C6D4E2E2E0E6FEEADEEF7F7F7F7F78F2E0ECEF7F7F7F7F7F7F7F78D),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h8C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00000000006C8D4E2E0EEE2FCDAEF7F7F7F7F7F7AE2E4EAFF7F7F7F7F7F7F74F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000008CAD4E2E6E6F0E4EF7F7F7F7F7F76F2E0EEEF7F7F7F7F7CFCEAD),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000008CCD4E2E2F4E4ECFF7F7F7F7F7F7AE0E6ECFF7F7F70F0EAD4D),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h00000000000000008CCD2ECE6E2E8FF7F7F7F7F7F76F2E0E2FF74F2EADAD114C),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000008CED8E6E2E4FF7F7F7F7F7F7F7AE2E6E8ECDCD4D8C0000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000AC0E4E0E0FF7F7F7F7F7F7F74FEDCDAD6DAC00000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000AC0E2ECEF7F7F7F7F7F70F0ECD8DEC000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000CC0E8EF7F7F7F76F4ECD8D114C00000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000EC4ECFF7AF8ECDAD4D4C000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000002C2D6FEEEDAD6D8C0000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000000000000000000000000002C4DCD8DAC00000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000004CEC4C0000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(addrb_13_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(addra_13_sn_1));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(enb),
        .O(addrb_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000003E1C00000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000006001FFE0000000000000000000000000000203800000000000000),
    .INITP_05(256'h00000000000C07F00FC000000000000000000000000E00FC3F00000000000000),
    .INITP_06(256'h000000000000FF6007F00000000000000000000000003F7007E0000000000000),
    .INITP_07(256'h000000000000FFE383FC000000000000000000000000FF6003F8000000000000),
    .INITP_08(256'h000000000061FFB9E7FE000000000000000000000021FFA3C3FE000000000000),
    .INITP_09(256'h0000000000C3FFFE1FFE0000000000000000000000C1FFFC07FF000000000000),
    .INITP_0A(256'h0000000001C3FFDE03BF0000000000000000000001C1FFDFF01E000000000000),
    .INITP_0B(256'h0000000003C3FFE7FFC70000000000000000000001C3FFE03FFF000000000000),
    .INITP_0C(256'h0000000003FF9FFBFFFFE000000000000000000003C7FFFCFFC7800000000000),
    .INITP_0D(256'h0000000007C89BFFFFFE0000000000000000000003F89FFBFFFF800000000000),
    .INITP_0E(256'h000000000648DFFFFFF027C0000000000000000007C89F3FFFFE000000000000),
    .INITP_0F(256'h0000000006447FDFE1FE71FC00000000000000000644DFFFFF0063E000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h4600000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000000266676A6D6E6E6D6A688),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h1717C65600000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000002676D60717174737B6B6C6F607),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h76B6378737760000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000002696E6F6C69666366647D600001626),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h97A78777B7C73746000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000009657274676D6E6A6460000000026D69737477787),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h96B6072757D7E7B7D60000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000007677A757B6D6C64600003688F6376787878747D6A6),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h465666C637A7D7D7D74736000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000046A63747A6C6A6263696F647777737878777E6564636),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00165666D667D7D7D7E787460000000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000002696B6B676C688C6174757678747F687A71766564626),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h662616467627B7D7C7D7D7975600000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000096D676A6E60727274757779767E667A7D6E6F6C696),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hA688262666E677E7D7D7D7E78746000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000056F6B6B6D6F6071747476787A7A7F647A7C6A6B6F6F6),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h77D6963656D647B7D7D7D7D7D777360000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000036F6F6B6C6E6F6173747677797B7C72717A7B646C647A7),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hE757D66646F65777E7D7C7D7D7E7270000000000000000000000000000000000),
    .INIT_42(256'h000000000000000000C627D6B6C6E6071737576787A7B7D757E6A7F6C6E627A7),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h7727079666375747B7E7E7E7E7E7FBD600000000000000000000000000000000),
    .INIT_46(256'h0000000000000000665707C6B6D6F6172747577797B7C7D797F667B727D6E667),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hF6A6C696E667675787FBD7C7B797772726000000000000000000000000000000),
    .INIT_4A(256'h00000000000000001757F6B6C6D6F6172747677797B7C7D7C70727E7A717C6D6),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h8876A6077757472727170737775727B688000000000000000000000000000000),
    .INIT_4E(256'h00000000000000888737E6B6C6E6071737577787A7C7D7C7E72707C7E7A727B6),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h27172717F6F6E6E6B6165607976787D6B6460000000000000000000000000000),
    .INIT_52(256'h00000000000000277737E6B6C6E6F62737576797A7C7D7C7E777F697FBFBD787),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hD6B6C6B6D6F6072747E6071757878717C6880000000000000000000000000000),
    .INIT_56(256'h00000000000056977727D6B6C6E6072737577787B7C7E7E7FBC7F647874707F6),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hC6E63777A7C7B797A7B7975737975777C6B63600000000000000000000000000),
    .INIT_5A(256'h000000000000D6B76727D6B6D6E60717375787C7D7E7C7B7B7A70796887676A6),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hB7E7FBFBE7E7B7A787676666E6777787F6B67600000000000000000000000000),
    .INIT_5E(256'h00000000000057B76727D6B6C6E6074787C7C7977767575777C71788C6175777),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h27B7E7E7D7E7B7B787876656C637976757B69600000000000000000000000000),
    .INIT_62(256'h000000000036A7A76727D6A6E64797A777573737473737372757A7A7A747F6D6),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0777FBE7D7E7C7B7878787876747775767474766000000000000000000000000),
    .INIT_66(256'h000000000088D7A7673717579787270737D6E6375737B7E7B71787E787A647C7),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h1767E7E7D7E7D7A7A797D7C7B7A7976737F6D666000000000000000000000000),
    .INIT_6A(256'h0000000000C6D7B7A7B7B77757B676E657C6E6477717E7FBB73737D7B7E667A7),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h27A7E7FBFBFBE7C7B7A78767574717E6B6767688000000000000000000000000),
    .INIT_6E(256'h000000000027FBE7B777C696578866B657D6E64777D6B7C7671737C7D7270747),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hD7FBD7C7A797979797979797876727C688665656003696F6D626000000000000),
    .INIT_72(256'h000000000067D7674767364657C656A647F6D627B7173747F6F687C7D79767A7),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h978797A7D7FBFBFBD7A76717D696767688B60776B657D7E7E757360000000000),
    .INIT_76(256'h000000000077B7D6F687562627F666963717E60767C777372777B7D7D7D7D7B7),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hB7E7FBFBE7B76707B6A696B6C6E6F6F6E61747D6B6B617D7FBFB67F688000000),
    .INIT_7A(256'h000000001687C7D6D6878816F62766880747E6073757A7C7C7C7B78767677797),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hA76727D6B6B6F63767675747371707F6D60747179688E657FBFBFBE7C7172600),
    .INIT_7E(256'h000000000087D7F6B687A616C6577688E6370737577777674707F6174777B7C7),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000007640003FFFF3BFE00000000000000000744703C3FFFFBFE00000000),
    .INITP_01(256'h0000000007C000FFFFFFFDFF000000000000000007F0003FFFFF3BFF00000000),
    .INITP_02(256'h00000000000000FE07FFFCFF8000000000000000030000FFFFFFFCFF80000000),
    .INITP_03(256'h0000000003F00FC1FFFF9E7F8000000000000000000003E01FFF9C7F80000000),
    .INITP_04(256'h0000000000FF8FFE03FFFE27800000000000000001E81FFFE3FFBE2780000000),
    .INITP_05(256'h000000000CFFCFE003FFFF27800000000000000000F7BFF803FFFE2780000000),
    .INITP_06(256'h000000007F7BC7FFFFFF073F0000000000000000FE7F87E00FFFC73F00000000),
    .INITP_07(256'h000000003FB8C7FFFF83FF7F00000000000000007FB9C3FFFFF80F7F00000000),
    .INITP_08(256'h000000001FC0E3FC00FFFF9F00000000000000003F80E3FF001FFFBF00000000),
    .INITP_09(256'h000000009FC061F00FFFFFFE00000000000000001FC061F803FFFFBE00000000),
    .INITP_0A(256'h000000008FC071FFFFFFFFFE00000000000000008FC071F83FFFFFFE00000000),
    .INITP_0B(256'h00000000F00070FFFF7FFFC00000000000000000CF8070FFFE7FFFD000000000),
    .INITP_0C(256'h00000000780C787FFF7FFEE00000000000000000700C78FFFF7FFF6000000000),
    .INITP_0D(256'h00000000080EF87FFFAFFEE00000000000000000080EF87FFF7FFF6000000000),
    .INITP_0E(256'h000000000803FC3FFF9FFFF00000000000000000080CFC7FFFBFFF3000000000),
    .INITP_0F(256'h00000000CC0C7E3FFFDFFFF000000000000000008C03FC3FFF8FFF3000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hA6D61777C7FBFBFBC787573737373747575787B767E6572797FBFBFBE7FB1700),
    .INIT_02(256'h000000001687E717A677D6008857C6D6F6171707E6D6B6B6C6E607273717E6B6),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hC7E7FBFBFBFBFBFBC7A78797A7A79757E69647B787D6574747E7FBE7FBFBFBB6),
    .INIT_06(256'h000000000077E737884727A6F607D6C6A68876767696B6C6B6B6887696E63787),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h2600000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hD7E7E7E7FBFBE7D7C7C7D7D7B7977717A67607B7A7E6176727A7FBFBFBFBFB97),
    .INIT_0A(256'h000000000057E77707778757F6763626364656768876665676B60787C7D7E7E7),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hB600000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hE7FBE7E7B7A7B7B7D7E7FBE7C7978767577797A7D70746374757FBFBE7FBFBFB),
    .INIT_0E(256'h000000000027FBD7C767F6885636262636565646466688D6175787B7D7C7D7D7),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h5700000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hB7774717173787B7C7E7FBFBE7E7FBFBE7E7D7A7D76746765737C7D7D7FBFBFB),
    .INIT_12(256'h0000000000B6A737E6A6967656362636363616265688B6E6173777B7D7E7E7D7),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hC736000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hB6A6B6C6E62777D7E7FBFBFBFBFBD77727275797C79796360737679797D7FBFB),
    .INIT_16(256'h000000000056D6C6B696764646564646362600264676B6E63777B7C7A75717D6),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFB88000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h76A6E64797D7FBFBE7E7FBFBFBC7876707A67617C7C7C6468847374757B7FBFB),
    .INIT_1A(256'h000000000046B6C6F6A676E6D6A666362616002688D62767977727A646364656),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFBB6000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h77C7E7E7B7777797C7D7E7FBD7B7977727B67627B7D70766463707070787FBE7),
    .INIT_1E(256'h00000000008827B7C7C70717F6A656465676A6F6274767779717B63616469607),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hE7C6000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hB75717D6D6F64787C7D7E7FBE7C7977737C637C7A7D7576636F607C6C647C7C7),
    .INIT_22(256'h0000000046A6B697E7E7C7C607E6F6F6E6D6F607173747779737070747B7FBFB),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hA7A6000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h7688A6B6D6F62787B7D7E7FBFBD7B7977787E7C7A7C7979646C617D6D6379797),
    .INIT_26(256'h0000000046B696F6FBFBFB473787572707D6D6F6173747678797B7E7FBFBA7D6),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h7788000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6688A6B6E6E62777B7C7D7FBFBFBFBFBFBFBD7D7B7B7C7B646A617F6E6376767),
    .INIT_2A(256'h0000000046A6A6A687FBFBD7F687573707E60717273747577797B7B777C64646),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h3756000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h768896B6C6D61767B7E7E7FBFBFBFBFBD7B7D7C797A7D70756A617F6F6273737),
    .INIT_2E(256'h003676B63757D69607FBFBFB275767373727F6F607074757779737D656163656),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hF626000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h5676A6C61767A7D7FBFBFBFBFBFBD7B78737F688E6A7D75746A6170707070717),
    .INIT_32(256'h1797B7D7D7D7C7F6A6C7E7FB6727774737F6C6E6F6073747678727C656162636),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000066),
    .INIT_34(256'hD600000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h4757A7E7FBFBFBFBFBE7E7FBFBFBC767E66626007697C79766D6272717171717),
    .INIT_36(256'hE6B7D7D7D7E7FBB7A647C7A777B637573717D6D6F60737476787570707274747),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000000000000000A6),
    .INIT_38(256'hA600000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFBFBFBFBFBFBFBFBA7C7D7B757C6663666B6C6C62797C7B7B607372727172727),
    .INIT_3A(256'hB637FBFBFBFBFBFB37D67767577666374727E6C6F6F62747577787A7D7FBFBFB),
    .INIT_3B(256'h00000000000000000000000000000000000000000000000000000000000016B6),
    .INIT_3C(256'h6600000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFBC7A7979797978737E6884656C63787977757D7D7B7A7D7F607473737373737),
    .INIT_3E(256'hC6D6C7FBFBFBFBFBB7B61727179636C64737E6D6E6071737577787A7C7D7FBFB),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000000000000000C6),
    .INIT_40(256'h4600000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hE68896A6968846262676F677D7FBFBD7C7C7D7C7B7B7B7D747E6270747374737),
    .INIT_42(256'hD6C657FBFBFBFBFBFBF6D6E6D6963676373707D6D6F6074747678797B7D7FB97),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000000000000000C6),
    .INIT_44(256'h1600000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h36463626162646C66787C7E7FBFBFBE7D7C7D7D7D7D7B7C787C6F60757575707),
    .INIT_46(256'hE6D6F6E7E7FBE7FBFB6796A696883656074717D6D6F6072747677797B7579636),
    .INIT_47(256'h00000000000000000000000000000000000000000000000000000000000000C6),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h1616264676D667E7FBB7D7FBE7D7C7C7E7FBFBFBE7C7C7C7B7E64737675767E6),
    .INIT_4A(256'hE6E6D697FBFBE7E7D787A688A6965636D64727E6D6E6F6274747877707760016),
    .INIT_4B(256'h00000000000000000000000000000000000000000000000000000000000016B6),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h264666A637D7FBFBFBFBE7C7C7C7FBE7E7FBFBE7E7D7C7B7C707677767677796),
    .INIT_4E(256'h07E6D647E7D7C7A7A787C6A6A6B65636B65737F6D6E6F60747477787B6161616),
    .INIT_4F(256'h00000000000000000000000000000000000000000000000000000000000000A6),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hA6D627C7FBFBE7D7C7A7978797B7E7E7D7FBFBFBE7D7C7C7D727278787878766),
    .INIT_52(256'h17F6E6F6A79787776757E6A6C6C67636A6573707D6D6F6073747678707A67676),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000076),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFBFBE7D7C7B7C75727072757370727C7D7FBFBFBE7D7D7B7D77707A797873726),
    .INIT_56(256'h07F6F6F6576757473727E6B6D6D6883688574717D6D6F607274757778787B7D7),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000076),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hB7B7B7B7C7D7C7E69637773727675747D7FBFBFBFBE7D7C7C7A7E617A6661600),
    .INIT_5A(256'h6747F6F62737171707F6D6C6E6E6A62688574727F6C6E6F62737577787A7B7C7),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000096),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hC7E7FBFBFBFBD727A627072777776727C7E7FBFBFBE7D7D7C7D7C60000000000),
    .INIT_5E(256'h97FB5707F6F6F6E6C6B6A6D6F6F6C63688675737F6D6E6F6173747779797A7B7),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000001676),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hE7FBFBFBFBFBD7679637375747578717A7E7FBFBFBE7C717C6D7270000000000),
    .INIT_62(256'hC6E7B717F6D6B6A6969688D60717D636A687574707D6D6F6073747779797B7C7),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000004636),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hE7FBFBFBFBFBD7B7965707175777772777D7FBFBFBFB77C647D7671600000000),
    .INIT_66(256'h4607171707A68896969696D61717F636D697574717E6D6E6F63737578787A7C7),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000003656),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hD7FBFBFBFBFBE7D7B61747474747875767D7FBFBFBFBE757A657C76600000000),
    .INIT_6A(256'h664646D627A69696A6A6A6D62737175637A7674737F6D6E6F6273747978797C7),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000066),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hD7E7FBFBFBFBFBD707D627F63767673797D7E7FBFBFBE7F63797D7A600000000),
    .INIT_6E(256'h965636D627C6A6A6B6B6B6D6374737B6A7A7774737F6D6D6F6173747878797B7),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000088),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hC7E7FBFBFBFBFBD76788278787674777FBE7D7FBFBFBFB97B6B6E71700000000),
    .INIT_72(256'hC68856D647D6B6B6B6C6B6D64727E6E6C7A787574717E6D6E6073737778797B7),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000000000000000B6),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hC7D7FBFBFBFBFBE7A7A6B62727377797C7E7D7FBFBFBFB772777C76716000000),
    .INIT_76(256'hF6A666E647F6B6C6C6D6D6C6B69647A7B7B787674717E6D6E6F63737678787A7),
    .INIT_77(256'h00000000000000000000000000000000000000000000000000000000000000B6),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hB7D7FBFBFBFBFBE7C7D6C6E6477777473797D7FBFBFBFBE7F66687B756000000),
    .INIT_7A(256'h37D688E64707C6D6D6D6E6C69696A7C7A7B7A7674737F6D6E6F6273747978797),
    .INIT_7B(256'h00000000000000000000000000000000000000000000000000000000000000C6),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hB7D7E7FBFBFBFBFBD7279657975747776737C7E7FBFBFBD7477777D796000000),
    .INIT_7E(256'h6707A6F65717D6E6E6E6F6F64727D6A67687A787473707D6D6E6173747877797),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000000000000000A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000005CFC3E1FFFDFFFF80000000000000000DC1C7E3FFFD7FFB800000000),
    .INITP_01(256'h000000002FFC3F1FFFCFFFF800000000000000007FFC3E1FFFD7FF9800000000),
    .INITP_02(256'h0000000037C11F0FFFEFFFFC000000000000000037F83F1FFFEFFFFC00000000),
    .INITP_03(256'h000000007C001F8FFFF7FFFC000000000000000038011F8FFFE3FFFC00000000),
    .INITP_04(256'h00000000FC000F87FFFFFFFE00000000000000007C001F8FFFFFFFFC00000000),
    .INITP_05(256'h000000007C000FFFFFFFFFFE0000000000000000FC000FC7FFFFFFFE00000000),
    .INITP_06(256'h00000000FFF047FFFFFFFFFE0000000000000000FC300FEFFFFFFFFE00000000),
    .INITP_07(256'h000000007C003FE3FFFC7FFC00000000000000007F007FE3FFFC7FF400000000),
    .INITP_08(256'h000000007C003FE1FFFE7FF800000000000000007C003FF7FFFE7FF800000000),
    .INITP_09(256'h000000007C081F89FFFE3FF000000000000000007C001F81FFFE7FF000000000),
    .INITP_0A(256'h00000000FE181F1CFFFF7FEC0000000000000000FC081F3CFFFF3FFC00000000),
    .INITP_0B(256'h00000001FF1E0F8CFFFFCDC00000000000000001FE1C0F8CFFFFFDEC00000000),
    .INITP_0C(256'h00000001FF8F03E07FC38F000000000000000001FF1E0FC87FFF0F8000000000),
    .INITP_0D(256'h00000000FF8780020001F0000000000000000000FF8F00FC00039C0000000000),
    .INITP_0E(256'h000000007FC7C0003FFC000000000000000000007F878000800FC00000000000),
    .INITP_0F(256'h000000003FC3E0000000180000000000000000003FC3C0000000100000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hA7C7E7FBFBFBFBFBD7579607F62767777737A7E7FBFBFBFB576607E717000000),
    .INIT_02(256'h7737B6076727E6F6F6F6F6378757A6661637C787574717E6D6E6073737778787),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000046),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hA7C7D7FBFBFBFBFBE797965747573767972797D7FBFBFBFB977747B767000000),
    .INIT_06(256'hD687E6176737F6F6070707171717B68816E6C797674727E6D6E6F62737678787),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h97B7C7FBFBFBFBFBE7C7A617F6275777774767D7FBFBFBFBD79696A7A7560000),
    .INIT_0A(256'h2647071777470707171717172737B6A62688B797774737F6D6E6F62737479777),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h97B7C7E7FBFBFBFBFBD7E6E667473757876767D7E7FBFBFBD797D7C7B7960000),
    .INIT_0E(256'h006667F657571717172727373747C6B6464697B787573707D6D6E61727478777),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h87A7C7D7FBFBFBFBFBD747B6170747778777B7E7D7FBFBFBFBE7C7C7C7070000),
    .INIT_12(256'h00007777E66727273737373727E6B6E6661647C787574717E6D6E60737377787),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h77A7B7D7FBFBFBFBFBE7977617B7B7776797E7E7D7FBFBD7D7E7D7C7C7570000),
    .INIT_16(256'h000057D7F62747372717F6D6760066078816E6C797674727F6D6E6F637276787),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h7797B7D7E7FBFBFBFBE7C7C6A6E6173777C7FBFBE7E7C7D7C7E7D7C7C7973600),
    .INIT_1A(256'h36D677D787C6F6D6B6A6A6A646003607A62696B7A777572707D6D6F627274787),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h7797A7C7E7FBFBFBFBE7D707C61767B7E7E7C7C7D7C7C7FBD7E7D7D7B7B78800),
    .INIT_1E(256'hA62757C7D72796A6A6B6C6E6660000D6D6363697B787573717D6D6E617274787),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h7787A7C7D7FBFBFBFBE7D7A797E7D7D7C7D7FBFBFBC7D7FBC7E7E7D7C7C7E600),
    .INIT_22(256'hF61727A7D797D6D6E6E6E6E666000076F6662647B797674717E6D6E607373777),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h8777A7B7C7D7D7D7D7D7E7E7D7D7D7FBFBFBFBFBFBD7D7C7C7E7B757A7D74700),
    .INIT_26(256'h17171747C7A7E6E6E6D6E6F656000056F67616E6C7A7674727F6D6D6F6272767),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000046),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h9797A7A7C7D7E7D7C7D7B7C7D7FBFBFBFBFBFBFBE7B7E7D7D797571777C78736),
    .INIT_2A(256'h0717171797A7E6E6D6E6E6E656000016E6962696B7A787473707D6D6E6272747),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000026),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h678797B7B7C7D7E7FBFBE7B7D7FBFBFBFBE7D7D7D7FBFBE7B787572757C7B766),
    .INIT_2E(256'hE62717173797E6D6E6E6D6F666000000A6C6363697B797572717071717272737),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h779797A7B7D7FBFBFBFBFBC7C7FBE7D7D7D7C7A777D7FBD7B787572727C7A756),
    .INIT_32(256'h272717171747E6E6F6F60727D600000076E6462647C79767472717F607271737),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h57877797B7D7E7FBFBFBE7B7C7C7C7B78757373757B7FBD7B787573707B77716),
    .INIT_36(256'h079727171717071727271707E646000036379616E6C7A7775727170707072727),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h47977787B7C7D7E7D7C7D7D7FBFBF6D6F60727374797FBD7B7875737F6A7E600),
    .INIT_3A(256'hE6A7A75727172707D6B6A6A6C64600000037B75757B7A787572707D6D6E62727),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h379787A7B7B7C7D7D7E7E7E7E7FBF6B6F61717374777FBE7B787572767873600),
    .INIT_3E(256'h969797B7B72776667688A6B6D656000000A6D7C7C7B7B797673717F6C6E61727),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h2767A7A7B7C7D7E7FBFBFBFBE7FB47A6E60717374757D7E7B7875797D7880000),
    .INIT_42(256'h767797A7C76756768896A6C6D65600000056B7C7B7B7B79777371707F6072727),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h2767978797B7C7E7FBFBFBFBE7FB97A6E60717274757B7FBA787B7FB57000000),
    .INIT_46(256'h26478797B787768896A6C6D6F6660000000067C7C7B7B7A7775717F6F6F6F607),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h1757876787A7C7E7FBFBFBFBE7FBD7C6C6071727374797FBD7FBE797E6000000),
    .INIT_4A(256'h00278787A7A79688A6B6C6D6F67600000000E6D7B7B7B7B787A68896A6B6F607),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h2737877787A7C7D7FBFBFBFBE7E7FBF6C6F60727374797FBE7878767E6760000),
    .INIT_4E(256'h76C7778797A7D688B6C6D6E607760000000088C7B7C7B7B73796F6D647C6C607),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h172787777797B7C7FBFBFBFBFBE7FB37B6E6071757B7E7A73727973707470000),
    .INIT_52(256'h57FBB76787A7F696B6C6E6F617B6000000002687C7B7B7B7C6E60707B77788F6),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h072767777797B7C7E7FBFBFBFBE7FB87A60777D7FBC74707174797F647A79600),
    .INIT_56(256'hE7FBFBB7879727A6C6E6F61737F6000000000037D7B7C7B7D6D67627D7B796E6),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000088),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h071757876787A7C7D7FBFBFBFBE7FBE7A7FBD7777747F607077757E68757B600),
    .INIT_5A(256'hFBFBFBFBD7B747C6B688C65757576600000000A6C7C7B7C707A676E6C7C7A6C6),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000057),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h071737976777A7B7D7E7FBE7E7FBFBE79727E6D66747F6075787C6D6B6764600),
    .INIT_5E(256'hFBFBFBFBFBFBB747C65696475757070000000036A7C7B7C75776C6E687A766C6),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000000000000076FB),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hF61727778797A7C7D7E7E7D7A7575757E6C6D6E66737177777B6667666662600),
    .INIT_62(256'hFBFBFBFBFBFBB747F6667607575757960000000017D7C7B7B70776B627C676D6),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000000000066D7),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hF6172767978797876737F6C6A696174707C6D6E667578747A666663626000000),
    .INIT_66(256'hFBFBFBFBFBFBA73727A6A6D6475757272600000016E697C7C7C727768876B6D6),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000027),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hD6D6D6C6B6A6F6E6667688969696074717B6F6378757E6663626000000000000),
    .INIT_6A(256'hD7FBFBFBFBFBA72737C6A6A627574767B600000000003696074757172717F6C6),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000066),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h886646364646A6F6887688889696F64727478767E65616000000000000000000),
    .INIT_6E(256'h27FBFBFBFBFB972737D6A6A6E657575737360000000000000000001666E617E6),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h17C68856565676F6B688A6D6074757473717B646000000000000000000000000),
    .INIT_72(256'h66D7FBFBFBFB771737F6A6A6B637575757E600000000000000000000000066E6),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h66E6171707071707072757473717F6C688460000000000000000000000000000),
    .INIT_76(256'h0027FBFBFBFB77172717A6B6A607575757476600000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000466696B6C6B6C6966656A6B6A67666667617880000000000000000000000),
    .INIT_7A(256'h0066C7FBFBFB57072727B6A6A6C647574767F600000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h00000000367666666656000096B6A6767666A697D7E600000000000000000000),
    .INIT_7E(256'h000027FBFBFB47071727C6A6B6A6275757575788000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000001EC1F0000000060000000000000000001FC1F00000000C0000000000),
    .INITP_01(256'h000000000E600000007F3F8000000000000000000EE1C000007C3F0000000000),
    .INITP_02(256'h0000000000000000071FDFC0000000000000000004000000003F9F8000000000),
    .INITP_03(256'h000000000000000033CFFFE0000000000000000000000000078FFFC000000000),
    .INITP_04(256'h00000000000000003CE7FFF000000000000000000000000071CFFFE000000000),
    .INITP_05(256'h00000000000000000F67FFFC0000000000000000000000001EE7FFF800000000),
    .INITP_06(256'h000000000000000003F7FFFE00000000000000000000000007F7FFFE00000000),
    .INITP_07(256'h000000000000000000FFFFFE00000000000000000000000001F7FFFF00000000),
    .INITP_08(256'h0000000000000000003FFFF0000000000000000000000000007FFFFC00000000),
    .INITP_09(256'h0000000000000000001FFE00000000000000000000000000001FFFC000000000),
    .INITP_0A(256'h00000000000000000007F800000000000000000000000000000FFE0000000000),
    .INITP_0B(256'h0000000000000000000180000000000000000000000000000003E00000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000768876767676661688A6B6766666667657D7E6000000000000000000),
    .INIT_02(256'h000066C7FBFB37070727E6A6A6A6E65747575727260000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000002696968876666688A6C6A6A646A6F6D6C6D6A7D7C60000000000000000),
    .INIT_06(256'h00000017FBFB27F60717F6B6A6A6B63757575767A60000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000076B6A69688E677A7C7B717C67636F677B7FBFBD7B76600000000000000),
    .INIT_0A(256'h00000066C7FB17E6070707B6A6B6A6075717D688560000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000026B6B6A6A696A677D7C7C7C79777882677FBFBFBE7D75726000000000000),
    .INIT_0E(256'h0000000017FB07E6F60717C6B6A6967666463646260000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h000076D6C6B6A696969647C7C7C7C7B787A6B6FBFBFBFBE7D7D6000000000000),
    .INIT_12(256'h0000000066B7F6E6F6F6E6A66646464636360000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0026D6E6D6074737A6969627C7D7FBE79787D697FBFBFBFBE797360000000000),
    .INIT_16(256'h0000000016F6E6B6966646463636160000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0088F6E6E657FBFB77A6968887FBFBFBB7978777FBFBFBFBFBE7E60000000000),
    .INIT_1A(256'h0000000000465646363626260000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00E60707E6D637FBFB27A69667FBFBFBE7773727E7FBFBFBFBFBA73600000000),
    .INIT_1E(256'h0000000000164626160000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h46171707F6F6D657FBB7C6A627FBFBFBFB67170797FBFBFBFBFBFBD600000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h169617170707F6E6B7FB17A6F6FBFBFBFBD7171737FBFBFBFBFBFBB746000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00169627170707F627FB97C6E6E7FBFBFBFB670717A7FBFBFBFBFBFB87360000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000016A627171707E6A7D7E6D6C7FBFBFBFBC7270747FBFBFBFBFBFBFB470000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000016B62717170737FB27D697FBFBFBFBFB571717C7FBFBFBFBFBFBFB0700),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000016B627171707B777D677FBFBFBFBFBC7170767FBFBFBFBFBFBFBFBC6),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h4600000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000036C62717077797E657FBFBFBFBFBFB571727D7FBFBFBFBFBFBFBA7),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000046D6271737B70727FBFBFBFBFBFBB7170777FBFBFBFBFBE767D6),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000046E62717972727E7FBFBFBFBFBFB570737E7FBFBFB8707D6A6),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000046E617673717C7FBFBFBFBFBFBB7170797FBA717D6D68826),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000046F6473717A7FBFBFBFBFBFBFB57173747E6E6A6460000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000005607270787FBFBFBFBFBFBFBA7F6E6D6B65600000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h000000000000000000000056071767FBFBFBFBFBFB8707E6C676000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000660747FBFBFBFBB727E6C6882600000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h000000000000000000000000007627E7FBD747E6D6A626000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000001696B777F6D6B6460000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000000000000000000000000000016A6E6C65600000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000002676260000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [23:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     22.244048 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [23:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
