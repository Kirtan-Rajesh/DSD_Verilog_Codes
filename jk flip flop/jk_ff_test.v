module jk_ff_test;
reg j,k,clk;
wire q,qb;
jk_ff_beh inst(.q(q),.qb(qb),.j(j),.k(k),.clk(clk));
always #100 clk=~clk;
initial begin
clk=1;
#200 j=0;k=0;
#200 j=0;k=1;
#200 j=1;k=0;
#200 j=1;k=1;
end
endmodule
