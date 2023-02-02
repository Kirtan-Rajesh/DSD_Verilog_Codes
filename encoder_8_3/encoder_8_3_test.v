module encoder_8_3_test;
reg [7:0]y;
wire [2:0]q;
encoder_8_3_beh inst(.y(y),.q(q));
initial begin
y=8'b0; #100
y=8'b00000001; #100
y=8'b00000010; #100
y=8'b00000100; #100
y=8'b00001000; #100
y=8'b00010000; #100
y=8'b00100000; #100
y=8'b01000000; #100
y=8'b10000000;
end
endmodule

