module parity_gen(a,b,c,pen,podd);
input a,b,c;
output pen,podd;
assign pen = a^b^c;
assign podd = ~(a^b^c);
endmodule
