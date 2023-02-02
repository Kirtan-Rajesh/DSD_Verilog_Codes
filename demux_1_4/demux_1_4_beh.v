module demux_1_4_beh(d,s,y);
input d;
input [1:0]s;
output [3:0]y;
reg [3:0]y;
always @(d or s)
begin
      if(d==1)
	if(s==2'b00) 
          begin y=4'b0001; end
        else if(s==2'b01) 
          begin y=4'b0010; end
        else if(s==2'b10) 
          begin y=4'b0100; end
        else 
          begin y=4'b1000; end
      else
         y=4'b0000;
end
endmodule
        