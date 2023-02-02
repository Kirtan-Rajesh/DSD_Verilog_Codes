module jk_ff_beh(q,qb,j,k,clk);
input j,k,clk;
output q,qb;
reg q=0,qb;
always @(posedge clk)
begin
   case({j,k})
       2'b00: q=q;
       2'b01: q=0;
       2'b10: q=1;
       2'b11: q=~q;
   endcase
qb=~q;
end
endmodule
