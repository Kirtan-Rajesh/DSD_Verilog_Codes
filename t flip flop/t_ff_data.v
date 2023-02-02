module t_ff_data(q,qb,t,clk);
input t,clk;
output q,qb;
assign a = ~ ( qb & t & clk );
assign b = ~ ( q & t & clk );
assign q = ~ ( qb & a );
assign qb = ~ ( b & q & ( ~ t ) );
endmodule
