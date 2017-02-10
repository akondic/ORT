`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:35:21 02/09/2017 
// Design Name: 
// Module Name:    slova 
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

module slova_display(out, pozicija, duzina_teksta);
output wire [31:0] out;
input wire [7:0] pozicija;
input wire [7:0] duzina_teksta;

karakter k0(out[7:0],	(pozicija >= duzina_teksta) ? pozicija - duzina_teksta : pozicija);
karakter k1(out[15:8],	((pozicija + 1) >= duzina_teksta) ? pozicija + 1 - duzina_teksta : pozicija + 1);
karakter k2(out[23:16],	((pozicija + 2) >= duzina_teksta) ? pozicija + 2 - duzina_teksta : pozicija + 2);
karakter k3(out[31:24],	((pozicija + 3) >= duzina_teksta) ? pozicija + 3 - duzina_teksta : pozicija + 3);

endmodule
