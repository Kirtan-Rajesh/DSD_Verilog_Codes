module parity_gen_test;
reg a,b,c;
wire pen,podd;
parity_gen inst(.a(a),.b(b),.c(c),.pen(pen),.podd(podd));
initial begin
a=0;b=0;c=0;#100
a=0;b=0;c=1;#100
a=0;b=1;c=0;#100
a=0;b=1;c=1;#100
a=1;b=0;c=0;#100
a=1;b=0;c=1;#100
a=1;b=1;c=0;#100
a=1;b=1;c=1;
end
endmodule
