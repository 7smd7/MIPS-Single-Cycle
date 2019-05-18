module PC(clk, rst, PCin,PCout);

    input clk, rst;
    input [31:0]PCin;
    output reg [31:0]PCout;

    always @(posedge clk)  begin 
        if(reset)   
            PCout <= 0;  
        else
            PCout <= PCin + 4;  
    end

endmodule