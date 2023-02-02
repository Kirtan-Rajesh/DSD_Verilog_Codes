
module pipo_bm(q,clk,clr,d);
input d,clr,clk;
output reg [3:0]q;
always @(posedge clk)
if(clr==1)
q=4'b0000;
else
q=d;
endmodule