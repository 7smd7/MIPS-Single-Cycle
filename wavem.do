onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /test/clock
add wave -noupdate -format Logic /test/reset
add wave -noupdate -format Logic /test/SC/reset
add wave -noupdate -format Logic /test/SC/clock
add wave -noupdate -format Logic /test/SC/regDst
add wave -noupdate -format Logic /test/SC/aluOp1
add wave -noupdate -format Logic /test/SC/aluOp2
add wave -noupdate -format Logic /test/SC/regWrite
add wave -noupdate -format Logic /test/SC/memToReg
add wave -noupdate -format Logic /test/SC/branch
add wave -noupdate -format Logic /test/SC/memRead
add wave -noupdate -format Logic /test/SC/memWrite
add wave -noupdate -format Logic /test/SC/aluSrc
add wave -noupdate -format Literal /test/SC/m
add wave -noupdate -format Literal /test/SC/in
add wave -noupdate -format Literal /test/SC/out
add wave -noupdate -format Literal /test/SC/instruction
add wave -noupdate -format Literal /test/SC/writeReg
add wave -noupdate -format Literal /test/SC/writeData
add wave -noupdate -format Literal /test/SC/extended
add wave -noupdate -format Literal /test/SC/muxOut
add wave -noupdate -format Literal /test/SC/result
add wave -noupdate -format Literal /test/SC/result2
add wave -noupdate -format Literal /test/SC/readData
add wave -noupdate -format Literal /test/SC/readData1
add wave -noupdate -format Literal /test/SC/readData2
add wave -noupdate -format Literal /test/SC/shifted
add wave -noupdate -format Logic /test/SC/Zandbe
add wave -noupdate -format Logic /test/SC/zero
add wave -noupdate -format Logic /test/SC/pp/clock
add wave -noupdate -format Logic /test/SC/pp/reset
add wave -noupdate -format Literal /test/SC/pp/pc
add wave -noupdate -format Literal /test/SC/pp/pc_next
add wave -noupdate -format Literal /test/SC/memory/readAddress
add wave -noupdate -format Literal /test/SC/memory/instruction
add wave -noupdate -format Literal /test/SC/memory/i
add wave -noupdate -format Literal /test/SC/memory/j
add wave -noupdate -format Literal /test/SC/memory/k
add wave -noupdate -format Literal /test/SC/memory/h
add wave -noupdate -format Logic /test/SC/mux1/sel
add wave -noupdate -format Literal /test/SC/mux1/a
add wave -noupdate -format Literal /test/SC/mux1/b
add wave -noupdate -format Literal /test/SC/mux1/c
add wave -noupdate -format Literal /test/SC/regfile/readReg1
add wave -noupdate -format Literal /test/SC/regfile/readReg2
add wave -noupdate -format Literal /test/SC/regfile/writeReg
add wave -noupdate -format Literal /test/SC/regfile/writeData
add wave -noupdate -format Logic /test/SC/regfile/regWrite
add wave -noupdate -format Literal /test/SC/regfile/readData1
add wave -noupdate -format Literal /test/SC/regfile/readData2
add wave -noupdate -format Literal /test/SC/regfile/a
add wave -noupdate -format Literal /test/SC/regfile/i
add wave -noupdate -format Logic /test/SC/mux2/sel
add wave -noupdate -format Literal /test/SC/mux2/a
add wave -noupdate -format Literal /test/SC/mux2/b
add wave -noupdate -format Literal /test/SC/mux2/c
add wave -noupdate -format Literal /test/SC/alu/a
add wave -noupdate -format Literal /test/SC/alu/b
add wave -noupdate -format Literal /test/SC/alu/result
add wave -noupdate -format Logic /test/SC/alu/aluOp1
add wave -noupdate -format Logic /test/SC/alu/aluOp2
add wave -noupdate -format Logic /test/SC/alu/zero
add wave -noupdate -format Logic /test/SC/dataMem/memWrite
add wave -noupdate -format Logic /test/SC/dataMem/memRead
add wave -noupdate -format Literal /test/SC/dataMem/address
add wave -noupdate -format Literal /test/SC/dataMem/dataIn
add wave -noupdate -format Literal /test/SC/dataMem/dataOut
add wave -noupdate -format Literal /test/SC/dataMem/a
add wave -noupdate -format Literal /test/SC/dataMem/i
add wave -noupdate -format Logic /test/SC/mux3/sel
add wave -noupdate -format Literal /test/SC/mux3/a
add wave -noupdate -format Literal /test/SC/mux3/b
add wave -noupdate -format Literal /test/SC/mux3/c
add wave -noupdate -format Logic /test/SC/mux4/sel
add wave -noupdate -format Literal /test/SC/mux4/a
add wave -noupdate -format Literal /test/SC/mux4/b
add wave -noupdate -format Literal /test/SC/mux4/c
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
configure wave -namecolwidth 150
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
WaveRestoreZoom {0 ps} {1 ns}
