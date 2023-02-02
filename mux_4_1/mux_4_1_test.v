module mux_4_1_test;
reg i0,i1,i2,i3;
reg [1:0]s;
wire y;
mux_4_1_beh inst(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.s(s),.y(y));
initial begin
s[1]=1'b0; s[0]=1'b0; i0=1'b0; #100
s[1]=1'b0; s[0]=1'b0; i0=1'b1; #100
s[1]=1'b0; s[0]=1'b1; i1=1'b0; #100
s[1]=1'b0; s[0]=1'b1; i1=1'b1; #100
s[1]=1'b1; s[0]=1'b0; i2=1'b0; #100
s[1]=1'b1; s[0]=1'b0; i2=1'b1; #100
s[1]=1'b1; s[0]=1'b1; i3=1'b0; #100
s[1]=1'b1; s[0]=1'b1; i3=1'b1; 
end
endmodule
