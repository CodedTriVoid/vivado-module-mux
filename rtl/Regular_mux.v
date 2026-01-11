`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 08:38:10 PM
// Design Name: 
// Module Name: Regular_mux
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


module Regular_mux(
    input x,
    input y,
    input s,
    output reg m
    );
    
    always @ (x or y or s) 
        begin 
        if (s==0) 
            begin
                m = x;
            end
        else
            begin
                m = y; 
            end
 end
endmodule
