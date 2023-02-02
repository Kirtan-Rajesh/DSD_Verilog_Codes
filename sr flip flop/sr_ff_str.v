module sr_ff_str(q,qb,s,r,clk);
input s,r,clk;
output q,qb;
wire w1,w2,w3,w4;
nand l1(w1,s,clk);  //upper part of the circuit -- going for q
nand l2(w2,r,clk);  //lower part of the circuit -- going for q'
nand l3(q,w1,qb);
nand l4(qb,w2,q);
endmodule
