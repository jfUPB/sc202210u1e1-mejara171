// Martin Jeronimo Zuluaga Orrego
// 000255810
// martin.zuluaga@upb.edu.co
(START)
@24576
D=M
@10
D;JGT
@16384
D=M
@16
D;JLT
@0
0;JMP
@16384
D=M
@16
D;JEQ
@0
0;JMP
@16384
D=A
@16
M=D
@24575
D=A-D
@0
D;JLT
@16
A=M
M=!M
@16
MD=M+1
@20
0;JMP
