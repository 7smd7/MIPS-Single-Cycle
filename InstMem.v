module inst_mem
(  
     input   [31:0]  pc,  
     output  [31:0]  instruction  
);  
     reg [31:0] rom[6:0];

     initial begin  
               rom[0] = 16'b1000000110000000;  
               rom[1] = 16'b0010110010110010;  
               rom[2] = 16'b1101110001100111;  
               rom[3] = 16'b1101110111011001;  
               rom[4] = 16'b1111110110110001;  
               rom[5] = 16'b1100000001111011; 
               rom[6] = 16'b0000000000000000;
     end  
     always @(pc)
        instruction <= rom[pc[31:2]];
endmodule

/*
     00221820  or  R3, R1, R2
     00221820  and R3, R1, R2
     AC010000  sw  R1, 0(R0)
     8C240000  lw  R4, 0(R1)
     10210001  beq R1, R1, +8
     00001820  add R3, R0, R0
     00411822  sub R3, R2, R1
     */ 