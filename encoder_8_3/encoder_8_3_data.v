module encoder_8_3_data(y,q);
input [7:0]y;
output [2:0]q;
assign q[2] = y[4]+y[5]+y[6]+y[7];
assign q[1]=y[2]+y[3]+y[6]+y[7];
assign q[0]=y[1]+y[3]+y[5]+y[7];
endmodule
