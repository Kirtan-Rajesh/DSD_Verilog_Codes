module full_add_beh(a,b,cin,cout,s);
input a,b,cin;
output cout,s;
reg cout,s;
always @(a or b or cin)
assign {cout,s} = a+b+cin;
endmodule
