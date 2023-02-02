module full_add_data(a,b,cin,cout,s);
input a,b,cin;
output cout,s;
assign cout = ((~a)&(b)&(cin))|((a)&(~b)&(cin))|((a)&(b)&(~cin))|((a)&(b)&(cin));
assign s = ((~a)&(~b)&(cin))|((~a)&(b)&(~cin))|((a)&(~b)&(~cin))|((a)&(b)&(cin));
endmodule
