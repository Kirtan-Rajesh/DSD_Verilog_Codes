module encoder_2_4_beh(y,q);
input [3:0]y;
output [1:0]q;
reg [1:0]q;
always @(y)
begin
    case(y)
       4'b0001: begin q=2'b00; end
       4'b0010: begin q=2'b01;end
       4'b0100: begin q=2'b10;end
       4'b1000: begin q=2'b11;end
    endcase
end
endmodule
