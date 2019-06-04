onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_mips/clock
add wave -noupdate -format Logic /tb_mips/reset
add wave -noupdate -format Logic /tb_mips/singCycle/clock
add wave -noupdate -format Logic /tb_mips/singCycle/reset
add wave -noupdate -format Literal /tb_mips/singCycle/WriteData_Reg
add wave -noupdate -format Literal /tb_mips/singCycle/WriteReg
add wave -noupdate -format Literal /tb_mips/singCycle/Add_PCOut
add wave -noupdate -format Literal /tb_mips/singCycle/PCin
add wave -noupdate -format Literal /tb_mips/singCycle/PCout
add wave -noupdate -format Literal /tb_mips/singCycle/inst
add wave -noupdate -format Logic /tb_mips/singCycle/RegDst
add wave -noupdate -format Logic /tb_mips/singCycle/RegWrite
add wave -noupdate -format Logic /tb_mips/singCycle/ALUSrc
add wave -noupdate -format Logic /tb_mips/singCycle/MemtoReg
add wave -noupdate -format Logic /tb_mips/singCycle/MemRead
add wave -noupdate -format Logic /tb_mips/singCycle/MemWrite
add wave -noupdate -format Logic /tb_mips/singCycle/Branch
add wave -noupdate -format Literal /tb_mips/singCycle/ALUOp
add wave -noupdate -format Literal /tb_mips/singCycle/ReadData1
add wave -noupdate -format Literal /tb_mips/singCycle/ReadData2
add wave -noupdate -format Literal /tb_mips/singCycle/Extend32
add wave -noupdate -format Literal /tb_mips/singCycle/ALU_B
add wave -noupdate -format Literal /tb_mips/singCycle/ShiftOut
add wave -noupdate -format Literal /tb_mips/singCycle/ALUCtl
add wave -noupdate -format Logic /tb_mips/singCycle/Zero
add wave -noupdate -format Literal /tb_mips/singCycle/ALUOut
add wave -noupdate -format Literal /tb_mips/singCycle/Add_ALUOut
add wave -noupdate -format Logic /tb_mips/singCycle/AndGateOut
add wave -noupdate -format Literal /tb_mips/singCycle/ReadData
add wave -noupdate -format Logic /tb_mips/singCycle/pc_0/clk
add wave -noupdate -format Logic /tb_mips/singCycle/pc_0/rst
add wave -noupdate -format Literal /tb_mips/singCycle/pc_0/PCin
add wave -noupdate -format Literal /tb_mips/singCycle/pc_0/PCout
add wave -noupdate -format Literal /tb_mips/singCycle/instmem_0/pc
add wave -noupdate -format Literal /tb_mips/singCycle/instmem_0/instruction
add wave -noupdate -format Literal /tb_mips/singCycle/main_control_0/opcode
add wave -noupdate -format Literal /tb_mips/singCycle/main_control_0/alu_op
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/reg_dst
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/mem_to_reg
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/branch
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/mem_read
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/mem_write
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/alu_src
add wave -noupdate -format Logic /tb_mips/singCycle/main_control_0/reg_write
add wave -noupdate -format Literal /tb_mips/singCycle/mux0/in0
add wave -noupdate -format Literal /tb_mips/singCycle/mux0/in1
add wave -noupdate -format Logic /tb_mips/singCycle/mux0/sel
add wave -noupdate -format Literal /tb_mips/singCycle/mux0/out
add wave -noupdate -format Logic /tb_mips/singCycle/regfile_0/RegWrite
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/rd_reg1
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/rd_reg2
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/wr_reg
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/wr_data
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/rd_data1
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/rd_data2
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/i
add wave -noupdate -format Literal /tb_mips/singCycle/regfile_0/a
add wave -noupdate -format Literal /tb_mips/singCycle/sign_extend_0/ip
add wave -noupdate -format Literal /tb_mips/singCycle/sign_extend_0/op
add wave -noupdate -format Literal /tb_mips/singCycle/sign_extend_0/ext
add wave -noupdate -format Literal /tb_mips/singCycle/mux2_0/in0
add wave -noupdate -format Literal /tb_mips/singCycle/mux2_0/in1
add wave -noupdate -format Logic /tb_mips/singCycle/mux2_0/sel
add wave -noupdate -format Literal /tb_mips/singCycle/mux2_0/out
add wave -noupdate -format Literal /tb_mips/singCycle/shift_left2_0/ip
add wave -noupdate -format Literal /tb_mips/singCycle/shift_left2_0/op
add wave -noupdate -format Literal /tb_mips/singCycle/shift_left2_0/shift
add wave -noupdate -format Literal /tb_mips/singCycle/alu_control_0/ALUCtl
add wave -noupdate -format Literal /tb_mips/singCycle/alu_control_0/ALUOp
add wave -noupdate -format Literal /tb_mips/singCycle/alu_control_0/Func
add wave -noupdate -format Literal /tb_mips/singCycle/alu_0/r1
add wave -noupdate -format Literal /tb_mips/singCycle/alu_0/r2
add wave -noupdate -format Literal /tb_mips/singCycle/alu_0/OP
add wave -noupdate -format Literal /tb_mips/singCycle/alu_0/result
add wave -noupdate -format Logic /tb_mips/singCycle/alu_0/zero
add wave -noupdate -format Literal /tb_mips/singCycle/alu_0/out
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu_0/ip1
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu_0/ip2
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu_0/out
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu_0/add
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu/ip1
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu/ip2
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu/out
add wave -noupdate -format Literal /tb_mips/singCycle/add_alu/add
add wave -noupdate -format Logic /tb_mips/singCycle/and_gate_0/Branch
add wave -noupdate -format Logic /tb_mips/singCycle/and_gate_0/Zero
add wave -noupdate -format Logic /tb_mips/singCycle/and_gate_0/AndGateOut
add wave -noupdate -format Literal /tb_mips/singCycle/mux4_0/in0
add wave -noupdate -format Literal /tb_mips/singCycle/mux4_0/in1
add wave -noupdate -format Logic /tb_mips/singCycle/mux4_0/sel
add wave -noupdate -format Literal /tb_mips/singCycle/mux4_0/out
add wave -noupdate -format Literal /tb_mips/singCycle/data_memory_0/addr
add wave -noupdate -format Literal /tb_mips/singCycle/data_memory_0/write_data
add wave -noupdate -format Logic /tb_mips/singCycle/data_memory_0/mem_write
add wave -noupdate -format Logic /tb_mips/singCycle/data_memory_0/mem_read
add wave -noupdate -format Literal /tb_mips/singCycle/data_memory_0/read_data
add wave -noupdate -format Literal /tb_mips/singCycle/data_memory_0/i
add wave -noupdate -format Literal /tb_mips/singCycle/data_memory_0/a
add wave -noupdate -format Literal /tb_mips/singCycle/mu3_0/in0
add wave -noupdate -format Literal /tb_mips/singCycle/mu3_0/in1
add wave -noupdate -format Logic /tb_mips/singCycle/mu3_0/sel
add wave -noupdate -format Literal /tb_mips/singCycle/mu3_0/out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
configure wave -namecolwidth 273
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {26 ps} {245 ps}
