module control( input[5:0] opcode,  
                        output reg[1:0] reg_dst,mem_to_reg,alu_op,  
                        output reg branch,mem_read,mem_write,alu_src,reg_write                     
);  
always @(*)  
begin   
    case(opcode)   
    3'b000: begin // add  
            reg_dst = 2'b01;  
            mem_to_reg = 2'b00;  
            alu_op = 2'b00;  
            jump = 1'b0;  
            branch = 1'b0;  
            mem_read = 1'b0;  
            mem_write = 1'b0;  
            alu_src = 1'b0;  
            reg_write = 1'b1;  
            end  

    default: begin  
            reg_dst = 2'b01;  
            mem_to_reg = 2'b00;  
            alu_op = 2'b00; 
            branch = 1'b0;  
            mem_read = 1'b0;  
            mem_write = 1'b0;  
            alu_src = 1'b0;  
            reg_write = 1'b1;   
            end  
    endcase   
end  
endmodule  