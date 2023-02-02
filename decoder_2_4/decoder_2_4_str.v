module decoder_2_4_str(a,b,en,y);
input a,b,en;
output [3:0]y;
wire n1,n2;

not l1(n1,a);
not l2(n2,b);

and l3(y[0],n1,n2,en);
and l4(y[1],n1,b,en);
and l5(y[2],a,n2,en);
and l6(y[3],a,b,en);

endmodule
