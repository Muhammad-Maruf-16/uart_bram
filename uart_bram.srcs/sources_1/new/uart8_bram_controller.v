`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 10:01:20 AM
// Design Name: 
// Module Name: uart8_bram_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module uart8_bram_controller #(
    parameter CLK_FREQ  = 50000000,  // Clock Zynq (50 MHz)
    parameter BAUD_RATE = 115200     // Baud rate UART
)(
    input  wire        clk,
    input  wire        rst_n,

    // 8 Pasang Pin Fisik UART
    input  wire [7:0]  uart_rx,
    output wire [7:0]  uart_tx,

    // Interface ke BRAM Port A
    output wire        bram_en,
    output reg  [0:0]  bram_we,
    output reg  [14:0] bram_addr,
    output reg  [7:0]  bram_din,
    input  wire [7:0]  bram_dout
);

    assign bram_en  = 1'b1;
    assign uart_tx  = 8'hFF; // Standby HIGH (Idle UART)

    // =========================================================================
    // 1. INSTANSIASI 8 UNIT UART RX
    // =========================================================================
    wire [7:0] rx_byte [0:7];
    wire [7:0] rx_valid;

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin : gen_uart_rx
            simple_uart_rx #(
                .CLK_FREQ(CLK_FREQ),
                .BAUD_RATE(BAUD_RATE)
            ) u_rx (
                .clk(clk),
                .rst_n(rst_n),
                .rx(uart_rx[i]),
                .data_out(rx_byte[i]),
                .valid(rx_valid[i])
            );
        end
    endgenerate

    // =========================================================================
    // 2. ARBITER & POINTER PENULISAN (SATU BLOK ALWAYS - ANTI MULTIPLE DRIVER)
    // =========================================================================
    reg [10:0] rx_head_ptr [0:7];
    reg [7:0]  rx_pending;
    reg [7:0]  rx_latch [0:7];
    reg [2:0]  cur_ch;
    reg [1:0]  state;

    localparam S_IDLE    = 2'd0;
    localparam S_WRITE   = 2'd1;
    localparam S_PTR_LOW = 2'd2;
    localparam S_PTR_HI  = 2'd3;

    integer k;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bram_we    <= 1'b0;
            bram_addr  <= 15'b0;
            bram_din   <= 8'b0;
            state      <= S_IDLE;
            cur_ch     <= 3'd0;
            rx_pending <= 8'b0;
            for (k = 0; k < 8; k = k + 1) begin
                rx_head_ptr[k] <= 11'b0;
                rx_latch[k]    <= 8'b0;
            end
        end else begin
            // 1. Tangkap byte baru dari receiver (Prioritas penangkap)
            for (k = 0; k < 8; k = k + 1) begin
                if (rx_valid[k]) begin
                    rx_pending[k] <= 1'b1;
                    rx_latch[k]   <= rx_byte[k];
                end
            end

            // 2. State Machine Penulisan ke BRAM
            case (state)
                S_IDLE: begin
                    bram_we <= 1'b0;
                    if      (rx_pending[0]) begin cur_ch <= 3'd0; state <= S_WRITE; end
                    else if (rx_pending[1]) begin cur_ch <= 3'd1; state <= S_WRITE; end
                    else if (rx_pending[2]) begin cur_ch <= 3'd2; state <= S_WRITE; end
                    else if (rx_pending[3]) begin cur_ch <= 3'd3; state <= S_WRITE; end
                    else if (rx_pending[4]) begin cur_ch <= 3'd4; state <= S_WRITE; end
                    else if (rx_pending[5]) begin cur_ch <= 3'd5; state <= S_WRITE; end
                    else if (rx_pending[6]) begin cur_ch <= 3'd6; state <= S_WRITE; end
                    else if (rx_pending[7]) begin cur_ch <= 3'd7; state <= S_WRITE; end
                end

                S_WRITE: begin
                    bram_we   <= 1'b1;
                    bram_addr <= {cur_ch, 1'b0, rx_head_ptr[cur_ch]};
                    bram_din  <= rx_latch[cur_ch];
                    
                    // Clear pending di blok yang sama (Aman 100%)
                    if (!rx_valid[cur_ch]) begin
                        rx_pending[cur_ch] <= 1'b0;
                    end

                    rx_head_ptr[cur_ch] <= rx_head_ptr[cur_ch] + 1'b1;
                    state <= S_PTR_LOW;
                end

                S_PTR_LOW: begin
                    bram_we   <= 1'b1;
                    bram_addr <= {cur_ch, 12'hFFE};
                    bram_din  <= rx_head_ptr[cur_ch][7:0];
                    state     <= S_PTR_HI;
                end

                S_PTR_HI: begin
                    bram_we   <= 1'b1;
                    bram_addr <= {cur_ch, 12'hFFF};
                    bram_din  <= {5'b0, rx_head_ptr[cur_ch][10:8]};
                    state     <= S_IDLE;
                end
            endcase
        end
    end

endmodule


// =========================================================================
// SUB-MODUL: UART RECEIVER
// =========================================================================
module simple_uart_rx #(
    parameter CLK_FREQ  = 50000000,
    parameter BAUD_RATE = 115200
)(
    input  wire       clk,
    input  wire       rst_n,
    input  wire       rx,
    output reg  [7:0] data_out,
    output reg        valid
);
    localparam CLKS_PER_BIT = CLK_FREQ / BAUD_RATE;

    reg [1:0]  rx_sync;
    reg [15:0] clk_cnt;
    reg [2:0]  bit_idx;
    reg [7:0]  rx_shift;
    reg [1:0]  state;

    localparam S_IDLE  = 2'd0;
    localparam S_START = 2'd1;
    localparam S_DATA  = 2'd2;
    localparam S_STOP  = 2'd3;

    always @(posedge clk) rx_sync <= {rx_sync[0], rx};

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state    <= S_IDLE;
            clk_cnt  <= 16'd0;
            bit_idx  <= 3'd0;
            data_out <= 8'd0;
            valid    <= 1'b0;
        end else begin
            valid <= 1'b0;
            case (state)
                S_IDLE: begin
                    clk_cnt <= 16'd0;
                    bit_idx <= 3'd0;
                    if (rx_sync[1] == 1'b0)
                        state <= S_START;
                end

                S_START: begin
                    if (clk_cnt == (CLKS_PER_BIT / 2)) begin
                        if (rx_sync[1] == 1'b0) begin
                            clk_cnt <= 16'd0;
                            state   <= S_DATA;
                        end else begin
                            state <= S_IDLE;
                        end
                    end else begin
                        clk_cnt <= clk_cnt + 1'b1;
                    end
                end

                S_DATA: begin
                    if (clk_cnt == CLKS_PER_BIT - 1) begin
                        clk_cnt           <= 16'd0;
                        rx_shift[bit_idx] <= rx_sync[1];
                        if (bit_idx == 3'd7) begin
                            state <= S_STOP;
                        end else begin
                            bit_idx <= bit_idx + 1'b1;
                        end
                    end else begin
                        clk_cnt <= clk_cnt + 1'b1;
                    end
                end

                S_STOP: begin
                    if (clk_cnt == CLKS_PER_BIT - 1) begin
                        data_out <= rx_shift;
                        valid    <= 1'b1;
                        state    <= S_IDLE;
                    end else begin
                        clk_cnt <= clk_cnt + 1'b1;
                    end
                end
            endcase
        end
    end
endmodule