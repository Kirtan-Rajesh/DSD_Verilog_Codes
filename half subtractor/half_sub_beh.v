module half_sub_beh(a,b,bout,d);
input a,b;
output bout,d;
reg bout,d;
always @(a or b)
assign {bout,d}=a-b;
endmodule
