module encoder_2_4_str(y,a,b);
input [3:0]y;
output a,b;
or l1(a,y[3],y[2]);
or l2(b,y[3],y[1]);
endmodule
