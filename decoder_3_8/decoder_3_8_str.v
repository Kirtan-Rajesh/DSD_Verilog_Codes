module decoder_3_8_str(a,b,c,y,en);
input a,b,c,en;
output [7:0]y;
wire w1,w2,w3;
not l1(w1,a);
not l2(w2,b);
not l3(w3,c);
and l4(y[0],w1,w2,w3,en);
and l5(y[1],w1,w2,c,en);
and l6(y[2],w1,b,w3,en);
and l7(y[3],w1,b,c,en);
and l8(y[4],a,w2,w3,en);
and l9(y[5],a,w2,c,en);
and l10(y[6],a,b,w3,en);
and l11(y[7],a,b,c,en);
endmodule

