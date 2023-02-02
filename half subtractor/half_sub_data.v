module half_sub_data(a,b,bout,d);
input a,b;
output bout,d;
assign bout = (~a)&b;
assign d = a^b;
endmodule
