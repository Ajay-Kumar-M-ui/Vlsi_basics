`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2026 10:24:35
// Design Name: 
// Module Name: gates
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


module gates(
    input a,b,
    input y1, y2, y3, y4, y5, y6, y7
    );
    assign y1 = a & b;      // AND
    assign y2 = a | b;      // OR
    assign y3 = ~a;         // NOT
    assign y4 = ~(a & b);   // NAND
    assign y5 = ~(a | b);   // NOR
    assign y6 = a ^ b;      // XOR
    assign y7 = ~(a ^ b);   // XNOR
endmodule
