module inst_mem
(  
     input   [31:0]  pc,  
     output  [31:0]  instruction  
);  
     reg [31:0] rom[15:0];

     initial begin  
               rom[0] = ;  
               rom[1] = ;  
               rom[2] = ;  
               rom[3] = ;  
               rom[4] = ;  
               rom[5] = ; 
               rom[6] = ;
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