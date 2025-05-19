`timescale 1ns / 1ps

module spi_master(
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] ctrl,
    input  wire [31:0] data_tx,
    input  wire        spi_i,
    
    output reg  [31:0] data_rd,
    
    output reg         spi_clk,
    output reg         cs_n,
    output reg         spi_o
    );
                    
    parameter freq_ratio = 16;
    parameter transition_width = 32;
    
    enum logic [1:0] {IDLE = 0, LOADED = 1, TRANSITION = 2} state, next;
    
    logic [$clog2(freq_ratio/2)-1:0] clk_counter_d, clk_counter_q = 0;
    logic spi_clk_d;
    logic [$clog2(transition_width):0] transition_counter_d, transition_counter_q = 0;
    logic [31:0] sr_q, sr_d, data_rd_d;
    
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            spi_clk <= 0;
            sr_q <= 0;
        end
        else begin
            state <= next;
            spi_clk <= spi_clk_d;
            clk_counter_q <= clk_counter_d;
            data_rd <= data_rd_d;
            transition_counter_q <= transition_counter_d;
            sr_q <= sr_d;
        end
    end
    
    always_comb begin
        next = state;
        transition_counter_d = transition_counter_q;
        clk_counter_d = 0;
        cs_n = 1;
        spi_clk_d = spi_clk;
        sr_d = sr_q;
        spi_o = sr_q[31];
        

        unique case(state)
            IDLE: begin
                if (ctrl == 32'h1) begin
                    next = LOADED;
                    sr_d = data_tx;
                end
            end
        
            LOADED: begin
                if (ctrl == 32'h2) begin
                    next = TRANSITION;
                end
            end
            
            TRANSITION: begin
                cs_n = 0;
                // end transition
                if (transition_counter_q == transition_width && clk_counter_q == freq_ratio/2 - 1 && !spi_clk) begin
                    next = IDLE;
                    data_rd_d = sr_q;
                    transition_counter_d = 0;
                end
                // clock
                else begin
                    if (clk_counter_q == freq_ratio/2 - 1) begin
                        clk_counter_d = 0;
                        spi_clk_d = ~spi_clk_d;
                        if (spi_clk) begin
                            transition_counter_d = transition_counter_q + 1;
                            sr_d = {sr_q[30:0], spi_i};
                        end
                    end
                    else begin
                        clk_counter_d = clk_counter_q + 1;
                    end
                end
            end
        endcase
    end
endmodule
