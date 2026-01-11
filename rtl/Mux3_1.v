`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 10:51:46 AM
// Design Name: 
// Module Name: Lab1_1_2
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


module Mux3_1(
    input [1:0]x,
    input [1:0]y,
    input s,
    output [1:0]m
    );
    
    wire a,b,c,d;
    and A1(a, x[0],~s);
    and A2(b, y[0],s);
    and A3(c, x[1],~s);
    and A4(d, y[1],s);
    or r1(m[0], a,b);
    or r2(m[1], c,d);
  
endmodule
