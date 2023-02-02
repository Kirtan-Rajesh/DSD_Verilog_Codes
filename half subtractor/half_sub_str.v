module half_sub_str(a,b,bout,d);
input a,b;
output bout,d;
wire w1;
not l1(w1,a);
and l2(bout,w1,b);
xor l3(d,a,b);
endmodule
