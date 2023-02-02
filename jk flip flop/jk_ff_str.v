module jk_ff_str(q,qb,j,k,clk);
input j,k,clk;
output q,qb;

wire w1,w2;
nand l1(w1,j,clk,qb);
nand l2(w2,k,clk,q);
nand l3(q,w1,qb);
nand l4(qb,w2,q);
endmodule
