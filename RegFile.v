module ReqFile(RegWrite,rd_reg1,rd_reg2,wr_reg,wr_data,rd_data1,rd_data2);

    input RegWrite;
    input  [4:0] rd_reg1;
    input  [4:0] rd_reg2;
    input  [4:0] wr_reg;
    input  [31:0] wr_data;
    output [31:0] rd_data1;
    output [31:0] rd_data2;

    reg  [31:0] registers [1:31]; 

    always@(posedge clk) begin
        if((RegWrite==1'b1) && (wr_reg!=5'd0)) begin
            registers[wr_reg] <= #1 wr_data;
        end
    end
        
    assign rd_data1 = (rd_reg1==5'd0) ? 32'd0 : registers[rd_reg1];   
    assign rd_data2 = (rd_reg2==5'd0) ? 32'd0 : registers[rd_reg2];

endmodule
