module d_ff_test;
reg d,clk;
wire q,qb;
d_ff_data inst(.d(d),.q(q),.qb(qb),.clk(clk));
always #100 clk=~clk;
initial begin
     clk=1;
     #200 d=0;
     #200 d=1;
end
endmodule
