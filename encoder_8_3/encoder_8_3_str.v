module encoder_8_3_str(y,q);
input [7:0]y;
output [2:0]q;
or l1(q[2],y[4],y[5],y[6],y[7]);
or l2(q[1],y[2],y[3],y[6],y[7]);
or l3(q[0],y[1],y[3],y[5],y[7]);
endmodule
