module full_add_str(a,b,cin,cout,s);
input a,b,cin;
output cout,s;
wire w1,w2,w3,w4,w5,w6,w7;
wire n1,n2,n3;   //for not

not l1(n1,a);
not l2(n2,b);
not l3(n3,cin);

and l4(w1,n1,n2,cin);
and l5(w2,n1,b,n3);
and l6(w3,a,n2,n3);
and l7(w4,a,b,cin);
and l8(w5,n1,b,cin);
and l9(w6,a,n2,cin);
and l10(w7,a,b,n3);

or l11(s,w1,w2,w3,w4);
or l12(cout,w4,w5,w6,w7);
endmodule
