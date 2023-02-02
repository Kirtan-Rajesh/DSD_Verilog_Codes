module sr_ff_data(q,qb,s,r,clk);
input s,r,clk;
output q,qb;
assign q = ~((~(s&clk))&qb);
assign qb = ~((~(r&clk))&q);
endmodule
