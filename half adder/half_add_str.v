module half_add_str(a,b,c,s);
input a,b;
output c,s;
and l1(c,a,b);
xor l2(s,a,b);
endmodule
