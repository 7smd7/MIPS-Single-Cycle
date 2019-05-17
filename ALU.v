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
			2'b00: out = in1 + in2; //ADD and ADDI also LB, LW, SB ,SW
			2'b01: out = in1 & in2; //AND and ANDI
			2'b10: out = in1 | in2; //OR and ORI
			2'b11: begin //BEQ, zero flag is 1 if branch is true i.e., if both inputs are equal
						if (in1 == in2)
                            out = 1'b1;
						else
                            out = 1'b0;
					end
			default: out = 0;
		endcase
        if (out==0)
            zero_w = 1'b1;
	end
	assign zero = zero_w;
	assign result = out;
endmodule