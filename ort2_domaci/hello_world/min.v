`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:24:59 02/09/2017 
// Design Name: 
// Module Name:    min 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module min(out, a, b);
output wire [7:0] out;
output wire [7:0] a, b;

assign out = (a > b) ? a : b;

endmodule
