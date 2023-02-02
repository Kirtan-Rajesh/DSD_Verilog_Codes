module encoder_8_3_beh(y,q);
input [7:0]y;
output [2:0]q;
reg [2:0]q;
always @(y)
begin
     case(y)
        8'b00000001: begin q=3'b000;end
	8'b00000010: begin q=3'b001;end
	8'b00000100: begin q=3'b010;end
	8'b00001000: begin q=3'b011;end
	8'b00010000: begin q=3'b100;end
	8'b00100000: begin q=3'b101;end
	8'b01000000: begin q=3'b110;end
	8'b10000000: begin q=3'b111;end
      endcase
end
endmodule
