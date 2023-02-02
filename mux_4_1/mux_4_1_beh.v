module mux_4_1_beh(i0,i1,i2,i3,s,y);
input i0,i1,i2,i3;
input [1:0]s;
output y;
reg y;
always @(i0 or i1 or i2 or i3 or s)
begin
     case(s)
	2'b00: begin y=i0;end
	2'b01: begin y=i1;end
	2'b10: begin y=i2;end
	2'b11: begin y=i3;end
     endcase
end
endmodule
