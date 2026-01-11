`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 08:35:44 PM
// Design Name: 
// Module Name: Lab1_4_1
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


module Module_mux(
    input u,
    input v,
    input w,
    input s0,
    input s1,
    output m,
    output z
    );
    
    wire n;
    wire o;
    
    Regular_mux m1( u,v,s0,n);
    Regular_mux m2( n,w,s1,m);
    
    Mux2_1 SimpleMux(u,v,s0, z);
    
endmodule
