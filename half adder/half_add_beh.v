module half_add_beh(a,b,c,s);
input a,b;
output c,s;
reg c,s;
always @(a or b)
{c,s}=a+b;
endmodule
