module full_add_test;
reg a,b,cin;
wire s,cout;
full_add_str inst(.a(a),.b(b),.cin(cin),.cout(cout),.s(s));
initial begin
a=1'b0;b=1'b0;cin=1'b0;
#100
a=1'b0;b=1'b0;cin=1'b1;
#100
a=1'b0;b=1'b1;cin=1'b0;
#100
a=1'b0;b=1'b1;cin=1'b1;
#100
a=1'b1;b=1'b0;cin=1'b0;
#100
a=1'b1;b=1'b0;cin=1'b1;
#100
a=1'b1;b=1'b1;cin=1'b0;
#100
a=1'b1;b=1'b1;cin=1'b1;
end
endmodule
