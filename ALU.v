module ALU (
	input [31:0] r1,
	input [31:0] r2,
	input [1:0] OP,
	output [31:0] result,
	output zero
);

    always @(*) begin
		in1 = r1;
		in2 = r2;
		case(OP)
			2'b00: out = in1 + in2; //ADD, LW,SW
			2'b01: out = in1 & in2; //AND 
			2'b10: out = in1 | in2; //OR
			2'b11: out = in1 - in2; //SUB, BEq
			default: out = 0;
		endcase
	end
	assign zero = (result==16'd0) ? 1'b1: 1'b0;
	assign result = out;
endmodule