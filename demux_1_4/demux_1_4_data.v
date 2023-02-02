module demux_1_4_data(d,s,y);
input d;
input [1:0]s;
output [3:0]y;
assign y[0]=d&(~s[1])&(~s[0]);
assign y[1]=d&(~s[1])&(s[0]);
assign y[2]=d&(s[1])&(~s[0]);
assign y[3]=d&(s[1])&(s[0]);
endmodule
