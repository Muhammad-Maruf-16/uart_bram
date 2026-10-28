// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Oct 28 10:53:22 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/maruf/fpga_ebaz4205/uart_bram/uart_bram.srcs/sources_1/bd/design_1/ip/design_1_uart8_bram_controller_0_2/design_1_uart8_bram_controller_0_2_sim_netlist.v
// Design      : design_1_uart8_bram_controller_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart8_bram_controller_0_2,uart8_bram_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart8_bram_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_uart8_bram_controller_0_2
   (clk,
    rst_n,
    uart_rx,
    uart_tx,
    bram_en,
    bram_we,
    bram_addr,
    bram_din,
    bram_dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]uart_rx;
  output [7:0]uart_tx;
  output bram_en;
  output [0:0]bram_we;
  output [14:0]bram_addr;
  output [7:0]bram_din;
  input [7:0]bram_dout;

  wire \<const1> ;
  wire [14:0]bram_addr;
  wire [7:0]bram_din;
  wire [0:0]bram_we;
  wire clk;
  wire rst_n;
  wire [7:0]uart_rx;

  assign bram_en = \<const1> ;
  assign uart_tx[7] = \<const1> ;
  assign uart_tx[6] = \<const1> ;
  assign uart_tx[5] = \<const1> ;
  assign uart_tx[4] = \<const1> ;
  assign uart_tx[3] = \<const1> ;
  assign uart_tx[2] = \<const1> ;
  assign uart_tx[1] = \<const1> ;
  assign uart_tx[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_uart8_bram_controller_0_2_uart8_bram_controller inst
       (.bram_addr(bram_addr),
        .bram_din(bram_din),
        .bram_we(bram_we),
        .clk(clk),
        .rst_n(rst_n),
        .uart_rx(uart_rx));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx
   (E,
    valid_reg_0,
    Q,
    clk,
    \data_out_reg[7]_0 ,
    \rx_pending_reg[0] ,
    state,
    rx_pending1,
    sel0,
    uart_rx,
    rst_n);
  output [0:0]E;
  output valid_reg_0;
  output [7:0]Q;
  input clk;
  input \data_out_reg[7]_0 ;
  input \rx_pending_reg[0] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input [0:0]uart_rx;
  input rst_n;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2_n_0 ;
  wire \clk_cnt[0]_i_3_n_0 ;
  wire \clk_cnt[15]_i_3_n_0 ;
  wire \clk_cnt[15]_i_4_n_0 ;
  wire \clk_cnt[15]_i_6_n_0 ;
  wire \clk_cnt[15]_i_7_n_0 ;
  wire \clk_cnt_reg[12]_i_2_n_0 ;
  wire \clk_cnt_reg[12]_i_2_n_1 ;
  wire \clk_cnt_reg[12]_i_2_n_2 ;
  wire \clk_cnt_reg[12]_i_2_n_3 ;
  wire \clk_cnt_reg[15]_i_5_n_2 ;
  wire \clk_cnt_reg[15]_i_5_n_3 ;
  wire \clk_cnt_reg[4]_i_2_n_0 ;
  wire \clk_cnt_reg[4]_i_2_n_1 ;
  wire \clk_cnt_reg[4]_i_2_n_2 ;
  wire \clk_cnt_reg[4]_i_2_n_3 ;
  wire \clk_cnt_reg[8]_i_2_n_0 ;
  wire \clk_cnt_reg[8]_i_2_n_1 ;
  wire \clk_cnt_reg[8]_i_2_n_2 ;
  wire \clk_cnt_reg[8]_i_2_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire \data_out_reg[7]_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[0] ;
  wire \rx_shift[0]_i_1_n_0 ;
  wire \rx_shift[1]_i_1_n_0 ;
  wire \rx_shift[2]_i_1_n_0 ;
  wire \rx_shift[3]_i_1_n_0 ;
  wire \rx_shift[3]_i_2_n_0 ;
  wire \rx_shift[3]_i_3_n_0 ;
  wire \rx_shift[4]_i_1_n_0 ;
  wire \rx_shift[4]_i_2_n_0 ;
  wire \rx_shift[5]_i_1_n_0 ;
  wire \rx_shift[5]_i_2_n_0 ;
  wire \rx_shift[6]_i_1_n_0 ;
  wire \rx_shift[6]_i_2_n_0 ;
  wire \rx_shift[7]_i_1_n_0 ;
  wire \rx_shift[7]_i_2_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid_reg_0;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\data_out[7]_i_6_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(\data_out[7]_i_3_n_0 ),
        .I4(\data_out[7]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(\data_out[7]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\clk_cnt[0]_i_3_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7_n_0 ),
        .I5(\clk_cnt[15]_i_6_n_0 ),
        .O(\clk_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1 
       (.I0(\data_out[7]_i_1_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3_n_0 ),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6_n_0 ),
        .I2(\clk_cnt[15]_i_7_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\clk_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\data_out[7]_i_6_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1 
       (.I0(\clk_cnt[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2 
       (.CI(\clk_cnt_reg[8]_i_2_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2_n_0 ,\clk_cnt_reg[12]_i_2_n_1 ,\clk_cnt_reg[12]_i_2_n_2 ,\clk_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5 
       (.CI(\clk_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5_n_2 ,\clk_cnt_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2_n_0 ,\clk_cnt_reg[4]_i_2_n_1 ,\clk_cnt_reg[4]_i_2_n_2 ,\clk_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2 
       (.CI(\clk_cnt_reg[4]_i_2_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2_n_0 ,\clk_cnt_reg[8]_i_2_n_1 ,\clk_cnt_reg[8]_i_2_n_2 ,\clk_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\data_out_reg[7]_0 ),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\data_out[7]_i_6_n_0 ),
        .I5(\data_out[7]_i_7_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(\data_out_reg[7]_0 ),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[0]_i_1 
       (.I0(E),
        .I1(\rx_pending_reg[0] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2_n_0 ),
        .I4(\rx_shift[7]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2_n_0 ),
        .I4(\rx_shift[7]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2 
       (.I0(\rx_shift[3]_i_3_n_0 ),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(\data_out[7]_i_5_n_0 ),
        .I5(\data_out[7]_i_6_n_0 ),
        .O(\rx_shift[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\rx_shift[4]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\rx_shift[5]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\rx_shift[7]_i_2_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_reg[7]_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(E));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_0
   (valid_reg_0,
    valid,
    rx_pending1,
    Q,
    \rx_pending_reg[1] ,
    state,
    sel0,
    \rx_pending_reg[1]_0 ,
    \rx_pending_reg[1]_1 ,
    \rx_pending_reg[7]_i_3_0 ,
    \rx_pending_reg[7]_i_3_1 ,
    \rx_pending_reg[7]_i_3_2 ,
    E,
    \rx_pending_reg[7]_i_3_3 ,
    clk,
    valid_reg_1,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output rx_pending1;
  output [7:0]Q;
  input \rx_pending_reg[1] ;
  input [1:0]state;
  input [0:0]sel0;
  input \rx_pending_reg[1]_0 ;
  input \rx_pending_reg[1]_1 ;
  input \rx_pending_reg[7]_i_3_0 ;
  input \rx_pending_reg[7]_i_3_1 ;
  input \rx_pending_reg[7]_i_3_2 ;
  input [0:0]E;
  input \rx_pending_reg[7]_i_3_3 ;
  input clk;
  input valid_reg_1;
  input [0:0]uart_rx;
  input rst_n;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state[1]_i_6__0_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__0_n_0 ;
  wire \bit_idx[1]_i_1__0_n_0 ;
  wire \bit_idx[2]_i_1__0_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__0_n_0 ;
  wire \clk_cnt[0]_i_3__0_n_0 ;
  wire \clk_cnt[15]_i_3__0_n_0 ;
  wire \clk_cnt[15]_i_4__0_n_0 ;
  wire \clk_cnt[15]_i_6__0_n_0 ;
  wire \clk_cnt[15]_i_7__0_n_0 ;
  wire \clk_cnt_reg[12]_i_2__0_n_0 ;
  wire \clk_cnt_reg[12]_i_2__0_n_1 ;
  wire \clk_cnt_reg[12]_i_2__0_n_2 ;
  wire \clk_cnt_reg[12]_i_2__0_n_3 ;
  wire \clk_cnt_reg[15]_i_5__0_n_2 ;
  wire \clk_cnt_reg[15]_i_5__0_n_3 ;
  wire \clk_cnt_reg[4]_i_2__0_n_0 ;
  wire \clk_cnt_reg[4]_i_2__0_n_1 ;
  wire \clk_cnt_reg[4]_i_2__0_n_2 ;
  wire \clk_cnt_reg[4]_i_2__0_n_3 ;
  wire \clk_cnt_reg[8]_i_2__0_n_0 ;
  wire \clk_cnt_reg[8]_i_2__0_n_1 ;
  wire \clk_cnt_reg[8]_i_2__0_n_2 ;
  wire \clk_cnt_reg[8]_i_2__0_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out[7]_i_2__0_n_0 ;
  wire \data_out[7]_i_3__0_n_0 ;
  wire \data_out[7]_i_4__0_n_0 ;
  wire \data_out[7]_i_5__0_n_0 ;
  wire \data_out[7]_i_6__0_n_0 ;
  wire \data_out[7]_i_7__0_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending[7]_i_4_n_0 ;
  wire \rx_pending_reg[1] ;
  wire \rx_pending_reg[1]_0 ;
  wire \rx_pending_reg[1]_1 ;
  wire \rx_pending_reg[7]_i_3_0 ;
  wire \rx_pending_reg[7]_i_3_1 ;
  wire \rx_pending_reg[7]_i_3_2 ;
  wire \rx_pending_reg[7]_i_3_3 ;
  wire \rx_shift[0]_i_1__0_n_0 ;
  wire \rx_shift[1]_i_1__0_n_0 ;
  wire \rx_shift[2]_i_1__0_n_0 ;
  wire \rx_shift[3]_i_1__0_n_0 ;
  wire \rx_shift[3]_i_2__0_n_0 ;
  wire \rx_shift[3]_i_3__0_n_0 ;
  wire \rx_shift[4]_i_1__0_n_0 ;
  wire \rx_shift[4]_i_2__0_n_0 ;
  wire \rx_shift[5]_i_1__0_n_0 ;
  wire \rx_shift[5]_i_2__0_n_0 ;
  wire \rx_shift[6]_i_1__0_n_0 ;
  wire \rx_shift[6]_i_2__0_n_0 ;
  wire \rx_shift[7]_i_1__0_n_0 ;
  wire \rx_shift[7]_i_2__0_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\data_out[7]_i_6__0_n_0 ),
        .I1(\data_out[7]_i_5__0_n_0 ),
        .I2(\data_out[7]_i_4__0_n_0 ),
        .I3(\data_out[7]_i_3__0_n_0 ),
        .I4(\data_out[7]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .I2(\data_out[7]_i_3__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .I5(\data_out[7]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__0 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__0_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__0_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[0]_i_1__0_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[1]_i_1__0_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[2]_i_1__0_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__0 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__0_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .I1(\clk_cnt[0]_i_3__0_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__0_n_0 ),
        .I5(\clk_cnt[15]_i_6__0_n_0 ),
        .O(\clk_cnt[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__0 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__0 
       (.I0(\data_out[7]_i_1__0_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__0 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__0_n_0 ),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__0 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__0_n_0 ),
        .I2(\clk_cnt[15]_i_7__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .O(\clk_cnt[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__0 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out[7]_i_3__0_n_0 ),
        .I2(\data_out[7]_i_4__0_n_0 ),
        .I3(\data_out[7]_i_5__0_n_0 ),
        .I4(\data_out[7]_i_6__0_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__0 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__0 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__0 
       (.I0(\clk_cnt[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__0_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__0 
       (.CI(\clk_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__0_n_0 ,\clk_cnt_reg[12]_i_2__0_n_1 ,\clk_cnt_reg[12]_i_2__0_n_2 ,\clk_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__0 
       (.CI(\clk_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__0_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__0_n_2 ,\clk_cnt_reg[15]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__0_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__0_n_0 ,\clk_cnt_reg[4]_i_2__0_n_1 ,\clk_cnt_reg[4]_i_2__0_n_2 ,\clk_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__0 
       (.CI(\clk_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__0_n_0 ,\clk_cnt_reg[8]_i_2__0_n_1 ,\clk_cnt_reg[8]_i_2__0_n_2 ,\clk_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__0 
       (.I0(\data_out[7]_i_2__0_n_0 ),
        .I1(\data_out[7]_i_3__0_n_0 ),
        .I2(\data_out[7]_i_4__0_n_0 ),
        .I3(\data_out[7]_i_5__0_n_0 ),
        .I4(\data_out[7]_i_6__0_n_0 ),
        .I5(\data_out[7]_i_7__0_n_0 ),
        .O(\data_out[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__0 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__0 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__0 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__0 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__0 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__0_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__0_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[1]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rx_pending[7]_i_4 
       (.I0(valid),
        .I1(\rx_pending_reg[7]_i_3_0 ),
        .I2(\rx_pending_reg[7]_i_3_1 ),
        .I3(\rx_pending_reg[7]_i_3_2 ),
        .I4(E),
        .I5(\rx_pending_reg[7]_i_3_3 ),
        .O(\rx_pending[7]_i_4_n_0 ));
  MUXF7 \rx_pending_reg[7]_i_3 
       (.I0(\rx_pending[7]_i_4_n_0 ),
        .I1(\rx_pending_reg[1]_1 ),
        .O(rx_pending1),
        .S(\rx_pending_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__0 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__0_n_0 ),
        .I4(\rx_shift[7]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__0 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__0_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__0 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__0_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__0 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__0_n_0 ),
        .I4(\rx_shift[7]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__0 
       (.I0(\rx_shift[3]_i_3__0_n_0 ),
        .I1(\data_out[7]_i_2__0_n_0 ),
        .I2(\data_out[7]_i_3__0_n_0 ),
        .I3(\data_out[7]_i_4__0_n_0 ),
        .I4(\data_out[7]_i_5__0_n_0 ),
        .I5(\data_out[7]_i_6__0_n_0 ),
        .O(\rx_shift[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__0 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__0 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\rx_shift[4]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__0 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\rx_shift[5]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__0 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__0_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__0 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__0 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\rx_shift[7]_i_2__0_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__0_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__0_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_1
   (valid_reg_0,
    valid,
    Q,
    \rx_pending_reg[2] ,
    state,
    rx_pending1,
    sel0,
    clk,
    valid_reg_1,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output [7:0]Q;
  input \rx_pending_reg[2] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input clk;
  input valid_reg_1;
  input [0:0]uart_rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[0]_i_2__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__1_n_0 ;
  wire \FSM_sequential_state[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state[1]_i_5__1_n_0 ;
  wire \FSM_sequential_state[1]_i_6__1_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__1_n_0 ;
  wire \bit_idx[1]_i_1__1_n_0 ;
  wire \bit_idx[2]_i_1__1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__1_n_0 ;
  wire \clk_cnt[0]_i_3__1_n_0 ;
  wire \clk_cnt[15]_i_3__1_n_0 ;
  wire \clk_cnt[15]_i_4__1_n_0 ;
  wire \clk_cnt[15]_i_6__1_n_0 ;
  wire \clk_cnt[15]_i_7__1_n_0 ;
  wire \clk_cnt_reg[12]_i_2__1_n_0 ;
  wire \clk_cnt_reg[12]_i_2__1_n_1 ;
  wire \clk_cnt_reg[12]_i_2__1_n_2 ;
  wire \clk_cnt_reg[12]_i_2__1_n_3 ;
  wire \clk_cnt_reg[15]_i_5__1_n_2 ;
  wire \clk_cnt_reg[15]_i_5__1_n_3 ;
  wire \clk_cnt_reg[4]_i_2__1_n_0 ;
  wire \clk_cnt_reg[4]_i_2__1_n_1 ;
  wire \clk_cnt_reg[4]_i_2__1_n_2 ;
  wire \clk_cnt_reg[4]_i_2__1_n_3 ;
  wire \clk_cnt_reg[8]_i_2__1_n_0 ;
  wire \clk_cnt_reg[8]_i_2__1_n_1 ;
  wire \clk_cnt_reg[8]_i_2__1_n_2 ;
  wire \clk_cnt_reg[8]_i_2__1_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__1_n_0 ;
  wire \data_out[7]_i_2__1_n_0 ;
  wire \data_out[7]_i_3__1_n_0 ;
  wire \data_out[7]_i_4__1_n_0 ;
  wire \data_out[7]_i_5__1_n_0 ;
  wire \data_out[7]_i_6__1_n_0 ;
  wire \data_out[7]_i_7__1_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[2] ;
  wire \rx_shift[0]_i_1__1_n_0 ;
  wire \rx_shift[1]_i_1__1_n_0 ;
  wire \rx_shift[2]_i_1__1_n_0 ;
  wire \rx_shift[3]_i_1__1_n_0 ;
  wire \rx_shift[3]_i_2__1_n_0 ;
  wire \rx_shift[3]_i_3__1_n_0 ;
  wire \rx_shift[4]_i_1__1_n_0 ;
  wire \rx_shift[4]_i_2__1_n_0 ;
  wire \rx_shift[5]_i_1__1_n_0 ;
  wire \rx_shift[5]_i_2__1_n_0 ;
  wire \rx_shift[6]_i_1__1_n_0 ;
  wire \rx_shift[6]_i_2__1_n_0 ;
  wire \rx_shift[7]_i_1__1_n_0 ;
  wire \rx_shift[7]_i_2__1_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__1_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__1_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__1 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__1_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(\data_out[7]_i_6__1_n_0 ),
        .I1(\data_out[7]_i_5__1_n_0 ),
        .I2(\data_out[7]_i_4__1_n_0 ),
        .I3(\data_out[7]_i_3__1_n_0 ),
        .I4(\data_out[7]_i_2__1_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__1 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__1_n_0 ),
        .I2(\data_out[7]_i_3__1_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__1_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__1_n_0 ),
        .I5(\data_out[7]_i_2__1_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__1 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__1 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__1_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[0]_i_1__1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[1]_i_1__1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[2]_i_1__1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__1_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__1 
       (.I0(\FSM_sequential_state[1]_i_6__1_n_0 ),
        .I1(\clk_cnt[0]_i_3__1_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__1_n_0 ),
        .I5(\clk_cnt[15]_i_6__1_n_0 ),
        .O(\clk_cnt[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__1 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__1 
       (.I0(\data_out[7]_i_1__1_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__1_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__1 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__1_n_0 ),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__1 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__1_n_0 ),
        .I2(\clk_cnt[15]_i_7__1_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__1_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__1_n_0 ),
        .O(\clk_cnt[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__1 
       (.I0(\data_out[7]_i_2__1_n_0 ),
        .I1(\data_out[7]_i_3__1_n_0 ),
        .I2(\data_out[7]_i_4__1_n_0 ),
        .I3(\data_out[7]_i_5__1_n_0 ),
        .I4(\data_out[7]_i_6__1_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__1 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__1 
       (.I0(\clk_cnt[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__1_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__1 
       (.CI(\clk_cnt_reg[8]_i_2__1_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__1_n_0 ,\clk_cnt_reg[12]_i_2__1_n_1 ,\clk_cnt_reg[12]_i_2__1_n_2 ,\clk_cnt_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__1 
       (.CI(\clk_cnt_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__1_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__1_n_2 ,\clk_cnt_reg[15]_i_5__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__1_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__1_n_0 ,\clk_cnt_reg[4]_i_2__1_n_1 ,\clk_cnt_reg[4]_i_2__1_n_2 ,\clk_cnt_reg[4]_i_2__1_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__1 
       (.CI(\clk_cnt_reg[4]_i_2__1_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__1_n_0 ,\clk_cnt_reg[8]_i_2__1_n_1 ,\clk_cnt_reg[8]_i_2__1_n_2 ,\clk_cnt_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__1 
       (.I0(\data_out[7]_i_2__1_n_0 ),
        .I1(\data_out[7]_i_3__1_n_0 ),
        .I2(\data_out[7]_i_4__1_n_0 ),
        .I3(\data_out[7]_i_5__1_n_0 ),
        .I4(\data_out[7]_i_6__1_n_0 ),
        .I5(\data_out[7]_i_7__1_n_0 ),
        .O(\data_out[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__1 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__1 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__1 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__1 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__1 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__1_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[2]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[2] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__1_n_0 ),
        .I4(\rx_shift[7]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__1 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__1_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__1_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__1_n_0 ),
        .I4(\rx_shift[7]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__1 
       (.I0(\rx_shift[3]_i_3__1_n_0 ),
        .I1(\data_out[7]_i_2__1_n_0 ),
        .I2(\data_out[7]_i_3__1_n_0 ),
        .I3(\data_out[7]_i_4__1_n_0 ),
        .I4(\data_out[7]_i_5__1_n_0 ),
        .I5(\data_out[7]_i_6__1_n_0 ),
        .O(\rx_shift[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__1 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I4(\rx_shift[4]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__1 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I4(\rx_shift[5]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__1_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__1 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(\rx_shift[7]_i_2__1_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__1_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__1_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__1_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\data_out[7]_i_1__1_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_2
   (valid_reg_0,
    valid,
    Q,
    \rx_pending_reg[3] ,
    state,
    rx_pending1,
    sel0,
    clk,
    valid_reg_1,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output [7:0]Q;
  input \rx_pending_reg[3] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input clk;
  input valid_reg_1;
  input [0:0]uart_rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[0]_i_2__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_2__2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__2_n_0 ;
  wire \FSM_sequential_state[1]_i_4__2_n_0 ;
  wire \FSM_sequential_state[1]_i_5__2_n_0 ;
  wire \FSM_sequential_state[1]_i_6__2_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__2_n_0 ;
  wire \bit_idx[1]_i_1__2_n_0 ;
  wire \bit_idx[2]_i_1__2_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__2_n_0 ;
  wire \clk_cnt[0]_i_3__2_n_0 ;
  wire \clk_cnt[15]_i_3__2_n_0 ;
  wire \clk_cnt[15]_i_4__2_n_0 ;
  wire \clk_cnt[15]_i_6__2_n_0 ;
  wire \clk_cnt[15]_i_7__2_n_0 ;
  wire \clk_cnt_reg[12]_i_2__2_n_0 ;
  wire \clk_cnt_reg[12]_i_2__2_n_1 ;
  wire \clk_cnt_reg[12]_i_2__2_n_2 ;
  wire \clk_cnt_reg[12]_i_2__2_n_3 ;
  wire \clk_cnt_reg[15]_i_5__2_n_2 ;
  wire \clk_cnt_reg[15]_i_5__2_n_3 ;
  wire \clk_cnt_reg[4]_i_2__2_n_0 ;
  wire \clk_cnt_reg[4]_i_2__2_n_1 ;
  wire \clk_cnt_reg[4]_i_2__2_n_2 ;
  wire \clk_cnt_reg[4]_i_2__2_n_3 ;
  wire \clk_cnt_reg[8]_i_2__2_n_0 ;
  wire \clk_cnt_reg[8]_i_2__2_n_1 ;
  wire \clk_cnt_reg[8]_i_2__2_n_2 ;
  wire \clk_cnt_reg[8]_i_2__2_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__2_n_0 ;
  wire \data_out[7]_i_2__2_n_0 ;
  wire \data_out[7]_i_3__2_n_0 ;
  wire \data_out[7]_i_4__2_n_0 ;
  wire \data_out[7]_i_5__2_n_0 ;
  wire \data_out[7]_i_6__2_n_0 ;
  wire \data_out[7]_i_7__2_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[3] ;
  wire \rx_shift[0]_i_1__2_n_0 ;
  wire \rx_shift[1]_i_1__2_n_0 ;
  wire \rx_shift[2]_i_1__2_n_0 ;
  wire \rx_shift[3]_i_1__2_n_0 ;
  wire \rx_shift[3]_i_2__2_n_0 ;
  wire \rx_shift[3]_i_3__2_n_0 ;
  wire \rx_shift[4]_i_1__2_n_0 ;
  wire \rx_shift[4]_i_2__2_n_0 ;
  wire \rx_shift[5]_i_1__2_n_0 ;
  wire \rx_shift[5]_i_2__2_n_0 ;
  wire \rx_shift[6]_i_1__2_n_0 ;
  wire \rx_shift[6]_i_2__2_n_0 ;
  wire \rx_shift[7]_i_1__2_n_0 ;
  wire \rx_shift[7]_i_2__2_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__2 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__2_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(\data_out[7]_i_6__2_n_0 ),
        .I1(\data_out[7]_i_5__2_n_0 ),
        .I2(\data_out[7]_i_4__2_n_0 ),
        .I3(\data_out[7]_i_3__2_n_0 ),
        .I4(\data_out[7]_i_2__2_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__2 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__2_n_0 ),
        .I2(\data_out[7]_i_3__2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__2_n_0 ),
        .I5(\data_out[7]_i_2__2_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__2 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__2 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__2_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__2 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__2 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__2 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__2_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[0]_i_1__2_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[1]_i_1__2_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[2]_i_1__2_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__2 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__2_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__2 
       (.I0(\FSM_sequential_state[1]_i_6__2_n_0 ),
        .I1(\clk_cnt[0]_i_3__2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__2_n_0 ),
        .I5(\clk_cnt[15]_i_6__2_n_0 ),
        .O(\clk_cnt[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__2 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__2 
       (.I0(\data_out[7]_i_1__2_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__2_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__2 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__2_n_0 ),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__2 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__2_n_0 ),
        .I2(\clk_cnt[15]_i_7__2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__2_n_0 ),
        .O(\clk_cnt[15]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__2 
       (.I0(\data_out[7]_i_2__2_n_0 ),
        .I1(\data_out[7]_i_3__2_n_0 ),
        .I2(\data_out[7]_i_4__2_n_0 ),
        .I3(\data_out[7]_i_5__2_n_0 ),
        .I4(\data_out[7]_i_6__2_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__2 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__2 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__2_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__2 
       (.I0(\clk_cnt[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__2_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__2 
       (.CI(\clk_cnt_reg[8]_i_2__2_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__2_n_0 ,\clk_cnt_reg[12]_i_2__2_n_1 ,\clk_cnt_reg[12]_i_2__2_n_2 ,\clk_cnt_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__2 
       (.CI(\clk_cnt_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__2_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__2_n_2 ,\clk_cnt_reg[15]_i_5__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__2_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__2_n_0 ,\clk_cnt_reg[4]_i_2__2_n_1 ,\clk_cnt_reg[4]_i_2__2_n_2 ,\clk_cnt_reg[4]_i_2__2_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__2 
       (.CI(\clk_cnt_reg[4]_i_2__2_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__2_n_0 ,\clk_cnt_reg[8]_i_2__2_n_1 ,\clk_cnt_reg[8]_i_2__2_n_2 ,\clk_cnt_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__2 
       (.I0(\data_out[7]_i_2__2_n_0 ),
        .I1(\data_out[7]_i_3__2_n_0 ),
        .I2(\data_out[7]_i_4__2_n_0 ),
        .I3(\data_out[7]_i_5__2_n_0 ),
        .I4(\data_out[7]_i_6__2_n_0 ),
        .I5(\data_out[7]_i_7__2_n_0 ),
        .O(\data_out[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__2 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__2 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__2 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__2 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__2 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__2_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__2_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[3]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[3] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__2 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__2_n_0 ),
        .I4(\rx_shift[7]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__2 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__2 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__2 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__2_n_0 ),
        .I4(\rx_shift[7]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__2 
       (.I0(\rx_shift[3]_i_3__2_n_0 ),
        .I1(\data_out[7]_i_2__2_n_0 ),
        .I2(\data_out[7]_i_3__2_n_0 ),
        .I3(\data_out[7]_i_4__2_n_0 ),
        .I4(\data_out[7]_i_5__2_n_0 ),
        .I5(\data_out[7]_i_6__2_n_0 ),
        .O(\rx_shift[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__2 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I4(\rx_shift[4]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__2 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I4(\rx_shift[5]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__2 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__2_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__2 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__2 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(\rx_shift[7]_i_2__2_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__2_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__2_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__2_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\data_out[7]_i_1__2_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_3
   (valid_reg_0,
    valid,
    Q,
    \rx_pending_reg[4] ,
    state,
    rx_pending1,
    sel0,
    clk,
    valid_reg_1,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output [7:0]Q;
  input \rx_pending_reg[4] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input clk;
  input valid_reg_1;
  input [0:0]uart_rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1__3_n_0 ;
  wire \FSM_sequential_state[0]_i_2__3_n_0 ;
  wire \FSM_sequential_state[1]_i_1__3_n_0 ;
  wire \FSM_sequential_state[1]_i_2__3_n_0 ;
  wire \FSM_sequential_state[1]_i_3__3_n_0 ;
  wire \FSM_sequential_state[1]_i_4__3_n_0 ;
  wire \FSM_sequential_state[1]_i_5__3_n_0 ;
  wire \FSM_sequential_state[1]_i_6__3_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__3_n_0 ;
  wire \bit_idx[1]_i_1__3_n_0 ;
  wire \bit_idx[2]_i_1__3_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__3_n_0 ;
  wire \clk_cnt[0]_i_3__3_n_0 ;
  wire \clk_cnt[15]_i_3__3_n_0 ;
  wire \clk_cnt[15]_i_4__3_n_0 ;
  wire \clk_cnt[15]_i_6__3_n_0 ;
  wire \clk_cnt[15]_i_7__3_n_0 ;
  wire \clk_cnt_reg[12]_i_2__3_n_0 ;
  wire \clk_cnt_reg[12]_i_2__3_n_1 ;
  wire \clk_cnt_reg[12]_i_2__3_n_2 ;
  wire \clk_cnt_reg[12]_i_2__3_n_3 ;
  wire \clk_cnt_reg[15]_i_5__3_n_2 ;
  wire \clk_cnt_reg[15]_i_5__3_n_3 ;
  wire \clk_cnt_reg[4]_i_2__3_n_0 ;
  wire \clk_cnt_reg[4]_i_2__3_n_1 ;
  wire \clk_cnt_reg[4]_i_2__3_n_2 ;
  wire \clk_cnt_reg[4]_i_2__3_n_3 ;
  wire \clk_cnt_reg[8]_i_2__3_n_0 ;
  wire \clk_cnt_reg[8]_i_2__3_n_1 ;
  wire \clk_cnt_reg[8]_i_2__3_n_2 ;
  wire \clk_cnt_reg[8]_i_2__3_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__3_n_0 ;
  wire \data_out[7]_i_2__3_n_0 ;
  wire \data_out[7]_i_3__3_n_0 ;
  wire \data_out[7]_i_4__3_n_0 ;
  wire \data_out[7]_i_5__3_n_0 ;
  wire \data_out[7]_i_6__3_n_0 ;
  wire \data_out[7]_i_7__3_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[4] ;
  wire \rx_shift[0]_i_1__3_n_0 ;
  wire \rx_shift[1]_i_1__3_n_0 ;
  wire \rx_shift[2]_i_1__3_n_0 ;
  wire \rx_shift[3]_i_1__3_n_0 ;
  wire \rx_shift[3]_i_2__3_n_0 ;
  wire \rx_shift[3]_i_3__3_n_0 ;
  wire \rx_shift[4]_i_1__3_n_0 ;
  wire \rx_shift[4]_i_2__3_n_0 ;
  wire \rx_shift[5]_i_1__3_n_0 ;
  wire \rx_shift[5]_i_2__3_n_0 ;
  wire \rx_shift[6]_i_1__3_n_0 ;
  wire \rx_shift[6]_i_2__3_n_0 ;
  wire \rx_shift[7]_i_1__3_n_0 ;
  wire \rx_shift[7]_i_2__3_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__3_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__3 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__3_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__3 
       (.I0(\data_out[7]_i_6__3_n_0 ),
        .I1(\data_out[7]_i_5__3_n_0 ),
        .I2(\data_out[7]_i_4__3_n_0 ),
        .I3(\data_out[7]_i_3__3_n_0 ),
        .I4(\data_out[7]_i_2__3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__3 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__3_n_0 ),
        .I2(\data_out[7]_i_3__3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__3_n_0 ),
        .I5(\data_out[7]_i_2__3_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__3 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__3 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__3_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[0]_i_1__3_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[1]_i_1__3_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__3 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__3 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__3_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[0]_i_1__3_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[1]_i_1__3_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[2]_i_1__3_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__3 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__3_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__3 
       (.I0(\FSM_sequential_state[1]_i_6__3_n_0 ),
        .I1(\clk_cnt[0]_i_3__3_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__3_n_0 ),
        .I5(\clk_cnt[15]_i_6__3_n_0 ),
        .O(\clk_cnt[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__3 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__3 
       (.I0(\data_out[7]_i_1__3_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__3_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__3 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__3_n_0 ),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__3 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__3_n_0 ),
        .I2(\clk_cnt[15]_i_7__3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__3_n_0 ),
        .O(\clk_cnt[15]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__3 
       (.I0(\data_out[7]_i_2__3_n_0 ),
        .I1(\data_out[7]_i_3__3_n_0 ),
        .I2(\data_out[7]_i_4__3_n_0 ),
        .I3(\data_out[7]_i_5__3_n_0 ),
        .I4(\data_out[7]_i_6__3_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__3 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__3 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__3_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__3 
       (.I0(\clk_cnt[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__3_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__3 
       (.CI(\clk_cnt_reg[8]_i_2__3_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__3_n_0 ,\clk_cnt_reg[12]_i_2__3_n_1 ,\clk_cnt_reg[12]_i_2__3_n_2 ,\clk_cnt_reg[12]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__3 
       (.CI(\clk_cnt_reg[12]_i_2__3_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__3_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__3_n_2 ,\clk_cnt_reg[15]_i_5__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__3_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__3 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__3_n_0 ,\clk_cnt_reg[4]_i_2__3_n_1 ,\clk_cnt_reg[4]_i_2__3_n_2 ,\clk_cnt_reg[4]_i_2__3_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__3 
       (.CI(\clk_cnt_reg[4]_i_2__3_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__3_n_0 ,\clk_cnt_reg[8]_i_2__3_n_1 ,\clk_cnt_reg[8]_i_2__3_n_2 ,\clk_cnt_reg[8]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__3 
       (.I0(\data_out[7]_i_2__3_n_0 ),
        .I1(\data_out[7]_i_3__3_n_0 ),
        .I2(\data_out[7]_i_4__3_n_0 ),
        .I3(\data_out[7]_i_5__3_n_0 ),
        .I4(\data_out[7]_i_6__3_n_0 ),
        .I5(\data_out[7]_i_7__3_n_0 ),
        .O(\data_out[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__3 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__3 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__3 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__3 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__3 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__3_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[4]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[4] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__3 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__3_n_0 ),
        .I4(\rx_shift[7]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__3 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__3 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__3 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__3_n_0 ),
        .I4(\rx_shift[7]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__3 
       (.I0(\rx_shift[3]_i_3__3_n_0 ),
        .I1(\data_out[7]_i_2__3_n_0 ),
        .I2(\data_out[7]_i_3__3_n_0 ),
        .I3(\data_out[7]_i_4__3_n_0 ),
        .I4(\data_out[7]_i_5__3_n_0 ),
        .I5(\data_out[7]_i_6__3_n_0 ),
        .O(\rx_shift[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__3 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__3 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I4(\rx_shift[4]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__3 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I4(\rx_shift[5]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__3 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__3_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__3 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__3 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(\rx_shift[7]_i_2__3_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__3_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__3_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__3_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\data_out[7]_i_1__3_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_4
   (valid_reg_0,
    valid,
    valid_reg_1,
    Q,
    \rx_pending_reg[5] ,
    state,
    rx_pending1,
    sel0,
    \rx_pending_reg[7]_i_3 ,
    \rx_pending_reg[7]_i_3_0 ,
    \rx_pending_reg[7]_i_3_1 ,
    E,
    \rx_pending_reg[7]_i_3_2 ,
    clk,
    valid_reg_2,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output valid_reg_1;
  output [7:0]Q;
  input \rx_pending_reg[5] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input \rx_pending_reg[7]_i_3 ;
  input \rx_pending_reg[7]_i_3_0 ;
  input \rx_pending_reg[7]_i_3_1 ;
  input [0:0]E;
  input \rx_pending_reg[7]_i_3_2 ;
  input clk;
  input valid_reg_2;
  input [0:0]uart_rx;
  input rst_n;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__4_n_0 ;
  wire \FSM_sequential_state[0]_i_2__4_n_0 ;
  wire \FSM_sequential_state[1]_i_1__4_n_0 ;
  wire \FSM_sequential_state[1]_i_2__4_n_0 ;
  wire \FSM_sequential_state[1]_i_3__4_n_0 ;
  wire \FSM_sequential_state[1]_i_4__4_n_0 ;
  wire \FSM_sequential_state[1]_i_5__4_n_0 ;
  wire \FSM_sequential_state[1]_i_6__4_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__4_n_0 ;
  wire \bit_idx[1]_i_1__4_n_0 ;
  wire \bit_idx[2]_i_1__4_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__4_n_0 ;
  wire \clk_cnt[0]_i_3__4_n_0 ;
  wire \clk_cnt[15]_i_3__4_n_0 ;
  wire \clk_cnt[15]_i_4__4_n_0 ;
  wire \clk_cnt[15]_i_6__4_n_0 ;
  wire \clk_cnt[15]_i_7__4_n_0 ;
  wire \clk_cnt_reg[12]_i_2__4_n_0 ;
  wire \clk_cnt_reg[12]_i_2__4_n_1 ;
  wire \clk_cnt_reg[12]_i_2__4_n_2 ;
  wire \clk_cnt_reg[12]_i_2__4_n_3 ;
  wire \clk_cnt_reg[15]_i_5__4_n_2 ;
  wire \clk_cnt_reg[15]_i_5__4_n_3 ;
  wire \clk_cnt_reg[4]_i_2__4_n_0 ;
  wire \clk_cnt_reg[4]_i_2__4_n_1 ;
  wire \clk_cnt_reg[4]_i_2__4_n_2 ;
  wire \clk_cnt_reg[4]_i_2__4_n_3 ;
  wire \clk_cnt_reg[8]_i_2__4_n_0 ;
  wire \clk_cnt_reg[8]_i_2__4_n_1 ;
  wire \clk_cnt_reg[8]_i_2__4_n_2 ;
  wire \clk_cnt_reg[8]_i_2__4_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__4_n_0 ;
  wire \data_out[7]_i_2__4_n_0 ;
  wire \data_out[7]_i_3__4_n_0 ;
  wire \data_out[7]_i_4__4_n_0 ;
  wire \data_out[7]_i_5__4_n_0 ;
  wire \data_out[7]_i_6__4_n_0 ;
  wire \data_out[7]_i_7__4_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[5] ;
  wire \rx_pending_reg[7]_i_3 ;
  wire \rx_pending_reg[7]_i_3_0 ;
  wire \rx_pending_reg[7]_i_3_1 ;
  wire \rx_pending_reg[7]_i_3_2 ;
  wire \rx_shift[0]_i_1__4_n_0 ;
  wire \rx_shift[1]_i_1__4_n_0 ;
  wire \rx_shift[2]_i_1__4_n_0 ;
  wire \rx_shift[3]_i_1__4_n_0 ;
  wire \rx_shift[3]_i_2__4_n_0 ;
  wire \rx_shift[3]_i_3__4_n_0 ;
  wire \rx_shift[4]_i_1__4_n_0 ;
  wire \rx_shift[4]_i_2__4_n_0 ;
  wire \rx_shift[5]_i_1__4_n_0 ;
  wire \rx_shift[5]_i_2__4_n_0 ;
  wire \rx_shift[6]_i_1__4_n_0 ;
  wire \rx_shift[6]_i_2__4_n_0 ;
  wire \rx_shift[7]_i_1__4_n_0 ;
  wire \rx_shift[7]_i_2__4_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire valid_reg_2;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__4_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__4 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__4_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__4 
       (.I0(\data_out[7]_i_6__4_n_0 ),
        .I1(\data_out[7]_i_5__4_n_0 ),
        .I2(\data_out[7]_i_4__4_n_0 ),
        .I3(\data_out[7]_i_3__4_n_0 ),
        .I4(\data_out[7]_i_2__4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__4 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__4_n_0 ),
        .I2(\data_out[7]_i_3__4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__4_n_0 ),
        .I5(\data_out[7]_i_2__4_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__4 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__4 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__4_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\FSM_sequential_state[0]_i_1__4_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\FSM_sequential_state[1]_i_1__4_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__4 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__4 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__4 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__4_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\bit_idx[0]_i_1__4_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\bit_idx[1]_i_1__4_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\bit_idx[2]_i_1__4_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__4 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__4_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__4 
       (.I0(\FSM_sequential_state[1]_i_6__4_n_0 ),
        .I1(\clk_cnt[0]_i_3__4_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__4_n_0 ),
        .I5(\clk_cnt[15]_i_6__4_n_0 ),
        .O(\clk_cnt[0]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__4 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__4 
       (.I0(\data_out[7]_i_1__4_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__4_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__4 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__4_n_0 ),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__4 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__4_n_0 ),
        .I2(\clk_cnt[15]_i_7__4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__4_n_0 ),
        .O(\clk_cnt[15]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__4 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out[7]_i_3__4_n_0 ),
        .I2(\data_out[7]_i_4__4_n_0 ),
        .I3(\data_out[7]_i_5__4_n_0 ),
        .I4(\data_out[7]_i_6__4_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__4 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__4 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__4_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__4 
       (.I0(\clk_cnt[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__4_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__4 
       (.CI(\clk_cnt_reg[8]_i_2__4_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__4_n_0 ,\clk_cnt_reg[12]_i_2__4_n_1 ,\clk_cnt_reg[12]_i_2__4_n_2 ,\clk_cnt_reg[12]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__4 
       (.CI(\clk_cnt_reg[12]_i_2__4_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__4_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__4_n_2 ,\clk_cnt_reg[15]_i_5__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__4_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__4 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__4_n_0 ,\clk_cnt_reg[4]_i_2__4_n_1 ,\clk_cnt_reg[4]_i_2__4_n_2 ,\clk_cnt_reg[4]_i_2__4_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__4 
       (.CI(\clk_cnt_reg[4]_i_2__4_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__4_n_0 ,\clk_cnt_reg[8]_i_2__4_n_1 ,\clk_cnt_reg[8]_i_2__4_n_2 ,\clk_cnt_reg[8]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_2),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__4 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out[7]_i_3__4_n_0 ),
        .I2(\data_out[7]_i_4__4_n_0 ),
        .I3(\data_out[7]_i_5__4_n_0 ),
        .I4(\data_out[7]_i_6__4_n_0 ),
        .I5(\data_out[7]_i_7__4_n_0 ),
        .O(\data_out[7]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__4 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__4 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__4 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__4 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__4 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__4_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__4_n_0 ),
        .CLR(valid_reg_2),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[5]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[5] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rx_pending[7]_i_5 
       (.I0(valid),
        .I1(\rx_pending_reg[7]_i_3 ),
        .I2(\rx_pending_reg[7]_i_3_0 ),
        .I3(\rx_pending_reg[7]_i_3_1 ),
        .I4(E),
        .I5(\rx_pending_reg[7]_i_3_2 ),
        .O(valid_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__4 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__4_n_0 ),
        .I4(\rx_shift[7]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__4 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__4 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__4 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__4_n_0 ),
        .I4(\rx_shift[7]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__4 
       (.I0(\rx_shift[3]_i_3__4_n_0 ),
        .I1(\data_out[7]_i_2__4_n_0 ),
        .I2(\data_out[7]_i_3__4_n_0 ),
        .I3(\data_out[7]_i_4__4_n_0 ),
        .I4(\data_out[7]_i_5__4_n_0 ),
        .I5(\data_out[7]_i_6__4_n_0 ),
        .O(\rx_shift[3]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__4 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__4 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I4(\rx_shift[4]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__4 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I4(\rx_shift[5]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__4 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__4_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__4 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__4 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__4_n_0 ),
        .I3(\rx_shift[7]_i_2__4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__4_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__4_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__4_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_2),
        .D(\data_out[7]_i_1__4_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_5
   (valid_reg_0,
    valid,
    Q,
    \rx_pending_reg[6] ,
    state,
    rx_pending1,
    sel0,
    clk,
    valid_reg_1,
    uart_rx,
    rst_n);
  output valid_reg_0;
  output valid;
  output [7:0]Q;
  input \rx_pending_reg[6] ;
  input [1:0]state;
  input rx_pending1;
  input [0:0]sel0;
  input clk;
  input valid_reg_1;
  input [0:0]uart_rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1__5_n_0 ;
  wire \FSM_sequential_state[0]_i_2__5_n_0 ;
  wire \FSM_sequential_state[1]_i_1__5_n_0 ;
  wire \FSM_sequential_state[1]_i_2__5_n_0 ;
  wire \FSM_sequential_state[1]_i_3__5_n_0 ;
  wire \FSM_sequential_state[1]_i_4__5_n_0 ;
  wire \FSM_sequential_state[1]_i_5__5_n_0 ;
  wire \FSM_sequential_state[1]_i_6__5_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__5_n_0 ;
  wire \bit_idx[1]_i_1__5_n_0 ;
  wire \bit_idx[2]_i_1__5_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__5_n_0 ;
  wire \clk_cnt[0]_i_3__5_n_0 ;
  wire \clk_cnt[15]_i_3__5_n_0 ;
  wire \clk_cnt[15]_i_4__5_n_0 ;
  wire \clk_cnt[15]_i_6__5_n_0 ;
  wire \clk_cnt[15]_i_7__5_n_0 ;
  wire \clk_cnt_reg[12]_i_2__5_n_0 ;
  wire \clk_cnt_reg[12]_i_2__5_n_1 ;
  wire \clk_cnt_reg[12]_i_2__5_n_2 ;
  wire \clk_cnt_reg[12]_i_2__5_n_3 ;
  wire \clk_cnt_reg[15]_i_5__5_n_2 ;
  wire \clk_cnt_reg[15]_i_5__5_n_3 ;
  wire \clk_cnt_reg[4]_i_2__5_n_0 ;
  wire \clk_cnt_reg[4]_i_2__5_n_1 ;
  wire \clk_cnt_reg[4]_i_2__5_n_2 ;
  wire \clk_cnt_reg[4]_i_2__5_n_3 ;
  wire \clk_cnt_reg[8]_i_2__5_n_0 ;
  wire \clk_cnt_reg[8]_i_2__5_n_1 ;
  wire \clk_cnt_reg[8]_i_2__5_n_2 ;
  wire \clk_cnt_reg[8]_i_2__5_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [15:1]data1;
  wire \data_out[7]_i_1__5_n_0 ;
  wire \data_out[7]_i_2__5_n_0 ;
  wire \data_out[7]_i_3__5_n_0 ;
  wire \data_out[7]_i_4__5_n_0 ;
  wire \data_out[7]_i_5__5_n_0 ;
  wire \data_out[7]_i_6__5_n_0 ;
  wire \data_out[7]_i_7__5_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rx_pending1;
  wire \rx_pending_reg[6] ;
  wire \rx_shift[0]_i_1__5_n_0 ;
  wire \rx_shift[1]_i_1__5_n_0 ;
  wire \rx_shift[2]_i_1__5_n_0 ;
  wire \rx_shift[3]_i_1__5_n_0 ;
  wire \rx_shift[3]_i_2__5_n_0 ;
  wire \rx_shift[3]_i_3__5_n_0 ;
  wire \rx_shift[4]_i_1__5_n_0 ;
  wire \rx_shift[4]_i_2__5_n_0 ;
  wire \rx_shift[5]_i_1__5_n_0 ;
  wire \rx_shift[5]_i_2__5_n_0 ;
  wire \rx_shift[6]_i_1__5_n_0 ;
  wire \rx_shift[6]_i_2__5_n_0 ;
  wire \rx_shift[7]_i_1__5_n_0 ;
  wire \rx_shift[7]_i_2__5_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [0:0]sel0;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__5_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__5 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__5_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__5 
       (.I0(\data_out[7]_i_6__5_n_0 ),
        .I1(\data_out[7]_i_5__5_n_0 ),
        .I2(\data_out[7]_i_4__5_n_0 ),
        .I3(\data_out[7]_i_3__5_n_0 ),
        .I4(\data_out[7]_i_2__5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__5 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__5_n_0 ),
        .I2(\data_out[7]_i_3__5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__5_n_0 ),
        .I5(\data_out[7]_i_2__5_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__5 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__5 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__5_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[0]_i_1__5_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\FSM_sequential_state[1]_i_1__5_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__5 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__5 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__5 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__5_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[0]_i_1__5_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[1]_i_1__5_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\bit_idx[2]_i_1__5_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__5 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__5_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__5 
       (.I0(\FSM_sequential_state[1]_i_6__5_n_0 ),
        .I1(\clk_cnt[0]_i_3__5_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__5_n_0 ),
        .I5(\clk_cnt[15]_i_6__5_n_0 ),
        .O(\clk_cnt[0]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__5 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__5_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__5 
       (.I0(\data_out[7]_i_1__5_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__5_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__5 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__5_n_0 ),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__5 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__5_n_0 ),
        .I2(\clk_cnt[15]_i_7__5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__5_n_0 ),
        .O(\clk_cnt[15]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__5 
       (.I0(\data_out[7]_i_2__5_n_0 ),
        .I1(\data_out[7]_i_3__5_n_0 ),
        .I2(\data_out[7]_i_4__5_n_0 ),
        .I3(\data_out[7]_i_5__5_n_0 ),
        .I4(\data_out[7]_i_6__5_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__5 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__5 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__5_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__5 
       (.I0(\clk_cnt[15]_i_3__5_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__5_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__5 
       (.CI(\clk_cnt_reg[8]_i_2__5_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__5_n_0 ,\clk_cnt_reg[12]_i_2__5_n_1 ,\clk_cnt_reg[12]_i_2__5_n_2 ,\clk_cnt_reg[12]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__5 
       (.CI(\clk_cnt_reg[12]_i_2__5_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__5_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__5_n_2 ,\clk_cnt_reg[15]_i_5__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__5_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__5 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__5_n_0 ,\clk_cnt_reg[4]_i_2__5_n_1 ,\clk_cnt_reg[4]_i_2__5_n_2 ,\clk_cnt_reg[4]_i_2__5_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__5 
       (.CI(\clk_cnt_reg[4]_i_2__5_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__5_n_0 ,\clk_cnt_reg[8]_i_2__5_n_1 ,\clk_cnt_reg[8]_i_2__5_n_2 ,\clk_cnt_reg[8]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(valid_reg_1),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__5 
       (.I0(\data_out[7]_i_2__5_n_0 ),
        .I1(\data_out[7]_i_3__5_n_0 ),
        .I2(\data_out[7]_i_4__5_n_0 ),
        .I3(\data_out[7]_i_5__5_n_0 ),
        .I4(\data_out[7]_i_6__5_n_0 ),
        .I5(\data_out[7]_i_7__5_n_0 ),
        .O(\data_out[7]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__5 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__5 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__5 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__5 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__5 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__5_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__5_n_0 ),
        .CLR(valid_reg_1),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[6]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[6] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(sel0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__5 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__5_n_0 ),
        .I4(\rx_shift[7]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__5 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__5 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__5 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__5_n_0 ),
        .I4(\rx_shift[7]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__5 
       (.I0(\rx_shift[3]_i_3__5_n_0 ),
        .I1(\data_out[7]_i_2__5_n_0 ),
        .I2(\data_out[7]_i_3__5_n_0 ),
        .I3(\data_out[7]_i_4__5_n_0 ),
        .I4(\data_out[7]_i_5__5_n_0 ),
        .I5(\data_out[7]_i_6__5_n_0 ),
        .O(\rx_shift[3]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__5 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__5 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I4(\rx_shift[4]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__5 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I4(\rx_shift[5]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__5 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__5_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__5 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__5 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__5_n_0 ),
        .I3(\rx_shift[7]_i_2__5_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__5_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__5_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__5_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_1),
        .D(\data_out[7]_i_1__5_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "simple_uart_rx" *) 
module design_1_uart8_bram_controller_0_2_simple_uart_rx_6
   (rst_n_0,
    valid_reg_0,
    valid,
    Q,
    rst_n,
    \rx_pending_reg[7] ,
    state,
    rx_pending1,
    data0,
    clk,
    uart_rx);
  output rst_n_0;
  output valid_reg_0;
  output valid;
  output [7:0]Q;
  input rst_n;
  input \rx_pending_reg[7] ;
  input [1:0]state;
  input rx_pending1;
  input data0;
  input clk;
  input [0:0]uart_rx;

  wire \FSM_sequential_state[0]_i_1__6_n_0 ;
  wire \FSM_sequential_state[0]_i_2__6_n_0 ;
  wire \FSM_sequential_state[1]_i_1__6_n_0 ;
  wire \FSM_sequential_state[1]_i_2__6_n_0 ;
  wire \FSM_sequential_state[1]_i_3__6_n_0 ;
  wire \FSM_sequential_state[1]_i_4__6_n_0 ;
  wire \FSM_sequential_state[1]_i_5__6_n_0 ;
  wire \FSM_sequential_state[1]_i_6__6_n_0 ;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1__6_n_0 ;
  wire \bit_idx[1]_i_1__6_n_0 ;
  wire \bit_idx[2]_i_1__6_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire [15:0]clk_cnt0_in;
  wire \clk_cnt[0]_i_2__6_n_0 ;
  wire \clk_cnt[0]_i_3__6_n_0 ;
  wire \clk_cnt[15]_i_3__6_n_0 ;
  wire \clk_cnt[15]_i_4__6_n_0 ;
  wire \clk_cnt[15]_i_6__6_n_0 ;
  wire \clk_cnt[15]_i_7__6_n_0 ;
  wire \clk_cnt_reg[12]_i_2__6_n_0 ;
  wire \clk_cnt_reg[12]_i_2__6_n_1 ;
  wire \clk_cnt_reg[12]_i_2__6_n_2 ;
  wire \clk_cnt_reg[12]_i_2__6_n_3 ;
  wire \clk_cnt_reg[15]_i_5__6_n_2 ;
  wire \clk_cnt_reg[15]_i_5__6_n_3 ;
  wire \clk_cnt_reg[4]_i_2__6_n_0 ;
  wire \clk_cnt_reg[4]_i_2__6_n_1 ;
  wire \clk_cnt_reg[4]_i_2__6_n_2 ;
  wire \clk_cnt_reg[4]_i_2__6_n_3 ;
  wire \clk_cnt_reg[8]_i_2__6_n_0 ;
  wire \clk_cnt_reg[8]_i_2__6_n_1 ;
  wire \clk_cnt_reg[8]_i_2__6_n_2 ;
  wire \clk_cnt_reg[8]_i_2__6_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire data0;
  wire [15:1]data1;
  wire \data_out[7]_i_1__6_n_0 ;
  wire \data_out[7]_i_2__6_n_0 ;
  wire \data_out[7]_i_3__6_n_0 ;
  wire \data_out[7]_i_4__6_n_0 ;
  wire \data_out[7]_i_5__6_n_0 ;
  wire \data_out[7]_i_6__6_n_0 ;
  wire \data_out[7]_i_7__6_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire rst_n_0;
  wire rx_pending1;
  wire \rx_pending_reg[7] ;
  wire \rx_shift[0]_i_1__6_n_0 ;
  wire \rx_shift[1]_i_1__6_n_0 ;
  wire \rx_shift[2]_i_1__6_n_0 ;
  wire \rx_shift[3]_i_1__6_n_0 ;
  wire \rx_shift[3]_i_2__6_n_0 ;
  wire \rx_shift[3]_i_3__6_n_0 ;
  wire \rx_shift[4]_i_1__6_n_0 ;
  wire \rx_shift[4]_i_2__6_n_0 ;
  wire \rx_shift[5]_i_1__6_n_0 ;
  wire \rx_shift[5]_i_2__6_n_0 ;
  wire \rx_shift[6]_i_1__6_n_0 ;
  wire \rx_shift[6]_i_2__6_n_0 ;
  wire \rx_shift[7]_i_1__6_n_0 ;
  wire \rx_shift[7]_i_2__6_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [0:0]uart_rx;
  wire valid;
  wire valid_reg_0;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_5__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_5__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h03330333CCDDFCDD)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_3__6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[0]_i_2__6_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__6 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h444C664C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3__6_n_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_state[1]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_2__6 
       (.I0(\data_out[7]_i_6__6_n_0 ),
        .I1(\data_out[7]_i_5__6_n_0 ),
        .I2(\data_out[7]_i_4__6_n_0 ),
        .I3(\data_out[7]_i_3__6_n_0 ),
        .I4(\data_out[7]_i_2__6_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3__6 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\FSM_sequential_state[1]_i_4__6_n_0 ),
        .I2(\data_out[7]_i_3__6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__6_n_0 ),
        .I5(\data_out[7]_i_2__6_n_0 ),
        .O(\FSM_sequential_state[1]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__6 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6__6 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_6__6_n_0 ));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\FSM_sequential_state[0]_i_1__6_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\FSM_sequential_state[1]_i_1__6_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFAF20808F2F20808)) 
    \bit_idx[0]_i_1__6 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAFA08080000)) 
    \bit_idx[1]_i_1__6 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FA00FA00FA00)) 
    \bit_idx[2]_i_1__6 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[2]_i_1__6_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\bit_idx[0]_i_1__6_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\bit_idx[1]_i_1__6_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\bit_idx[2]_i_1__6_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_we[0]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h54545C54)) 
    \clk_cnt[0]_i_1__6 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_cnt[0]_i_2__6_n_0 ),
        .O(clk_cnt0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[0]_i_2__6 
       (.I0(\FSM_sequential_state[1]_i_6__6_n_0 ),
        .I1(\clk_cnt[0]_i_3__6_n_0 ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt[15]_i_7__6_n_0 ),
        .I5(\clk_cnt[15]_i_6__6_n_0 ),
        .O(\clk_cnt[0]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[0]_i_3__6 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[0]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[10]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[10]),
        .O(clk_cnt0_in[10]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[11]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[11]),
        .O(clk_cnt0_in[11]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[12]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[12]),
        .O(clk_cnt0_in[12]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[13]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[13]),
        .O(clk_cnt0_in[13]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[14]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[14]),
        .O(clk_cnt0_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \clk_cnt[15]_i_1__6 
       (.I0(\data_out[7]_i_1__6_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[1]_i_3__6_n_0 ),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h8AFF8080)) 
    \clk_cnt[15]_i_2__6 
       (.I0(state__0[0]),
        .I1(p_0_in),
        .I2(\clk_cnt[15]_i_3__6_n_0 ),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[15]),
        .O(clk_cnt0_in[15]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_cnt[15]_i_3__6 
       (.I0(state__0[1]),
        .I1(\clk_cnt[15]_i_6__6_n_0 ),
        .I2(\clk_cnt[15]_i_7__6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5__6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6__6_n_0 ),
        .O(\clk_cnt[15]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \clk_cnt[15]_i_4__6 
       (.I0(\data_out[7]_i_2__6_n_0 ),
        .I1(\data_out[7]_i_3__6_n_0 ),
        .I2(\data_out[7]_i_4__6_n_0 ),
        .I3(\data_out[7]_i_5__6_n_0 ),
        .I4(\data_out[7]_i_6__6_n_0 ),
        .I5(state__0[1]),
        .O(\clk_cnt[15]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[15]_i_6__6 
       (.I0(\clk_cnt_reg_n_0_[14] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[15]_i_6__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_cnt[15]_i_7__6 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[12] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[15]_i_7__6_n_0 ));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[1]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[1]),
        .O(clk_cnt0_in[1]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[2]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[2]),
        .O(clk_cnt0_in[2]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[3]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[3]),
        .O(clk_cnt0_in[3]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[4]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[4]),
        .O(clk_cnt0_in[4]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[5]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[5]),
        .O(clk_cnt0_in[5]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[6]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[6]),
        .O(clk_cnt0_in[6]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[7]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[7]),
        .O(clk_cnt0_in[7]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[8]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[8]),
        .O(clk_cnt0_in[8]));
  LUT5 #(
    .INIT(32'hC4FF8080)) 
    \clk_cnt[9]_i_1__6 
       (.I0(\clk_cnt[15]_i_3__6_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\clk_cnt[15]_i_4__6_n_0 ),
        .I4(data1[9]),
        .O(clk_cnt0_in[9]));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  CARRY4 \clk_cnt_reg[12]_i_2__6 
       (.CI(\clk_cnt_reg[8]_i_2__6_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2__6_n_0 ,\clk_cnt_reg[12]_i_2__6_n_1 ,\clk_cnt_reg[12]_i_2__6_n_2 ,\clk_cnt_reg[12]_i_2__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  CARRY4 \clk_cnt_reg[15]_i_5__6 
       (.CI(\clk_cnt_reg[12]_i_2__6_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_5__6_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_5__6_n_2 ,\clk_cnt_reg[15]_i_5__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_5__6_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  CARRY4 \clk_cnt_reg[4]_i_2__6 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2__6_n_0 ,\clk_cnt_reg[4]_i_2__6_n_1 ,\clk_cnt_reg[4]_i_2__6_n_2 ,\clk_cnt_reg[4]_i_2__6_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  CARRY4 \clk_cnt_reg[8]_i_2__6 
       (.CI(\clk_cnt_reg[4]_i_2__6_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2__6_n_0 ,\clk_cnt_reg[8]_i_2__6_n_1 ,\clk_cnt_reg[8]_i_2__6_n_2 ,\clk_cnt_reg[8]_i_2__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(rst_n_0),
        .D(clk_cnt0_in[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[7]_i_1__6 
       (.I0(\data_out[7]_i_2__6_n_0 ),
        .I1(\data_out[7]_i_3__6_n_0 ),
        .I2(\data_out[7]_i_4__6_n_0 ),
        .I3(\data_out[7]_i_5__6_n_0 ),
        .I4(\data_out[7]_i_6__6_n_0 ),
        .I5(\data_out[7]_i_7__6_n_0 ),
        .O(\data_out[7]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \data_out[7]_i_2__6 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[11] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\data_out[7]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \data_out[7]_i_3__6 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\data_out[7]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_4__6 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .O(\data_out[7]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_out[7]_i_5__6 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \data_out[7]_i_6__6 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\data_out[7]_i_6__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_7__6 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_out[7]_i_7__6_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_1__6_n_0 ),
        .CLR(rst_n_0),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \rx_pending[7]_i_1 
       (.I0(valid),
        .I1(\rx_pending_reg[7] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rx_pending1),
        .I5(data0),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_shift[0]_i_1__6 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__6_n_0 ),
        .I4(\rx_shift[7]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[1]_i_1__6 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2__6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_shift[2]_i_1__6 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(rst_n),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[3]_i_1__6 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\rx_shift[3]_i_2__6_n_0 ),
        .I4(\rx_shift[7]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_shift[3]_i_2__6 
       (.I0(\rx_shift[3]_i_3__6_n_0 ),
        .I1(\data_out[7]_i_2__6_n_0 ),
        .I2(\data_out[7]_i_3__6_n_0 ),
        .I3(\data_out[7]_i_4__6_n_0 ),
        .I4(\data_out[7]_i_5__6_n_0 ),
        .I5(\data_out[7]_i_6__6_n_0 ),
        .O(\rx_shift[3]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[3]_i_3__6 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(rst_n),
        .O(\rx_shift[3]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[4]_i_1__6 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I4(\rx_shift[4]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rx_shift[4]_i_2__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift[4]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[5]_i_1__6 
       (.I0(p_0_in),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(rst_n),
        .I3(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I4(\rx_shift[5]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_shift[5]_i_2__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift[5]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_shift[6]_i_1__6 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2__6_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(rst_n),
        .I4(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2__6 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state__0[0]),
        .O(\rx_shift[6]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_shift[7]_i_1__6 
       (.I0(p_0_in),
        .I1(rst_n),
        .I2(\FSM_sequential_state[1]_i_2__6_n_0 ),
        .I3(\rx_shift[7]_i_2__6_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2__6_n_0 ),
        .I5(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_shift[7]_i_2__6 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\rx_shift[7]_i_2__6_n_0 ));
  FDRE \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1__6_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\data_out[7]_i_1__6_n_0 ),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "uart8_bram_controller" *) 
module design_1_uart8_bram_controller_0_2_uart8_bram_controller
   (bram_we,
    bram_addr,
    bram_din,
    clk,
    uart_rx,
    rst_n);
  output [0:0]bram_we;
  output [14:0]bram_addr;
  output [7:0]bram_din;
  input clk;
  input [7:0]uart_rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1__7_n_0 ;
  wire \FSM_sequential_state[0]_i_2__7_n_0 ;
  wire \FSM_sequential_state[1]_i_1__7_n_0 ;
  wire [14:0]bram_addr;
  wire \bram_addr[0]_i_1_n_0 ;
  wire \bram_addr[0]_i_3_n_0 ;
  wire \bram_addr[0]_i_4_n_0 ;
  wire \bram_addr[10]_i_1_n_0 ;
  wire \bram_addr[10]_i_3_n_0 ;
  wire \bram_addr[10]_i_4_n_0 ;
  wire \bram_addr[1]_i_1_n_0 ;
  wire \bram_addr[1]_i_3_n_0 ;
  wire \bram_addr[1]_i_4_n_0 ;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[2]_i_3_n_0 ;
  wire \bram_addr[2]_i_4_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[3]_i_3_n_0 ;
  wire \bram_addr[3]_i_4_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[4]_i_3_n_0 ;
  wire \bram_addr[4]_i_4_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[5]_i_3_n_0 ;
  wire \bram_addr[5]_i_4_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[6]_i_3_n_0 ;
  wire \bram_addr[6]_i_4_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[7]_i_3_n_0 ;
  wire \bram_addr[7]_i_4_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[8]_i_3_n_0 ;
  wire \bram_addr[8]_i_4_n_0 ;
  wire \bram_addr[9]_i_1_n_0 ;
  wire \bram_addr[9]_i_3_n_0 ;
  wire \bram_addr[9]_i_4_n_0 ;
  wire \bram_addr_reg[0]_i_2_n_0 ;
  wire \bram_addr_reg[10]_i_2_n_0 ;
  wire \bram_addr_reg[1]_i_2_n_0 ;
  wire \bram_addr_reg[2]_i_2_n_0 ;
  wire \bram_addr_reg[3]_i_2_n_0 ;
  wire \bram_addr_reg[4]_i_2_n_0 ;
  wire \bram_addr_reg[5]_i_2_n_0 ;
  wire \bram_addr_reg[6]_i_2_n_0 ;
  wire \bram_addr_reg[7]_i_2_n_0 ;
  wire \bram_addr_reg[8]_i_2_n_0 ;
  wire \bram_addr_reg[9]_i_2_n_0 ;
  wire [7:0]bram_din;
  wire \bram_din[0]_i_1_n_0 ;
  wire \bram_din[0]_i_2_n_0 ;
  wire \bram_din[0]_i_3_n_0 ;
  wire \bram_din[0]_i_4_n_0 ;
  wire \bram_din[1]_i_1_n_0 ;
  wire \bram_din[1]_i_2_n_0 ;
  wire \bram_din[1]_i_3_n_0 ;
  wire \bram_din[1]_i_4_n_0 ;
  wire \bram_din[2]_i_1_n_0 ;
  wire \bram_din[2]_i_2_n_0 ;
  wire \bram_din[2]_i_3_n_0 ;
  wire \bram_din[2]_i_4_n_0 ;
  wire \bram_din[3]_i_1_n_0 ;
  wire \bram_din[3]_i_2_n_0 ;
  wire \bram_din[3]_i_3_n_0 ;
  wire \bram_din[4]_i_1_n_0 ;
  wire \bram_din[4]_i_2_n_0 ;
  wire \bram_din[4]_i_3_n_0 ;
  wire \bram_din[5]_i_1_n_0 ;
  wire \bram_din[5]_i_2_n_0 ;
  wire \bram_din[5]_i_3_n_0 ;
  wire \bram_din[6]_i_1_n_0 ;
  wire \bram_din[6]_i_2_n_0 ;
  wire \bram_din[6]_i_3_n_0 ;
  wire \bram_din[7]_i_1_n_0 ;
  wire \bram_din[7]_i_2_n_0 ;
  wire \bram_din[7]_i_3_n_0 ;
  wire [0:0]bram_we;
  wire \bram_we[0]_i_1_n_0 ;
  wire clk;
  wire \cur_ch[0]_i_1_n_0 ;
  wire \cur_ch[0]_i_2_n_0 ;
  wire \cur_ch[0]_i_3_n_0 ;
  wire \cur_ch[1]_i_1_n_0 ;
  wire \cur_ch[1]_i_2_n_0 ;
  wire \cur_ch[1]_i_3_n_0 ;
  wire \cur_ch[1]_i_4_n_0 ;
  wire \cur_ch[2]_i_1_n_0 ;
  wire \cur_ch[2]_i_2_n_0 ;
  wire \cur_ch[2]_i_3_n_0 ;
  wire \cur_ch_reg_n_0_[0] ;
  wire \cur_ch_reg_n_0_[1] ;
  wire \cur_ch_reg_n_0_[2] ;
  wire data0;
  wire \gen_uart_rx[0].u_rx_n_1 ;
  wire \gen_uart_rx[1].u_rx_n_0 ;
  wire \gen_uart_rx[2].u_rx_n_0 ;
  wire \gen_uart_rx[3].u_rx_n_0 ;
  wire \gen_uart_rx[4].u_rx_n_0 ;
  wire \gen_uart_rx[5].u_rx_n_0 ;
  wire \gen_uart_rx[5].u_rx_n_2 ;
  wire \gen_uart_rx[6].u_rx_n_0 ;
  wire \gen_uart_rx[7].u_rx_n_0 ;
  wire \gen_uart_rx[7].u_rx_n_1 ;
  wire [10:0]p_0_in;
  wire p_0_out;
  wire p_10_out;
  wire p_12_out;
  wire p_14_out;
  wire p_2_out;
  wire p_4_out;
  wire p_6_out;
  wire p_8_out;
  wire rst_n;
  wire [7:0]\rx_byte[0]_0 ;
  wire [7:0]\rx_byte[1]_1 ;
  wire [7:0]\rx_byte[2]_2 ;
  wire [7:0]\rx_byte[3]_3 ;
  wire [7:0]\rx_byte[4]_4 ;
  wire [7:0]\rx_byte[5]_5 ;
  wire [7:0]\rx_byte[6]_6 ;
  wire [7:0]\rx_byte[7]_7 ;
  wire rx_head_ptr;
  wire \rx_head_ptr[0][10]_i_3_n_0 ;
  wire \rx_head_ptr[1][10]_i_1_n_0 ;
  wire \rx_head_ptr[2][10]_i_1_n_0 ;
  wire \rx_head_ptr[3][10]_i_1_n_0 ;
  wire \rx_head_ptr[4][10]_i_1_n_0 ;
  wire \rx_head_ptr[5][10]_i_1_n_0 ;
  wire \rx_head_ptr[6][10]_i_1_n_0 ;
  wire \rx_head_ptr[7][10]_i_1_n_0 ;
  wire [10:0]\rx_head_ptr_reg[0]_8 ;
  wire [10:0]\rx_head_ptr_reg[1]_9 ;
  wire [10:0]\rx_head_ptr_reg[2]_10 ;
  wire [10:0]\rx_head_ptr_reg[3]_11 ;
  wire [10:0]\rx_head_ptr_reg[4]_12 ;
  wire [10:0]\rx_head_ptr_reg[5]_13 ;
  wire [10:0]\rx_head_ptr_reg[6]_14 ;
  wire [10:0]\rx_head_ptr_reg[7]_15 ;
  wire [7:0]\rx_latch_reg[0]_16 ;
  wire [7:0]\rx_latch_reg[1]_17 ;
  wire [7:0]\rx_latch_reg[2]_18 ;
  wire [7:0]\rx_latch_reg[3]_19 ;
  wire [7:0]\rx_latch_reg[4]_20 ;
  wire [7:0]\rx_latch_reg[5]_21 ;
  wire [7:0]\rx_latch_reg[6]_22 ;
  wire [7:0]\rx_latch_reg[7]_23 ;
  wire rx_pending1;
  wire \rx_pending[0]_i_2_n_0 ;
  wire \rx_pending[1]_i_2_n_0 ;
  wire \rx_pending[2]_i_2_n_0 ;
  wire \rx_pending[3]_i_2_n_0 ;
  wire \rx_pending[4]_i_2_n_0 ;
  wire \rx_pending[5]_i_2_n_0 ;
  wire \rx_pending[6]_i_2_n_0 ;
  wire \rx_pending[7]_i_2_n_0 ;
  wire [6:0]sel0;
  wire [1:0]state;
  wire [7:0]uart_rx;

  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(\FSM_sequential_state[0]_i_2__7_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[6]),
        .I3(data0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2__7 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\FSM_sequential_state[0]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_1__7_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WRITE:01,S_PTR_LOW:10,S_PTR_HI:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\FSM_sequential_state[0]_i_1__7_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WRITE:01,S_PTR_LOW:10,S_PTR_HI:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\FSM_sequential_state[1]_i_1__7_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \bram_addr[0]_i_1 
       (.I0(\bram_addr_reg[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\bram_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[0]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [0]),
        .I1(\rx_head_ptr_reg[3]_11 [0]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [0]),
        .I5(\rx_head_ptr_reg[2]_10 [0]),
        .O(\bram_addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[0]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [0]),
        .I1(\rx_head_ptr_reg[7]_15 [0]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [0]),
        .I5(\rx_head_ptr_reg[6]_14 [0]),
        .O(\bram_addr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[10]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[10]_i_2_n_0 ),
        .O(\bram_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[10]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [10]),
        .I1(\rx_head_ptr_reg[3]_11 [10]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [10]),
        .I5(\rx_head_ptr_reg[2]_10 [10]),
        .O(\bram_addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[10]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [10]),
        .I1(\rx_head_ptr_reg[7]_15 [10]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [10]),
        .I5(\rx_head_ptr_reg[6]_14 [10]),
        .O(\bram_addr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[1]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[1]_i_2_n_0 ),
        .O(\bram_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[1]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [1]),
        .I1(\rx_head_ptr_reg[3]_11 [1]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [1]),
        .I5(\rx_head_ptr_reg[2]_10 [1]),
        .O(\bram_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[1]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [1]),
        .I1(\rx_head_ptr_reg[7]_15 [1]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [1]),
        .I5(\rx_head_ptr_reg[6]_14 [1]),
        .O(\bram_addr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[2]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[2]_i_2_n_0 ),
        .O(\bram_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[2]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [2]),
        .I1(\rx_head_ptr_reg[3]_11 [2]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [2]),
        .I5(\rx_head_ptr_reg[2]_10 [2]),
        .O(\bram_addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[2]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [2]),
        .I1(\rx_head_ptr_reg[7]_15 [2]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [2]),
        .I5(\rx_head_ptr_reg[6]_14 [2]),
        .O(\bram_addr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[3]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[3]_i_2_n_0 ),
        .O(\bram_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[3]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [3]),
        .I1(\rx_head_ptr_reg[3]_11 [3]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [3]),
        .I5(\rx_head_ptr_reg[2]_10 [3]),
        .O(\bram_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[3]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [3]),
        .I1(\rx_head_ptr_reg[7]_15 [3]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [3]),
        .I5(\rx_head_ptr_reg[6]_14 [3]),
        .O(\bram_addr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[4]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[4]_i_2_n_0 ),
        .O(\bram_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[4]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [4]),
        .I1(\rx_head_ptr_reg[3]_11 [4]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [4]),
        .I5(\rx_head_ptr_reg[2]_10 [4]),
        .O(\bram_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[4]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [4]),
        .I1(\rx_head_ptr_reg[7]_15 [4]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [4]),
        .I5(\rx_head_ptr_reg[6]_14 [4]),
        .O(\bram_addr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[5]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[5]_i_2_n_0 ),
        .O(\bram_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[5]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [5]),
        .I1(\rx_head_ptr_reg[3]_11 [5]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [5]),
        .I5(\rx_head_ptr_reg[2]_10 [5]),
        .O(\bram_addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[5]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [5]),
        .I1(\rx_head_ptr_reg[7]_15 [5]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [5]),
        .I5(\rx_head_ptr_reg[6]_14 [5]),
        .O(\bram_addr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[6]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[6]_i_2_n_0 ),
        .O(\bram_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[6]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [6]),
        .I1(\rx_head_ptr_reg[3]_11 [6]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [6]),
        .I5(\rx_head_ptr_reg[2]_10 [6]),
        .O(\bram_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[6]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [6]),
        .I1(\rx_head_ptr_reg[7]_15 [6]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [6]),
        .I5(\rx_head_ptr_reg[6]_14 [6]),
        .O(\bram_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[7]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[7]_i_2_n_0 ),
        .O(\bram_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[7]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [7]),
        .I1(\rx_head_ptr_reg[3]_11 [7]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [7]),
        .I5(\rx_head_ptr_reg[2]_10 [7]),
        .O(\bram_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[7]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [7]),
        .I1(\rx_head_ptr_reg[7]_15 [7]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [7]),
        .I5(\rx_head_ptr_reg[6]_14 [7]),
        .O(\bram_addr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[8]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[8]_i_2_n_0 ),
        .O(\bram_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[8]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [8]),
        .I1(\rx_head_ptr_reg[3]_11 [8]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [8]),
        .I5(\rx_head_ptr_reg[2]_10 [8]),
        .O(\bram_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[8]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [8]),
        .I1(\rx_head_ptr_reg[7]_15 [8]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [8]),
        .I5(\rx_head_ptr_reg[6]_14 [8]),
        .O(\bram_addr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[9]_i_1 
       (.I0(state[1]),
        .I1(\bram_addr_reg[9]_i_2_n_0 ),
        .O(\bram_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[9]_i_3 
       (.I0(\rx_head_ptr_reg[1]_9 [9]),
        .I1(\rx_head_ptr_reg[3]_11 [9]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[0]_8 [9]),
        .I5(\rx_head_ptr_reg[2]_10 [9]),
        .O(\bram_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_addr[9]_i_4 
       (.I0(\rx_head_ptr_reg[5]_13 [9]),
        .I1(\rx_head_ptr_reg[7]_15 [9]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_head_ptr_reg[4]_12 [9]),
        .I5(\rx_head_ptr_reg[6]_14 [9]),
        .O(\bram_addr[9]_i_4_n_0 ));
  FDCE \bram_addr_reg[0] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[0]_i_1_n_0 ),
        .Q(bram_addr[0]));
  MUXF7 \bram_addr_reg[0]_i_2 
       (.I0(\bram_addr[0]_i_3_n_0 ),
        .I1(\bram_addr[0]_i_4_n_0 ),
        .O(\bram_addr_reg[0]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[10] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[10]_i_1_n_0 ),
        .Q(bram_addr[10]));
  MUXF7 \bram_addr_reg[10]_i_2 
       (.I0(\bram_addr[10]_i_3_n_0 ),
        .I1(\bram_addr[10]_i_4_n_0 ),
        .O(\bram_addr_reg[10]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[11] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(state[1]),
        .Q(bram_addr[11]));
  FDCE \bram_addr_reg[12] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch_reg_n_0_[0] ),
        .Q(bram_addr[12]));
  FDCE \bram_addr_reg[13] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch_reg_n_0_[1] ),
        .Q(bram_addr[13]));
  FDCE \bram_addr_reg[14] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch_reg_n_0_[2] ),
        .Q(bram_addr[14]));
  FDCE \bram_addr_reg[1] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[1]_i_1_n_0 ),
        .Q(bram_addr[1]));
  MUXF7 \bram_addr_reg[1]_i_2 
       (.I0(\bram_addr[1]_i_3_n_0 ),
        .I1(\bram_addr[1]_i_4_n_0 ),
        .O(\bram_addr_reg[1]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(bram_addr[2]));
  MUXF7 \bram_addr_reg[2]_i_2 
       (.I0(\bram_addr[2]_i_3_n_0 ),
        .I1(\bram_addr[2]_i_4_n_0 ),
        .O(\bram_addr_reg[2]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(bram_addr[3]));
  MUXF7 \bram_addr_reg[3]_i_2 
       (.I0(\bram_addr[3]_i_3_n_0 ),
        .I1(\bram_addr[3]_i_4_n_0 ),
        .O(\bram_addr_reg[3]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(bram_addr[4]));
  MUXF7 \bram_addr_reg[4]_i_2 
       (.I0(\bram_addr[4]_i_3_n_0 ),
        .I1(\bram_addr[4]_i_4_n_0 ),
        .O(\bram_addr_reg[4]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(bram_addr[5]));
  MUXF7 \bram_addr_reg[5]_i_2 
       (.I0(\bram_addr[5]_i_3_n_0 ),
        .I1(\bram_addr[5]_i_4_n_0 ),
        .O(\bram_addr_reg[5]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(bram_addr[6]));
  MUXF7 \bram_addr_reg[6]_i_2 
       (.I0(\bram_addr[6]_i_3_n_0 ),
        .I1(\bram_addr[6]_i_4_n_0 ),
        .O(\bram_addr_reg[6]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(bram_addr[7]));
  MUXF7 \bram_addr_reg[7]_i_2 
       (.I0(\bram_addr[7]_i_3_n_0 ),
        .I1(\bram_addr[7]_i_4_n_0 ),
        .O(\bram_addr_reg[7]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[8]_i_1_n_0 ),
        .Q(bram_addr[8]));
  MUXF7 \bram_addr_reg[8]_i_2 
       (.I0(\bram_addr[8]_i_3_n_0 ),
        .I1(\bram_addr[8]_i_4_n_0 ),
        .O(\bram_addr_reg[8]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_addr[9]_i_1_n_0 ),
        .Q(bram_addr[9]));
  MUXF7 \bram_addr_reg[9]_i_2 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(\bram_addr[9]_i_4_n_0 ),
        .O(\bram_addr_reg[9]_i_2_n_0 ),
        .S(\cur_ch_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \bram_din[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\bram_addr_reg[0]_i_2_n_0 ),
        .I3(\bram_addr_reg[8]_i_2_n_0 ),
        .I4(\bram_din[0]_i_2_n_0 ),
        .O(\bram_din[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \bram_din[0]_i_2 
       (.I0(\bram_din[0]_i_3_n_0 ),
        .I1(\bram_din[0]_i_4_n_0 ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .I3(state[1]),
        .O(\bram_din[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[0]_i_3 
       (.I0(\rx_latch_reg[5]_21 [0]),
        .I1(\rx_latch_reg[7]_23 [0]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [0]),
        .I5(\rx_latch_reg[6]_22 [0]),
        .O(\bram_din[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[0]_i_4 
       (.I0(\rx_latch_reg[1]_17 [0]),
        .I1(\rx_latch_reg[3]_19 [0]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [0]),
        .I5(\rx_latch_reg[2]_18 [0]),
        .O(\bram_din[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \bram_din[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\bram_addr_reg[1]_i_2_n_0 ),
        .I3(\bram_addr_reg[9]_i_2_n_0 ),
        .I4(\bram_din[1]_i_2_n_0 ),
        .O(\bram_din[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \bram_din[1]_i_2 
       (.I0(\bram_din[1]_i_3_n_0 ),
        .I1(\bram_din[1]_i_4_n_0 ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .I3(state[1]),
        .O(\bram_din[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[1]_i_3 
       (.I0(\rx_latch_reg[5]_21 [1]),
        .I1(\rx_latch_reg[7]_23 [1]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [1]),
        .I5(\rx_latch_reg[6]_22 [1]),
        .O(\bram_din[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[1]_i_4 
       (.I0(\rx_latch_reg[1]_17 [1]),
        .I1(\rx_latch_reg[3]_19 [1]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [1]),
        .I5(\rx_latch_reg[2]_18 [1]),
        .O(\bram_din[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \bram_din[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\bram_addr_reg[2]_i_2_n_0 ),
        .I3(\bram_addr_reg[10]_i_2_n_0 ),
        .I4(\bram_din[2]_i_2_n_0 ),
        .O(\bram_din[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \bram_din[2]_i_2 
       (.I0(\bram_din[2]_i_3_n_0 ),
        .I1(\bram_din[2]_i_4_n_0 ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .I3(state[1]),
        .O(\bram_din[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[2]_i_3 
       (.I0(\rx_latch_reg[5]_21 [2]),
        .I1(\rx_latch_reg[7]_23 [2]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [2]),
        .I5(\rx_latch_reg[6]_22 [2]),
        .O(\bram_din[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[2]_i_4 
       (.I0(\rx_latch_reg[1]_17 [2]),
        .I1(\rx_latch_reg[3]_19 [2]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [2]),
        .I5(\rx_latch_reg[2]_18 [2]),
        .O(\bram_din[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \bram_din[3]_i_1 
       (.I0(\bram_addr_reg[3]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bram_din[3]_i_2_n_0 ),
        .I3(\bram_din[3]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\bram_din[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[3]_i_2 
       (.I0(\rx_latch_reg[1]_17 [3]),
        .I1(\rx_latch_reg[3]_19 [3]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [3]),
        .I5(\rx_latch_reg[2]_18 [3]),
        .O(\bram_din[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[3]_i_3 
       (.I0(\rx_latch_reg[5]_21 [3]),
        .I1(\rx_latch_reg[7]_23 [3]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [3]),
        .I5(\rx_latch_reg[6]_22 [3]),
        .O(\bram_din[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \bram_din[4]_i_1 
       (.I0(\bram_addr_reg[4]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bram_din[4]_i_2_n_0 ),
        .I3(\bram_din[4]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\bram_din[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[4]_i_2 
       (.I0(\rx_latch_reg[1]_17 [4]),
        .I1(\rx_latch_reg[3]_19 [4]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [4]),
        .I5(\rx_latch_reg[2]_18 [4]),
        .O(\bram_din[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[4]_i_3 
       (.I0(\rx_latch_reg[5]_21 [4]),
        .I1(\rx_latch_reg[7]_23 [4]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [4]),
        .I5(\rx_latch_reg[6]_22 [4]),
        .O(\bram_din[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \bram_din[5]_i_1 
       (.I0(\bram_addr_reg[5]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bram_din[5]_i_2_n_0 ),
        .I3(\bram_din[5]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\bram_din[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[5]_i_2 
       (.I0(\rx_latch_reg[1]_17 [5]),
        .I1(\rx_latch_reg[3]_19 [5]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [5]),
        .I5(\rx_latch_reg[2]_18 [5]),
        .O(\bram_din[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[5]_i_3 
       (.I0(\rx_latch_reg[5]_21 [5]),
        .I1(\rx_latch_reg[7]_23 [5]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [5]),
        .I5(\rx_latch_reg[6]_22 [5]),
        .O(\bram_din[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \bram_din[6]_i_1 
       (.I0(\bram_addr_reg[6]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bram_din[6]_i_2_n_0 ),
        .I3(\bram_din[6]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\bram_din[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[6]_i_2 
       (.I0(\rx_latch_reg[1]_17 [6]),
        .I1(\rx_latch_reg[3]_19 [6]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [6]),
        .I5(\rx_latch_reg[2]_18 [6]),
        .O(\bram_din[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[6]_i_3 
       (.I0(\rx_latch_reg[5]_21 [6]),
        .I1(\rx_latch_reg[7]_23 [6]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [6]),
        .I5(\rx_latch_reg[6]_22 [6]),
        .O(\bram_din[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \bram_din[7]_i_1 
       (.I0(\bram_addr_reg[7]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bram_din[7]_i_2_n_0 ),
        .I3(\bram_din[7]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\bram_din[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[7]_i_2 
       (.I0(\rx_latch_reg[1]_17 [7]),
        .I1(\rx_latch_reg[3]_19 [7]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[0]_16 [7]),
        .I5(\rx_latch_reg[2]_18 [7]),
        .O(\bram_din[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \bram_din[7]_i_3 
       (.I0(\rx_latch_reg[5]_21 [7]),
        .I1(\rx_latch_reg[7]_23 [7]),
        .I2(\cur_ch_reg_n_0_[0] ),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\rx_latch_reg[4]_20 [7]),
        .I5(\rx_latch_reg[6]_22 [7]),
        .O(\bram_din[7]_i_3_n_0 ));
  FDCE \bram_din_reg[0] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[0]_i_1_n_0 ),
        .Q(bram_din[0]));
  FDCE \bram_din_reg[1] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[1]_i_1_n_0 ),
        .Q(bram_din[1]));
  FDCE \bram_din_reg[2] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[2]_i_1_n_0 ),
        .Q(bram_din[2]));
  FDCE \bram_din_reg[3] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[3]_i_1_n_0 ),
        .Q(bram_din[3]));
  FDCE \bram_din_reg[4] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[4]_i_1_n_0 ),
        .Q(bram_din[4]));
  FDCE \bram_din_reg[5] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[5]_i_1_n_0 ),
        .Q(bram_din[5]));
  FDCE \bram_din_reg[6] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[6]_i_1_n_0 ),
        .Q(bram_din[6]));
  FDCE \bram_din_reg[7] 
       (.C(clk),
        .CE(\bram_we[0]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_din[7]_i_1_n_0 ),
        .Q(bram_din[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \bram_we[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bram_we[0]_i_1_n_0 ));
  FDCE \bram_we_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\bram_we[0]_i_1_n_0 ),
        .Q(bram_we));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \cur_ch[0]_i_1 
       (.I0(\cur_ch[0]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(\cur_ch[2]_i_3_n_0 ),
        .I4(\cur_ch_reg_n_0_[0] ),
        .O(\cur_ch[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055550054)) 
    \cur_ch[0]_i_2 
       (.I0(\cur_ch[1]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(\cur_ch[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\cur_ch[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cur_ch[0]_i_3 
       (.I0(sel0[0]),
        .I1(data0),
        .I2(sel0[1]),
        .O(\cur_ch[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3302FFFF33020000)) 
    \cur_ch[1]_i_1 
       (.I0(\cur_ch[1]_i_2_n_0 ),
        .I1(\cur_ch[1]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(\cur_ch[1]_i_4_n_0 ),
        .I4(\cur_ch[2]_i_3_n_0 ),
        .I5(\cur_ch_reg_n_0_[1] ),
        .O(\cur_ch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \cur_ch[1]_i_2 
       (.I0(sel0[1]),
        .I1(data0),
        .I2(sel0[0]),
        .O(\cur_ch[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cur_ch[1]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\cur_ch[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cur_ch[1]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\cur_ch[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_ch[2]_i_1 
       (.I0(\cur_ch[2]_i_2_n_0 ),
        .I1(\cur_ch[2]_i_3_n_0 ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\cur_ch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \cur_ch[2]_i_2 
       (.I0(\cur_ch[1]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(data0),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\cur_ch[1]_i_4_n_0 ),
        .O(\cur_ch[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \cur_ch[2]_i_3 
       (.I0(data0),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(\FSM_sequential_state[0]_i_2__7_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\cur_ch[2]_i_3_n_0 ));
  FDCE \cur_ch_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch[0]_i_1_n_0 ),
        .Q(\cur_ch_reg_n_0_[0] ));
  FDCE \cur_ch_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch[1]_i_1_n_0 ),
        .Q(\cur_ch_reg_n_0_[1] ));
  FDCE \cur_ch_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\cur_ch[2]_i_1_n_0 ),
        .Q(\cur_ch_reg_n_0_[2] ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx \gen_uart_rx[0].u_rx 
       (.E(p_14_out),
        .Q(\rx_byte[0]_0 ),
        .clk(clk),
        .\data_out_reg[7]_0 (\gen_uart_rx[7].u_rx_n_0 ),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[0] (\rx_pending[0]_i_2_n_0 ),
        .sel0(sel0[6]),
        .state(state),
        .uart_rx(uart_rx[0]),
        .valid_reg_0(\gen_uart_rx[0].u_rx_n_1 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_0 \gen_uart_rx[1].u_rx 
       (.E(p_14_out),
        .Q(\rx_byte[1]_1 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[1] (\rx_pending[1]_i_2_n_0 ),
        .\rx_pending_reg[1]_0 (\cur_ch_reg_n_0_[2] ),
        .\rx_pending_reg[1]_1 (\gen_uart_rx[5].u_rx_n_2 ),
        .\rx_pending_reg[7]_i_3_0 (p_8_out),
        .\rx_pending_reg[7]_i_3_1 (\cur_ch_reg_n_0_[0] ),
        .\rx_pending_reg[7]_i_3_2 (\cur_ch_reg_n_0_[1] ),
        .\rx_pending_reg[7]_i_3_3 (p_10_out),
        .sel0(sel0[5]),
        .state(state),
        .uart_rx(uart_rx[1]),
        .valid(p_12_out),
        .valid_reg_0(\gen_uart_rx[1].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_1 \gen_uart_rx[2].u_rx 
       (.Q(\rx_byte[2]_2 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[2] (\rx_pending[2]_i_2_n_0 ),
        .sel0(sel0[4]),
        .state(state),
        .uart_rx(uart_rx[2]),
        .valid(p_10_out),
        .valid_reg_0(\gen_uart_rx[2].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_2 \gen_uart_rx[3].u_rx 
       (.Q(\rx_byte[3]_3 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[3] (\rx_pending[3]_i_2_n_0 ),
        .sel0(sel0[3]),
        .state(state),
        .uart_rx(uart_rx[3]),
        .valid(p_8_out),
        .valid_reg_0(\gen_uart_rx[3].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_3 \gen_uart_rx[4].u_rx 
       (.Q(\rx_byte[4]_4 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[4] (\rx_pending[4]_i_2_n_0 ),
        .sel0(sel0[2]),
        .state(state),
        .uart_rx(uart_rx[4]),
        .valid(p_6_out),
        .valid_reg_0(\gen_uart_rx[4].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_4 \gen_uart_rx[5].u_rx 
       (.E(p_6_out),
        .Q(\rx_byte[5]_5 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[5] (\rx_pending[5]_i_2_n_0 ),
        .\rx_pending_reg[7]_i_3 (p_0_out),
        .\rx_pending_reg[7]_i_3_0 (\cur_ch_reg_n_0_[0] ),
        .\rx_pending_reg[7]_i_3_1 (\cur_ch_reg_n_0_[1] ),
        .\rx_pending_reg[7]_i_3_2 (p_2_out),
        .sel0(sel0[1]),
        .state(state),
        .uart_rx(uart_rx[5]),
        .valid(p_4_out),
        .valid_reg_0(\gen_uart_rx[5].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[5].u_rx_n_2 ),
        .valid_reg_2(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_5 \gen_uart_rx[6].u_rx 
       (.Q(\rx_byte[6]_6 ),
        .clk(clk),
        .rst_n(rst_n),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[6] (\rx_pending[6]_i_2_n_0 ),
        .sel0(sel0[0]),
        .state(state),
        .uart_rx(uart_rx[6]),
        .valid(p_2_out),
        .valid_reg_0(\gen_uart_rx[6].u_rx_n_0 ),
        .valid_reg_1(\gen_uart_rx[7].u_rx_n_0 ));
  design_1_uart8_bram_controller_0_2_simple_uart_rx_6 \gen_uart_rx[7].u_rx 
       (.Q(\rx_byte[7]_7 ),
        .clk(clk),
        .data0(data0),
        .rst_n(rst_n),
        .rst_n_0(\gen_uart_rx[7].u_rx_n_0 ),
        .rx_pending1(rx_pending1),
        .\rx_pending_reg[7] (\rx_pending[7]_i_2_n_0 ),
        .state(state),
        .uart_rx(uart_rx[7]),
        .valid(p_0_out),
        .valid_reg_0(\gen_uart_rx[7].u_rx_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_head_ptr[0][0]_i_1 
       (.I0(\bram_addr_reg[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rx_head_ptr[0][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(rx_head_ptr));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rx_head_ptr[0][10]_i_2 
       (.I0(\bram_addr_reg[8]_i_2_n_0 ),
        .I1(\bram_addr_reg[6]_i_2_n_0 ),
        .I2(\rx_head_ptr[0][10]_i_3_n_0 ),
        .I3(\bram_addr_reg[7]_i_2_n_0 ),
        .I4(\bram_addr_reg[9]_i_2_n_0 ),
        .I5(\bram_addr_reg[10]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_head_ptr[0][10]_i_3 
       (.I0(\bram_addr_reg[5]_i_2_n_0 ),
        .I1(\bram_addr_reg[3]_i_2_n_0 ),
        .I2(\bram_addr_reg[1]_i_2_n_0 ),
        .I3(\bram_addr_reg[0]_i_2_n_0 ),
        .I4(\bram_addr_reg[2]_i_2_n_0 ),
        .I5(\bram_addr_reg[4]_i_2_n_0 ),
        .O(\rx_head_ptr[0][10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_head_ptr[0][1]_i_1 
       (.I0(\bram_addr_reg[0]_i_2_n_0 ),
        .I1(\bram_addr_reg[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_head_ptr[0][2]_i_1 
       (.I0(\bram_addr_reg[0]_i_2_n_0 ),
        .I1(\bram_addr_reg[1]_i_2_n_0 ),
        .I2(\bram_addr_reg[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_head_ptr[0][3]_i_1 
       (.I0(\bram_addr_reg[2]_i_2_n_0 ),
        .I1(\bram_addr_reg[0]_i_2_n_0 ),
        .I2(\bram_addr_reg[1]_i_2_n_0 ),
        .I3(\bram_addr_reg[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_head_ptr[0][4]_i_1 
       (.I0(\bram_addr_reg[3]_i_2_n_0 ),
        .I1(\bram_addr_reg[1]_i_2_n_0 ),
        .I2(\bram_addr_reg[0]_i_2_n_0 ),
        .I3(\bram_addr_reg[2]_i_2_n_0 ),
        .I4(\bram_addr_reg[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rx_head_ptr[0][5]_i_1 
       (.I0(\bram_addr_reg[4]_i_2_n_0 ),
        .I1(\bram_addr_reg[2]_i_2_n_0 ),
        .I2(\bram_addr_reg[0]_i_2_n_0 ),
        .I3(\bram_addr_reg[1]_i_2_n_0 ),
        .I4(\bram_addr_reg[3]_i_2_n_0 ),
        .I5(\bram_addr_reg[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_head_ptr[0][6]_i_1 
       (.I0(\rx_head_ptr[0][10]_i_3_n_0 ),
        .I1(\bram_addr_reg[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_head_ptr[0][7]_i_1 
       (.I0(\rx_head_ptr[0][10]_i_3_n_0 ),
        .I1(\bram_addr_reg[6]_i_2_n_0 ),
        .I2(\bram_addr_reg[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_head_ptr[0][8]_i_1 
       (.I0(\bram_addr_reg[6]_i_2_n_0 ),
        .I1(\rx_head_ptr[0][10]_i_3_n_0 ),
        .I2(\bram_addr_reg[7]_i_2_n_0 ),
        .I3(\bram_addr_reg[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_head_ptr[0][9]_i_1 
       (.I0(\bram_addr_reg[7]_i_2_n_0 ),
        .I1(\rx_head_ptr[0][10]_i_3_n_0 ),
        .I2(\bram_addr_reg[6]_i_2_n_0 ),
        .I3(\bram_addr_reg[8]_i_2_n_0 ),
        .I4(\bram_addr_reg[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_head_ptr[1][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\cur_ch_reg_n_0_[0] ),
        .O(\rx_head_ptr[1][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_head_ptr[2][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(\rx_head_ptr[2][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rx_head_ptr[3][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(\rx_head_ptr[3][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rx_head_ptr[4][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(\rx_head_ptr[4][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rx_head_ptr[5][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[1] ),
        .I4(\cur_ch_reg_n_0_[0] ),
        .O(\rx_head_ptr[5][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rx_head_ptr[6][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(\rx_head_ptr[6][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rx_head_ptr[7][10]_i_1 
       (.I0(state[0]),
        .I1(\cur_ch_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(\cur_ch_reg_n_0_[0] ),
        .I4(\cur_ch_reg_n_0_[1] ),
        .O(\rx_head_ptr[7][10]_i_1_n_0 ));
  FDCE \rx_head_ptr_reg[0][0] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[0]_8 [0]));
  FDCE \rx_head_ptr_reg[0][10] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[0]_8 [10]));
  FDCE \rx_head_ptr_reg[0][1] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[0]_8 [1]));
  FDCE \rx_head_ptr_reg[0][2] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[0]_8 [2]));
  FDCE \rx_head_ptr_reg[0][3] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[0]_8 [3]));
  FDCE \rx_head_ptr_reg[0][4] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[0]_8 [4]));
  FDCE \rx_head_ptr_reg[0][5] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[0]_8 [5]));
  FDCE \rx_head_ptr_reg[0][6] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[0]_8 [6]));
  FDCE \rx_head_ptr_reg[0][7] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[0]_8 [7]));
  FDCE \rx_head_ptr_reg[0][8] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[0]_8 [8]));
  FDCE \rx_head_ptr_reg[0][9] 
       (.C(clk),
        .CE(rx_head_ptr),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[0]_8 [9]));
  FDCE \rx_head_ptr_reg[1][0] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[1]_9 [0]));
  FDCE \rx_head_ptr_reg[1][10] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[1]_9 [10]));
  FDCE \rx_head_ptr_reg[1][1] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[1]_9 [1]));
  FDCE \rx_head_ptr_reg[1][2] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[1]_9 [2]));
  FDCE \rx_head_ptr_reg[1][3] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[1]_9 [3]));
  FDCE \rx_head_ptr_reg[1][4] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[1]_9 [4]));
  FDCE \rx_head_ptr_reg[1][5] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[1]_9 [5]));
  FDCE \rx_head_ptr_reg[1][6] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[1]_9 [6]));
  FDCE \rx_head_ptr_reg[1][7] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[1]_9 [7]));
  FDCE \rx_head_ptr_reg[1][8] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[1]_9 [8]));
  FDCE \rx_head_ptr_reg[1][9] 
       (.C(clk),
        .CE(\rx_head_ptr[1][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[1]_9 [9]));
  FDCE \rx_head_ptr_reg[2][0] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[2]_10 [0]));
  FDCE \rx_head_ptr_reg[2][10] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[2]_10 [10]));
  FDCE \rx_head_ptr_reg[2][1] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[2]_10 [1]));
  FDCE \rx_head_ptr_reg[2][2] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[2]_10 [2]));
  FDCE \rx_head_ptr_reg[2][3] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[2]_10 [3]));
  FDCE \rx_head_ptr_reg[2][4] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[2]_10 [4]));
  FDCE \rx_head_ptr_reg[2][5] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[2]_10 [5]));
  FDCE \rx_head_ptr_reg[2][6] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[2]_10 [6]));
  FDCE \rx_head_ptr_reg[2][7] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[2]_10 [7]));
  FDCE \rx_head_ptr_reg[2][8] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[2]_10 [8]));
  FDCE \rx_head_ptr_reg[2][9] 
       (.C(clk),
        .CE(\rx_head_ptr[2][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[2]_10 [9]));
  FDCE \rx_head_ptr_reg[3][0] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[3]_11 [0]));
  FDCE \rx_head_ptr_reg[3][10] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[3]_11 [10]));
  FDCE \rx_head_ptr_reg[3][1] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[3]_11 [1]));
  FDCE \rx_head_ptr_reg[3][2] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[3]_11 [2]));
  FDCE \rx_head_ptr_reg[3][3] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[3]_11 [3]));
  FDCE \rx_head_ptr_reg[3][4] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[3]_11 [4]));
  FDCE \rx_head_ptr_reg[3][5] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[3]_11 [5]));
  FDCE \rx_head_ptr_reg[3][6] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[3]_11 [6]));
  FDCE \rx_head_ptr_reg[3][7] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[3]_11 [7]));
  FDCE \rx_head_ptr_reg[3][8] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[3]_11 [8]));
  FDCE \rx_head_ptr_reg[3][9] 
       (.C(clk),
        .CE(\rx_head_ptr[3][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[3]_11 [9]));
  FDCE \rx_head_ptr_reg[4][0] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[4]_12 [0]));
  FDCE \rx_head_ptr_reg[4][10] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[4]_12 [10]));
  FDCE \rx_head_ptr_reg[4][1] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[4]_12 [1]));
  FDCE \rx_head_ptr_reg[4][2] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[4]_12 [2]));
  FDCE \rx_head_ptr_reg[4][3] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[4]_12 [3]));
  FDCE \rx_head_ptr_reg[4][4] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[4]_12 [4]));
  FDCE \rx_head_ptr_reg[4][5] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[4]_12 [5]));
  FDCE \rx_head_ptr_reg[4][6] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[4]_12 [6]));
  FDCE \rx_head_ptr_reg[4][7] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[4]_12 [7]));
  FDCE \rx_head_ptr_reg[4][8] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[4]_12 [8]));
  FDCE \rx_head_ptr_reg[4][9] 
       (.C(clk),
        .CE(\rx_head_ptr[4][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[4]_12 [9]));
  FDCE \rx_head_ptr_reg[5][0] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[5]_13 [0]));
  FDCE \rx_head_ptr_reg[5][10] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[5]_13 [10]));
  FDCE \rx_head_ptr_reg[5][1] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[5]_13 [1]));
  FDCE \rx_head_ptr_reg[5][2] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[5]_13 [2]));
  FDCE \rx_head_ptr_reg[5][3] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[5]_13 [3]));
  FDCE \rx_head_ptr_reg[5][4] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[5]_13 [4]));
  FDCE \rx_head_ptr_reg[5][5] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[5]_13 [5]));
  FDCE \rx_head_ptr_reg[5][6] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[5]_13 [6]));
  FDCE \rx_head_ptr_reg[5][7] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[5]_13 [7]));
  FDCE \rx_head_ptr_reg[5][8] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[5]_13 [8]));
  FDCE \rx_head_ptr_reg[5][9] 
       (.C(clk),
        .CE(\rx_head_ptr[5][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[5]_13 [9]));
  FDCE \rx_head_ptr_reg[6][0] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[6]_14 [0]));
  FDCE \rx_head_ptr_reg[6][10] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[6]_14 [10]));
  FDCE \rx_head_ptr_reg[6][1] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[6]_14 [1]));
  FDCE \rx_head_ptr_reg[6][2] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[6]_14 [2]));
  FDCE \rx_head_ptr_reg[6][3] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[6]_14 [3]));
  FDCE \rx_head_ptr_reg[6][4] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[6]_14 [4]));
  FDCE \rx_head_ptr_reg[6][5] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[6]_14 [5]));
  FDCE \rx_head_ptr_reg[6][6] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[6]_14 [6]));
  FDCE \rx_head_ptr_reg[6][7] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[6]_14 [7]));
  FDCE \rx_head_ptr_reg[6][8] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[6]_14 [8]));
  FDCE \rx_head_ptr_reg[6][9] 
       (.C(clk),
        .CE(\rx_head_ptr[6][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[6]_14 [9]));
  FDCE \rx_head_ptr_reg[7][0] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_head_ptr_reg[7]_15 [0]));
  FDCE \rx_head_ptr_reg[7][10] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_head_ptr_reg[7]_15 [10]));
  FDCE \rx_head_ptr_reg[7][1] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_head_ptr_reg[7]_15 [1]));
  FDCE \rx_head_ptr_reg[7][2] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_head_ptr_reg[7]_15 [2]));
  FDCE \rx_head_ptr_reg[7][3] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_head_ptr_reg[7]_15 [3]));
  FDCE \rx_head_ptr_reg[7][4] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_head_ptr_reg[7]_15 [4]));
  FDCE \rx_head_ptr_reg[7][5] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_head_ptr_reg[7]_15 [5]));
  FDCE \rx_head_ptr_reg[7][6] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_head_ptr_reg[7]_15 [6]));
  FDCE \rx_head_ptr_reg[7][7] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_head_ptr_reg[7]_15 [7]));
  FDCE \rx_head_ptr_reg[7][8] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_head_ptr_reg[7]_15 [8]));
  FDCE \rx_head_ptr_reg[7][9] 
       (.C(clk),
        .CE(\rx_head_ptr[7][10]_i_1_n_0 ),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_head_ptr_reg[7]_15 [9]));
  FDCE \rx_latch_reg[0][0] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [0]),
        .Q(\rx_latch_reg[0]_16 [0]));
  FDCE \rx_latch_reg[0][1] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [1]),
        .Q(\rx_latch_reg[0]_16 [1]));
  FDCE \rx_latch_reg[0][2] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [2]),
        .Q(\rx_latch_reg[0]_16 [2]));
  FDCE \rx_latch_reg[0][3] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [3]),
        .Q(\rx_latch_reg[0]_16 [3]));
  FDCE \rx_latch_reg[0][4] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [4]),
        .Q(\rx_latch_reg[0]_16 [4]));
  FDCE \rx_latch_reg[0][5] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [5]),
        .Q(\rx_latch_reg[0]_16 [5]));
  FDCE \rx_latch_reg[0][6] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [6]),
        .Q(\rx_latch_reg[0]_16 [6]));
  FDCE \rx_latch_reg[0][7] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[0]_0 [7]),
        .Q(\rx_latch_reg[0]_16 [7]));
  FDCE \rx_latch_reg[1][0] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [0]),
        .Q(\rx_latch_reg[1]_17 [0]));
  FDCE \rx_latch_reg[1][1] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [1]),
        .Q(\rx_latch_reg[1]_17 [1]));
  FDCE \rx_latch_reg[1][2] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [2]),
        .Q(\rx_latch_reg[1]_17 [2]));
  FDCE \rx_latch_reg[1][3] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [3]),
        .Q(\rx_latch_reg[1]_17 [3]));
  FDCE \rx_latch_reg[1][4] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [4]),
        .Q(\rx_latch_reg[1]_17 [4]));
  FDCE \rx_latch_reg[1][5] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [5]),
        .Q(\rx_latch_reg[1]_17 [5]));
  FDCE \rx_latch_reg[1][6] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [6]),
        .Q(\rx_latch_reg[1]_17 [6]));
  FDCE \rx_latch_reg[1][7] 
       (.C(clk),
        .CE(p_12_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[1]_1 [7]),
        .Q(\rx_latch_reg[1]_17 [7]));
  FDCE \rx_latch_reg[2][0] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [0]),
        .Q(\rx_latch_reg[2]_18 [0]));
  FDCE \rx_latch_reg[2][1] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [1]),
        .Q(\rx_latch_reg[2]_18 [1]));
  FDCE \rx_latch_reg[2][2] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [2]),
        .Q(\rx_latch_reg[2]_18 [2]));
  FDCE \rx_latch_reg[2][3] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [3]),
        .Q(\rx_latch_reg[2]_18 [3]));
  FDCE \rx_latch_reg[2][4] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [4]),
        .Q(\rx_latch_reg[2]_18 [4]));
  FDCE \rx_latch_reg[2][5] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [5]),
        .Q(\rx_latch_reg[2]_18 [5]));
  FDCE \rx_latch_reg[2][6] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [6]),
        .Q(\rx_latch_reg[2]_18 [6]));
  FDCE \rx_latch_reg[2][7] 
       (.C(clk),
        .CE(p_10_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[2]_2 [7]),
        .Q(\rx_latch_reg[2]_18 [7]));
  FDCE \rx_latch_reg[3][0] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [0]),
        .Q(\rx_latch_reg[3]_19 [0]));
  FDCE \rx_latch_reg[3][1] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [1]),
        .Q(\rx_latch_reg[3]_19 [1]));
  FDCE \rx_latch_reg[3][2] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [2]),
        .Q(\rx_latch_reg[3]_19 [2]));
  FDCE \rx_latch_reg[3][3] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [3]),
        .Q(\rx_latch_reg[3]_19 [3]));
  FDCE \rx_latch_reg[3][4] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [4]),
        .Q(\rx_latch_reg[3]_19 [4]));
  FDCE \rx_latch_reg[3][5] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [5]),
        .Q(\rx_latch_reg[3]_19 [5]));
  FDCE \rx_latch_reg[3][6] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [6]),
        .Q(\rx_latch_reg[3]_19 [6]));
  FDCE \rx_latch_reg[3][7] 
       (.C(clk),
        .CE(p_8_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[3]_3 [7]),
        .Q(\rx_latch_reg[3]_19 [7]));
  FDCE \rx_latch_reg[4][0] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [0]),
        .Q(\rx_latch_reg[4]_20 [0]));
  FDCE \rx_latch_reg[4][1] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [1]),
        .Q(\rx_latch_reg[4]_20 [1]));
  FDCE \rx_latch_reg[4][2] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [2]),
        .Q(\rx_latch_reg[4]_20 [2]));
  FDCE \rx_latch_reg[4][3] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [3]),
        .Q(\rx_latch_reg[4]_20 [3]));
  FDCE \rx_latch_reg[4][4] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [4]),
        .Q(\rx_latch_reg[4]_20 [4]));
  FDCE \rx_latch_reg[4][5] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [5]),
        .Q(\rx_latch_reg[4]_20 [5]));
  FDCE \rx_latch_reg[4][6] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [6]),
        .Q(\rx_latch_reg[4]_20 [6]));
  FDCE \rx_latch_reg[4][7] 
       (.C(clk),
        .CE(p_6_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[4]_4 [7]),
        .Q(\rx_latch_reg[4]_20 [7]));
  FDCE \rx_latch_reg[5][0] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [0]),
        .Q(\rx_latch_reg[5]_21 [0]));
  FDCE \rx_latch_reg[5][1] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [1]),
        .Q(\rx_latch_reg[5]_21 [1]));
  FDCE \rx_latch_reg[5][2] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [2]),
        .Q(\rx_latch_reg[5]_21 [2]));
  FDCE \rx_latch_reg[5][3] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [3]),
        .Q(\rx_latch_reg[5]_21 [3]));
  FDCE \rx_latch_reg[5][4] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [4]),
        .Q(\rx_latch_reg[5]_21 [4]));
  FDCE \rx_latch_reg[5][5] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [5]),
        .Q(\rx_latch_reg[5]_21 [5]));
  FDCE \rx_latch_reg[5][6] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [6]),
        .Q(\rx_latch_reg[5]_21 [6]));
  FDCE \rx_latch_reg[5][7] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[5]_5 [7]),
        .Q(\rx_latch_reg[5]_21 [7]));
  FDCE \rx_latch_reg[6][0] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [0]),
        .Q(\rx_latch_reg[6]_22 [0]));
  FDCE \rx_latch_reg[6][1] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [1]),
        .Q(\rx_latch_reg[6]_22 [1]));
  FDCE \rx_latch_reg[6][2] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [2]),
        .Q(\rx_latch_reg[6]_22 [2]));
  FDCE \rx_latch_reg[6][3] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [3]),
        .Q(\rx_latch_reg[6]_22 [3]));
  FDCE \rx_latch_reg[6][4] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [4]),
        .Q(\rx_latch_reg[6]_22 [4]));
  FDCE \rx_latch_reg[6][5] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [5]),
        .Q(\rx_latch_reg[6]_22 [5]));
  FDCE \rx_latch_reg[6][6] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [6]),
        .Q(\rx_latch_reg[6]_22 [6]));
  FDCE \rx_latch_reg[6][7] 
       (.C(clk),
        .CE(p_2_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[6]_6 [7]),
        .Q(\rx_latch_reg[6]_22 [7]));
  FDCE \rx_latch_reg[7][0] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [0]),
        .Q(\rx_latch_reg[7]_23 [0]));
  FDCE \rx_latch_reg[7][1] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [1]),
        .Q(\rx_latch_reg[7]_23 [1]));
  FDCE \rx_latch_reg[7][2] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [2]),
        .Q(\rx_latch_reg[7]_23 [2]));
  FDCE \rx_latch_reg[7][3] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [3]),
        .Q(\rx_latch_reg[7]_23 [3]));
  FDCE \rx_latch_reg[7][4] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [4]),
        .Q(\rx_latch_reg[7]_23 [4]));
  FDCE \rx_latch_reg[7][5] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [5]),
        .Q(\rx_latch_reg[7]_23 [5]));
  FDCE \rx_latch_reg[7][6] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [6]),
        .Q(\rx_latch_reg[7]_23 [6]));
  FDCE \rx_latch_reg[7][7] 
       (.C(clk),
        .CE(p_0_out),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\rx_byte[7]_7 [7]),
        .Q(\rx_latch_reg[7]_23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rx_pending[0]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_pending[1]_i_2 
       (.I0(\cur_ch_reg_n_0_[1] ),
        .I1(\cur_ch_reg_n_0_[0] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_pending[2]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rx_pending[3]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rx_pending[4]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rx_pending[5]_i_2 
       (.I0(\cur_ch_reg_n_0_[1] ),
        .I1(\cur_ch_reg_n_0_[0] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rx_pending[6]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rx_pending[7]_i_2 
       (.I0(\cur_ch_reg_n_0_[0] ),
        .I1(\cur_ch_reg_n_0_[1] ),
        .I2(\cur_ch_reg_n_0_[2] ),
        .O(\rx_pending[7]_i_2_n_0 ));
  FDCE \rx_pending_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[0].u_rx_n_1 ),
        .Q(sel0[6]));
  FDCE \rx_pending_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[1].u_rx_n_0 ),
        .Q(sel0[5]));
  FDCE \rx_pending_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[2].u_rx_n_0 ),
        .Q(sel0[4]));
  FDCE \rx_pending_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[3].u_rx_n_0 ),
        .Q(sel0[3]));
  FDCE \rx_pending_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[4].u_rx_n_0 ),
        .Q(sel0[2]));
  FDCE \rx_pending_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[5].u_rx_n_0 ),
        .Q(sel0[1]));
  FDCE \rx_pending_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[6].u_rx_n_0 ),
        .Q(sel0[0]));
  FDCE \rx_pending_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_uart_rx[7].u_rx_n_0 ),
        .D(\gen_uart_rx[7].u_rx_n_1 ),
        .Q(data0));
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
