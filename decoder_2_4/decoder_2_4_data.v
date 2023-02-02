module decoder_2_4_str(a,b,en,y);
input a,b,en;
output [3:0]y;
assign y[0] = (~a)&(~b)&(en);
assign y[1] = (~a)&(b)&(en);
assign y[2] = (a)&(~b)&(en);
assign y[3] = (a)&(b)&(en);
endmodule
