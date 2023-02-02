module demux_1_4_test;
reg d;
reg [1:0]s;
wire [3:0]y;
demux_1_4_beh inst(.d(d),.s(s),.y(y));
initial begin
d=1'b0; s[1]=1'b0; s[0]=1'b0; #100
d=1'b1; s[1]=1'b0; s[0]=1'b0; #100
d=1'b0; s[1]=1'b0; s[0]=1'b1; #100
d=1'b1; s[1]=1'b0; s[0]=1'b1; #100
d=1'b0; s[1]=1'b1; s[0]=1'b0; #100
d=1'b1; s[1]=1'b1; s[0]=1'b0; #100
d=1'b0; s[1]=1'b1; s[0]=1'b1; #100
d=1'b1; s[1]=1'b1; s[0]=1'b1; 
end
endmodule
