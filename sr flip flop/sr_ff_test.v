module sr_ff_test;
reg s,r,clk;
wire q,qb;
sr_ff_data inst(.q(q),.qb(qb),.s(s),.r(r),.clk(clk));
always #100 clk=~clk;
initial begin
clk=1;
#200 s=1'b0; r=1'b1;
#200 s=1'b0; r=1'b0;
#200 s=1'b1; r=1'b0;
#200 s=1'b1; r=1'b1;
end
endmodule

