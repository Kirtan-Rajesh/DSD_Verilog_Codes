module t_ff_str(q,qb,t,clk);
input t,clk;
output q,qb;
wire w1,w2;

nand l1(w1,t,clk,q);  //upper part of the circuit -- going for q
nand l2(w2,t,clk,qb); //lower part of the circuit -- going for q'
nand l3(q,w1,qb);
nand l4(qb,w2,q);
endmodule
