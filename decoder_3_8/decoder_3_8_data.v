module decoder_3_8_str(a,b,c,y,en);
input a,b,c,en;
output [7:0]y;
assign y[0]=(~a)&(~b)&(~c)&(en);
assign y[1]=(~a)&(~b)&(c)&(en);
assign y[2]=(~a)&(b)&(~c)&(en);
assign y[3]=(~a)&(b)&(c)&(en);
assign y[4]=(a)&(~b)&(~c)&(en);
assign y[5]=(a)&(~b)&(c)&(en);
assign y[6]=(a)&(b)&(~c)&(en);
assign y[7]=(a)&(b)&(c)&(en);
endmodule
