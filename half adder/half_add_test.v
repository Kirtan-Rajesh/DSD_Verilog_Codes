module half_add_test;
reg a,b;
wire s,c;
half_add_data inst(.a(a),.b(b),.c(c),.s(s));
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
