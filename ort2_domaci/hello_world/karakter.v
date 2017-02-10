`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:26 02/09/2017 
// Design Name: 
// Module Name:    karakter 
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
`define karakter_space 8'b00000000
`define karakter_d 8'b01111010
`define karakter_E 8'b10011110
`define karakter_H 8'b01101110
`define karakter_L 8'b00011100
`define karakter_O 8'b11111100
`define karakter_r 8'b00001010
`define karakter_U 8'b01111100
`define karakter_W1 8'b01100000
`define karakter_W2 `karakter_U

// HELLO WOrLd
`define karakter_0 `karakter_H
`define karakter_1 `karakter_E
`define karakter_2 `karakter_L
`define karakter_3 `karakter_L
`define karakter_4 `karakter_O
`define karakter_5 `karakter_space

`define karakter_6 `karakter_W1
`define karakter_7 `karakter_W2
`define karakter_8 `karakter_O
`define karakter_9 `karakter_r
`define karakter_10 `karakter_L
`define karakter_11 `karakter_d | 8'b1 // Dodaj tacku

module karakter(out, index);
output wire [7:0] out;
input wire [4:0] index;

assign out = (index == 0) ? `karakter_0 :
				 (index == 1) ? `karakter_1 :
				 (index == 2) ? `karakter_2 :
				 (index == 3) ? `karakter_3 :
				 (index == 4) ? `karakter_4 :
				 (index == 5) ? `karakter_5 :
				 (index == 6) ? `karakter_6 :
				 (index == 7) ? `karakter_7 :
				 (index == 8) ? `karakter_8 :
				 (index == 9) ? `karakter_9 :
				 (index == 10) ? `karakter_10 :
				 (index == 11) ? `karakter_11 : `karakter_space;
endmodule
