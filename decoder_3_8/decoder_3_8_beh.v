module decoder_3_8_str(a,b,c,y,en);
input a,b,c,en;
output [7:0]y;
reg [7:0]y;
always @(a or b or c or en)
begin
    if(en==1)
        case({a,b,c})
            3'b000: begin y[0]=1'b1;end
            3'b001: begin y[1]=1'b1;end
            3'b010: begin y[2]=1'b1;end
            3'b011: begin y[3]=1'b1;end
            3'b100: begin y[4]=1'b1;end
            3'b101: begin y[5]=1'b1;end
            3'b110: begin y[6]=1'b1;end
            3'b111: begin y[7]=1'b1;end
        endcase
    else
         y=8'b0;
end
endmodule
 
