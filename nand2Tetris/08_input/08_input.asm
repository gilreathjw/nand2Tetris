@256
D=A
@SP
M=D
@$Return_Sys.init_0_0
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
($Return_Sys.init_0_0)
	//function Sys.init 0     
@32000// sync
(Sys.init)
	//push constant 4         
@32001// sync
@4
D=A
@SP
AM=M+1
A=A-1
M=D
	//call Main.fibonacci 1   
@32002// sync
@$Return_Main.fibonacci_1_1
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
($Return_Main.fibonacci_1_1)
	//label WHILE             
@32003// sync
(WHILE)
	//goto WHILE              
@32004// sync
@WHILE
0;JMP
