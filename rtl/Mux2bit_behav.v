`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 08:13:39 PM
// Design Name: 
// Module Name: Lab1_3_1
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


module Mux2bit_behav(
    input [1:0]x,
input [1:0]y, 
input s,
output reg [1:0]m    
);

    always @ (x or y or s) 
        begin 
        if (s==0) 
            begin
                m[0] =x[0];
                m[1] = x[1];
            end
        else
            begin
                m[0] = y[0]; 
                m[1] = y[1];
            end
 end
endmodule
