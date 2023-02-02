module full_sub_data(a,b,bin,bout,d);
input a,b,bin;
output bout,d;
assign bout = ((~a)&b) | (bin&(~(a^b)));
assign d = a^b^bin;
endmodule
