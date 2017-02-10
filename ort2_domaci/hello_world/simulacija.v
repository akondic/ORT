`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:12:47 02/09/2017
// Design Name:   tekst_scroll
// Module Name:   C:/Users/Konda/Documents/Xilinx/projects/hello_world/simulacija.v
// Project Name:  hello_world
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tekst_scroll
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simulacija;

	// Inputs
	reg pause;
	reg faster;
	reg slower;
	reg longer;
	reg shorter;
	reg clk;

	// Outputs
	wire [7:0] out_digit;
	wire [3:0] out_ans;
	wire pause_out;

	// Instantiate the Unit Under Test (UUT)
	tekst_scroll uut (
		.out_digit(out_digit), 
		.out_ans(out_ans), 
		.pause_out(pause_out), 
		.pause(pause), 
		.faster(faster), 
		.slower(slower), 
		.longer(longer), 
		.shorter(shorter), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		pause = 0;
		faster = 0;
		slower = 0;
		longer = 0;
		shorter = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end
	
	always
		#20 clk = ~clk; //50 MHz
      
endmodule

