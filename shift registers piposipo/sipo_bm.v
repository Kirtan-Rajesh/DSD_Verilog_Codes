
module sipo_bm(clk,clr,d,q);
input clk,d,clr;
output reg [3:0]q;
reg [3:0]tmp;
always@ (posedge clk)
if (clr==1)
q=4'b0000;
else
begin
tmp=q>>1;
q={d,tmp[2:0]};
end
endmodule
