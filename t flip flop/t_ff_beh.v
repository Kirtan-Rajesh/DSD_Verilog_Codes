module t_ff_beh(q,qb,t,clk);
input t,clk;
output q,qb;
reg q=0,qb;
always @(posedge clk)
begin
    case(t)
       1'b0: q=q;
       1'b1: q=~q;
    endcase
qb=~q;
end
endmodule
