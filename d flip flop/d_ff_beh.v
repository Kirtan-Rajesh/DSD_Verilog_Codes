module d_ff_beh(d,q,qb,clk);
input d,clk;
output q,qb;
reg q,qb;
always @(posedge clk)
begin
q=d;
qb=~q;
end
endmodule
