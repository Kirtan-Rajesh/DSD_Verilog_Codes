
module pipo_tb ;
reg clk,clr;
reg [3:0]d;
wire [3:0]q;
pipo_bm uut(.clk(clk),.clr(clr),.d(d),.q(q));
initial begin
clk=0;
clr=1;
d=4'b1010;
#5 clr=0;
#2 d=4'b0000;
#2 d=4'b0011;
#2 d=4'b1011;
end
always #1 clk=~clk;
initial $monitor("clk=%b,d=%b,q=%b",clk,d,q);
initial #14 $finish;
endmodule
