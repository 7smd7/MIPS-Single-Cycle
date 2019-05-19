module inst_mem
(  
     input   [31:0]  pc,  
     output  [31:0]  instruction  
);  
     reg [31:0] rom[15:0];

     initial begin  
          rom[0] =  32'h00221820;  
          rom[1] =  32'hAC010000;  
          rom[2] =  32'h8C240000;  
          rom[3] =  32'h10210001;  
          rom[4] =  32'h00001820;  
          rom[5] =  32'h00411822;
          rom[6] =  32'h00e22025;
          rom[7] =  32'h00642824;  
          rom[8] =  32'h00a42820;  
          rom[9] =  32'h10a70008;  
          rom[10] = 32'h10c00001;
     end  
     always @(pc)
        instruction <= rom[pc[31:2]];
endmodule

/*
     add $3, $1, $2      # 00221820
     sw  $1, 0($0)       # AC010000
     lw  $4, 0($1)       # 8C240000
     beq $1, $1, +8      # 10210001
     add $3, $0, $0      # 00001820
     sub $3, $2, $1      # 00411822
	or $4, $7, $2		# 00e22025
	and $5, $3, $4		# 00642824
	add $5, $5, $4		# 00a42820
	beq $5, $7, end	# 10a70008
	beq $6, $0, around	# 10c00001
     */