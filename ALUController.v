module ALUControl( ALU_Control, ALUOp, Function);  
    output reg[1:0] ALU_Control;  
    input [1:0] ALUOp;
    /*
        00 add
        01 and
        10 or
        11 sub
    */
    input [5:0] Function;  
    wire [7:0] ALUControlIn;  
    assign ALUControlIn = {ALUOp,Function};  
    always @(ALUControlIn)  
        casex (ALUControlIn)  
            8'b11xxxxxx: ALU_Control=2'b;  
            8'b10xxxxxx: ALU_Control=2'b;  
            8'b01xxxxxx: ALU_Control=2'b;  
            8'b00000000: ALU_Control=2'b;  
            8'b00000001: ALU_Control=2'b;  
            8'b00000010: ALU_Control=2'b;  
            8'b00000011: ALU_Control=2'b;  
            default: ALU_Control=2'b00;  
        endcase  
endmodule