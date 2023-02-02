module t_ff_test;
reg t,clk;
wire q,qb;
t_ff_data inst(.q(q),.qb(qb),.t(t),.clk(clk));
always #100 clk=~clk;
initial begin
clk=1;
#200 t=0;
#200 t=1;
#200 t=0;
#200 t=1;
end
endmodule
