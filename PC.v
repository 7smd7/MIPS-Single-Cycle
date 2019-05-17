module pc(clk, rst, pcPrev,pcNext);

    input clk, rst;
    reg  [31:0] pc_val;

    always @(posedge clk or posedge reset)  
    begin 
        if(reset)   
            pc_val <= 31'd0;  
        else
            pc_val <= pcPrev;  
    end  

    assign pc = pc_val;

endmodule