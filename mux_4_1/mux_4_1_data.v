module mux_4_1_beh(i0,i1,i2,i3,s,y);
input i0,i1,i2,i3;
input [1:0]s;
output y;
assign y = (i0&(~s[1])&(~s[0]))|(i1&(~s[1])&(s[0]))|(i2&(s[1])&(~s[0]))|(i3&(s[1])&(s[0]));
endmodule
