module d_ff_str(q,qb,d,clk);
input d,clk;
output q,qb;
wire w1,w2,w3;

not l1(w1,d);  //has ~d
nand l2(w2,d,clk);  //upper part of circuit -- going for q
nand l3(w3,w1,clk);  //lower part of circuit -- going for q'
nand l4(q,w2,qb);
nand l5(qb,w3,q);
endmodule
