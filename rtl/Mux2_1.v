`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 10:19:57 AM
// Design Name: 
// Module Name: Lab1_1_1
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


module Mux2_1(
    input x,
    input y,
    input s,
    output m
    );
    wire a;
    wire b;
    wire c;
    and A1(a, x,~s);
    and A2(b, y,s);
    or r1(m, a,b);
    
endmodule
