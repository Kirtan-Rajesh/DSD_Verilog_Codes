module mux_4_1_str(i0,i1,i2,i3,s,y);
input i0,i1,i2,i3;
input [1:0]s;
output y;

wire w0,w1,w2,w3,w4,w5;
not l1(w1,s[1]);
not l2(w0,s[0]);

and l3(w2,i0,w0,w1);
and l4(w3,i1,s[0],w1);
and l5(w4,i2,w0,s[1]);
and l6(w5,i3,s[0],s[1]);

or l7(y,w2,w3,w4,w5);
endmodule
