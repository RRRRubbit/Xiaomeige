`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/28 16:30:41
// Design Name: 
// Module Name: mux_tb
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


module mux2_tb(
    );
    reg s_a;
    reg s_b;
    reg sel;
    wire out;
    
    mux2 mux2_ins0(
    .a(s_a),
    .b(s_b),
    .sel(sel),
    .out(out)
    );
    
    initial begin
    s_a= 0; s_b=0; sel=0;
    #200;
    s_a= 0; s_b=0; sel=1;
    #200;
    s_a= 0; s_b=1; sel=0;
    #200;
    s_a= 0; s_b=1; sel=1;
    #200;
    s_a= 1; s_b=0; sel=0;
    #200;
    s_a= 1; s_b=0; sel=1;
    #200;
    s_a= 1; s_b=1; sel=0;
    #200;
    s_a= 1; s_b=1; sel=1;
    end
endmodule