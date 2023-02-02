
module ripple_counter_tt;
reg j,k,clock,reset;
wire [3:0]q,qb;
ripple_counter uut(j,k,clock,reset,q,qb);
initial begin 
clock=0;reset=1;
#50 reset=0;
#50 reset=1;j=1;k=1;
#1700 $finish;
end 
always #50 clock= ~clock;
endmodule
