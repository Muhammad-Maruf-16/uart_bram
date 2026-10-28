// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Oct 28 10:53:22 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart8_bram_controller_0_2_stub.v
// Design      : design_1_uart8_bram_controller_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart8_bram_controller,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, uart_rx, uart_tx, bram_en, bram_we, 
  bram_addr, bram_din, bram_dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,uart_rx[7:0],uart_tx[7:0],bram_en,bram_we[0:0],bram_addr[14:0],bram_din[7:0],bram_dout[7:0]" */;
  input clk;
  input rst_n;
  input [7:0]uart_rx;
  output [7:0]uart_tx;
  output bram_en;
  output [0:0]bram_we;
  output [14:0]bram_addr;
  output [7:0]bram_din;
  input [7:0]bram_dout;
endmodule
