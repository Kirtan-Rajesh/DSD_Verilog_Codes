module decoder_2_4_test;
reg a,b,en;
wire [3:0]y;
decoder_2_4_beh inst(.a(a),.b(b),.en(en),.y(y));
initial begin
en=1'b0;
#100
a=1'b0;b=1'b0;en=1'b1;
#100
a=1'b0;b=1'b1;en=1'b1;
#100
a=1'b1;b=1'b0;en=1'b1;
#100
a=1'b1;b=1'b1;en=1'b1;
end
endmodule
