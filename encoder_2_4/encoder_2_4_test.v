module encoder_2_4_test;
reg [3:0]y;
wire [1:0]q;
encoder_2_4_beh inst(.y(y),.q(q));
initial begin
y=4'b0001; #100
y=4'b0010; #100
y=4'b0100; #100
y=4'b1000;
end
endmodule 
