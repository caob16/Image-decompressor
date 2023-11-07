//Group 32 Project
// Harsahib Matharoo, Alex Cao

`timescale 1ns/100ps
`ifndef DISABLE_DEFAULT_NET
`default_nettype none
`endif

`include "define_state.h"

// It connects the UART, SRAM and VGA together.
// It gives access to the SRAM for UART and VGA
module milestone1 (
    input logic CLOCK_50_I,                   
    input logic resetn,                      
    input logic M1_start,
    input logic [15:0] SRAM_read_data,
    output logic [15:0] SRAM_write_data,
    output logic [17:0] SRAM_address,
    output logic SRAM_we_n,
    output logic M1_finish 

);







logic [15:0] Y_buf;
logic [15:0] U_buf;
logic [15:0] V_buf;
logic [31:0] M0_OP_1, M0_OP_2, M1_OP_1, M1_OP_2, M2_OP_1, M2_OP_2, M3_OP_1, M3_OP_1;
