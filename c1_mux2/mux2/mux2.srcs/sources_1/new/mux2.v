`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/28 16:04:08
// Design Name: 
// Module Name: mux2
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


module mux2(
    a,
    b,
    sel,
    out
    );
    input sel;
    input a;
    input b;
    output out;
 
    //This is a 2 to 1 chooser 
    assign out = (sel==1)?a:b;
endmodule
