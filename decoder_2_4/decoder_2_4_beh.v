module decoder_2_4_beh(a,b,en,y);
input a,b,en;
output [3:0]y;
reg [3:0]y;
always @(a or b or en) 
begin
   if(en==1)
       case({a,b})
          2'b00: begin y=4'b0001;end
          2'b01: begin y=4'b0010;end
          2'b10: begin y=4'b0100;end
          2'b11: begin y=4'b1000;end
	endcase
   else
       y=4'b0000;
end
endmodule
