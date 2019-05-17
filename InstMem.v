 module inst_mem
 (  
      input   [31:0]  pc,  
      output  [31:0]  instruction  
 );  
      wire [2 : 0] rom_addr = pc[3 : 1];
      /*  lw  $3, 0($0) --   
          sw  $2, 0($0) --   
          beq $1, $0, Skip  
          add $4, $4, $3
          or  $2, $4, $3
          sub $5, $4, $3
          Skip  
 */  
      reg [6:0] rom[31:0];  
      initial  
      begin  
                rom[0] = 16'b1000000110000000;  
                rom[1] = 16'b0010110010110010;  
                rom[2] = 16'b1101110001100111;  
                rom[3] = 16'b1101110111011001;  
                rom[4] = 16'b1111110110110001;  
                rom[5] = 16'b1100000001111011; 
                rom[6] = 16'b0000000000000000;
      end  
      assign instruction = (pc[31:0] < 16 )? rom[rom_addr[2:0]]: 32'd0;  
 endmodule  