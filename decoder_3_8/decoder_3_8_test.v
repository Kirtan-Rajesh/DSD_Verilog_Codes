module decoder_3_8_test;
reg a,b,c,en;
wire [7:0]y;
decoder_3_8_str inst(.a(a),.b(b),.c(c),.y(y),.en(en));
initial begin
en=1'b0;
#100
a=1'b0; b=1'b0; c=1'b0; en=1'b1;
#100
a=1'b0; b=1'b0; c=1'b1; en=1'b1;
#100
a=1'b0; b=1'b1; c=1'b0; en=1'b1;
#100
a=1'b0; b=1'b1; c=1'b1; en=1'b1;
#100
a=1'b1; b=1'b0; c=1'b0; en=1'b1;
#100
a=1'b1; b=1'b0; c=1'b1; en=1'b1;
#100
a=1'b1; b=1'b1; c=1'b0; en=1'b1;
#100
a=1'b1; b=1'b1; c=1'b1; en=1'b1;
end
endmodule

