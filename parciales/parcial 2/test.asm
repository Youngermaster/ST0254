@R0
D=M // D=RAM[0]
@POSTIVE
D; JGT // If R0>0 goto 8
@R1
M=0 // R1=0
@END
0; JMP // go to end
(POSTIVE)
@R1
M=1 // R1=1
(END)
@10
0; JMP