module d_ff_data(d,q,qb,clk);
input d,clk;
output q,qb;
assign q = ~((~(d&clk))&qb);
assign qb = ~((~((~d)&clk))&q);
endmodule
