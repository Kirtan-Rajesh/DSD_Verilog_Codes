module encoder_2_4_str(y,a,b);
input [3:0]y;
output a,b;
assign a = y[3]+y[2];
assign b = y[3]+y[1];
endmodule
