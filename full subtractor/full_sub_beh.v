module full_sub_beh(a,b,bin,bout,d);
input a,b,bin;
output bout,d;
reg bout,d;
always @(a or b or bin)
assign {bout,d}=~((~a)+b+bin);
endmodule
