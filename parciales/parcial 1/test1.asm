//
@resu
M=0
@0
D=M
@base
M=D
@cont
M=1
@aux
M=0
@temp
M=0
 
//Comienzo
//Caso en el que la raiz sea 0
@base
D=M-1
@RESULTADO
D;JLT
 
//Resto casos
(LOOP)
@cont
D=M
@aux
M=D
@temp
M=0
 
(LOOPA)
@cont
D=M
@temp
M=D+M
@aux
M=M-1
D=M
@LOOPA
D;JGT
 
@temp
D=M
@base
D=D-M
@NA
D;JGT
@cont
D=M
@resu
M=D
(NA)
 
@cont
M=M+1
@temp
D=M
@base
D=M-D
@LOOP
D;JGT
 
(RESULTADO)
@temp
M=0
@aux
M=0
@cont
M=0
@base
M=0
@resu
D=M
M=0
@1
M=D
 
(END)
@END
0;JMP