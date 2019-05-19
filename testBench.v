module tb_mips16;  
    // Inputs  
    reg clk;  
    reg reset;  
    // Outputs  

    MipsCPU singCycle (  
        .clock(clk),   
        .reset(reset),
    );  
    initial begin  
        clk = 0;  
        forever #10 clk = ~clk;  
    end  
    initial begin  
        reset = 1;  
        #100;  
        reset = 0;   
    end  
endmodule  