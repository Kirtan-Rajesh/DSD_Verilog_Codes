module full_sub_str(a,b,bin,bout,d);
input a,b,bin;
output bout,d;
wire w1,w2,w3,w4,w5;
not l1(w1,a);
and l2(w2,w1,b);
xor l3(w3,a,b);
not l4(w4,w3);
and l5(w5,w4,bin);
or l6(bout,w5,w2);
xor l7(d,a,b,bin);
endmodule

