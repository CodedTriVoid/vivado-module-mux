`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 11:01:45 AM
// Design Name: 
// Module Name: Lab1_2_2
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


module Mux2bit(
    input [1:0]x,
    input [1:0]y,
    input s,
    output [1:0]m
    );
    assign #3 m[0] = (x[0] & ~s)|(y[0] & s);
    assign #3 m[1] = (x[1] & ~s)|(y[1] & s);
    
endmodule
