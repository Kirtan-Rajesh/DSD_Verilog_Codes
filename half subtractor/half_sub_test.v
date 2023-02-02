module half_sub_test;
reg a,b;
wire bout,d;
half_sub_beh inst(.a(a),.b(b),.bout(bout),.d(d));
initial begin
a=1'b0;b=1'b0;
#100
a=1'b0;b=1'b1;
#100
a=1'b1;b=1'b0;
#100
a=1'b1;b=1'b1;
end
endmodule
