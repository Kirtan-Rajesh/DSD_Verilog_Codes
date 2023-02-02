module demux_1_4_str(d,s,y);
input d;
input [1:0]s;
output [3:0]y;

wire w0,w1;
not l1(w0,s[0]);
not l2(w1,s[1]);

and l3(y[0],d,w0,w1);
and l4(y[1],d,s[0],w1);
and l5(y[2],d,w0,s[1]);
and l6(y[3],d,s[0],s[1]);

endmodule
