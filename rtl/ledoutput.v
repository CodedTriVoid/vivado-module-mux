`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 10:57:37 AM
// Design Name: 
// Module Name: Lab1_2_1
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


module ledoutput(
    input [7:0]x_in,
    output [7:0]y_out
    );
    assign x_in[0] = y_out[0];
    assign x_in[1] = y_out[1];
    assign x_in[2] = y_out[2];
    assign x_in[3] = y_out[3];
    assign x_in[4] = y_out[4];
    assign x_in[5] = y_out[5];
    assign x_in[6] = y_out[6];
    assign x_in[7] = y_out[7];
    
endmodule
