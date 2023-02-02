module full_sub_test;
reg a,b,bin;
wire bout,d;
full_sub_beh inst(.a(a),.b(b),.bin(bin),.bout(bout),.d(d));
initial begin
a=1'b0;b=1'b0;bin=1'b0;
#100
a=1'b0;b=1'b0;bin=1'b1;
#100
a=1'b0;b=1'b1;bin=1'b0;
#100
a=1'b0;b=1'b1;bin=1'b1;
#100
a=1'b1;b=1'b0;bin=1'b0;
#100
a=1'b1;b=1'b0;bin=1'b1;
#100
a=1'b1;b=1'b1;bin=1'b0;
#100
a=1'b1;b=1'b1;bin=1'b1;
end
endmodule
