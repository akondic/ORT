`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:29 02/09/2017 
// Design Name: 
// Module Name:    tekst_scroll 
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
`define scroll_wait_min 524287
module tekst_scroll(out_digit, out_ans, pause_out, reverse_out, pause, reverse, faster, slower, longer, shorter, clk);
output reg [7:0] out_digit = 0;
output reg [3:0] out_ans = 4'b0001;
output wire pause_out;
output wire reverse_out;
input wire pause, reverse, faster, slower, longer, shorter;
input wire clk;

reg reverse_blink = 1'b1;

assign pause_out = pause;
assign reverse_out = reverse & (pause | reverse_blink);

reg [7:0] duzina_teksta = 8'd16;
reg [7:0] pozicija = 8'd0;

reg [25:0] scroll_cnt = 0, scroll_wait = 24000000;
reg [22:0] blink_cnt = 0, blink_wait = 32767;
reg [25:0] reverse_blink_cnt = 0, reverse_blink_wait = 20000000;
reg [1:0] ans_pos = 2'd0;

wire [31:0] brojevi;

reg prethodno_faster = 1'b0;
reg prethodno_slower = 1'b0;
reg prethodno_longer = 1'b0;
reg prethodno_shorter = 1'b0;

slova_display disp(brojevi, pozicija, duzina_teksta);

always @(posedge clk)
begin
	//posedge detekcija kod drugih signala
	if(faster == ~prethodno_faster)
	begin
		if(faster == 1'b1)
		begin
			if(pause == 1'b1) begin //rucno skrolovanje
				pozicija = (pozicija > 0) ? pozicija - 1 : duzina_teksta - 1;
			end else begin
				scroll_wait = ((scroll_wait  / 2) < `scroll_wait_min) ? `scroll_wait_min : (scroll_wait / 2);
			end
		end
		prethodno_faster = faster;
	end
	
	if(slower == ~prethodno_slower)
	begin
		if(slower == 1'b1)
		begin
			if(pause == 1'b1) begin //rucno skrolovanje
				pozicija = (pozicija + 1 >= duzina_teksta) ? 0 : pozicija + 1;
			end else begin
				scroll_wait = ((scroll_wait * 2) < scroll_wait) ? scroll_wait : (scroll_wait * 2);
			end
		end
		prethodno_slower = slower;
	end
	
	if(longer == ~prethodno_longer)
	begin
		if(longer == 1'b1) begin
			duzina_teksta = ((duzina_teksta + 1) == 0) ? duzina_teksta : duzina_teksta + 1;
		end
		prethodno_longer = longer;
	end
	
	if(shorter == ~prethodno_shorter)
	begin
		if(shorter == 1'b1) begin
			duzina_teksta = (duzina_teksta > 4) ? duzina_teksta - 1 : duzina_teksta;
		end
		prethodno_shorter = shorter;
	end
	
	scroll_cnt = scroll_cnt + 1;
	blink_cnt = blink_cnt + 1;
	
	if(blink_cnt >= blink_wait)
	begin
		blink_cnt = 0;
		ans_pos = ans_pos + 1;
		out_ans = ~(1 << ans_pos);
	end
	
	case(ans_pos)
		2'd0 : out_digit = ~brojevi[7:0];
		2'd1 : out_digit = ~brojevi[15:8];
		2'd2 : out_digit = ~brojevi[23:16];
		2'd3 : out_digit = ~brojevi[31:24];
	endcase
	
	if(!pause && (scroll_cnt >= scroll_wait))
	begin
		scroll_cnt = 0;
		
		if(reverse == 1'b1) begin
			pozicija = (pozicija > 0) ? pozicija - 1 : duzina_teksta - 1;
		end else begin
			pozicija = (pozicija + 1 >= duzina_teksta) ? 0 : pozicija + 1;
		end
	end
	
	if(reverse)
	begin
		reverse_blink_cnt = reverse_blink_cnt + 1;
		
		if(reverse_blink_cnt >= reverse_blink_wait)
		begin
			reverse_blink_cnt = 0;
			reverse_blink = ~reverse_blink;
		end
	end
	else
	begin
		reverse_blink_cnt = 0;
		reverse_blink = 1'b1;
	end
end

endmodule
