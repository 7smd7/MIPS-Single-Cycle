module ALU (
	input [31:0] r1,
	input [31:0] r2,
	input [3:0] OP,
	output [31:0] result,
	output zero
);

    reg zero_w;

    always @(*) begin
		zero_w = 1'b0;
		in1 = r1;
		in2 = r2;
		case(OP)
			2'b00: out = in1 + in2; //ADD, LW,SW
			2'b01: out = in1 & in2; //AND 
			2'b10: out = in1 | in2; //OR
			2'b11: out = in1 - in2; //SUB, BEq
			default: out = 0;
		endcase
        if (out==0)
            zero_w = 1'b1;
	end
	assign zero = zero_w;
	assign result = out;
endmodule