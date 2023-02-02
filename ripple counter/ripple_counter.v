module jkff(j,k,clock,reset,q,qb);
input j,k,clock,reset;
output reg q,qb;
always@(negedge clock)
begin
case({reset,j,k})
3'b100 :q=q;
3'b101 :q=0;
3'b110 :q=1;
3'b111 :q=~q;
default: q = 0;
endcase
qb=~q;
end
endmodule


module ripple_counter(j,k,clock,reset,q,qb);
input j,k,clock,reset;
output wire [3:0]q,qb;
jkff l1(j,k,clock,reset,q[0],qb[0]);
jkff l2(j,k,q[0],reset,q[1],qb[1]);
jkff l3(j,k,q[1],reset,q[2],qb[2]);
jkff l4(j,k,q[2],reset,q[3],qb[3]);
endmodule
