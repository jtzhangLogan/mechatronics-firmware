///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Xilinx, Inc.
// All Rights Reserved
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor     : Xilinx
// \   \   \/     Version    : 14.7
//  \   \         Application: Xilinx CORE Generator
//  /   /         Filename   : icon_uart.v
// /___/   /\     Timestamp  : Fri May 08 02:05:49 EDT 2020
// \   \  /  \
//  \___\/\___\
//
// Design Name: Verilog Synthesis Wrapper
///////////////////////////////////////////////////////////////////////////////
// This wrapper is used to integrate with Project Navigator and PlanAhead

`timescale 1ns/1ps

module icon_uart(
    CONTROL0,
    CONTROL1,
    CONTROL2) /* synthesis syn_black_box syn_noprune=1 */;


inout [35 : 0] CONTROL0;
inout [35 : 0] CONTROL1;
inout [35 : 0] CONTROL2;

endmodule
