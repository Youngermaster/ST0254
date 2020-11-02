// Juan Manuel Young Hoyos
// Parcial 1

@reset
M=0 // X

@0
D=M

@base
M=D

@counter
M=1

@auxiliary
M=0

@temporary
M=0
 
// Case 0:
// This is when the root is 0
@base
D=M-1
@RESULT
D;JLT
 
// Case !0:
// This is when the root is not 0
(LOOP)
@counter
D=M
@auxiliary
M=D
@temporary
M=0
 
(LOOP2)
@counter
D=M

@temporary
M=D+M

@auxiliary
M=M-1
D=M

@LOOP2
D;JGT
 
@temporary
D=M

@base
D=D-M

@NA
D;JGT

@counter
D=M

@reset
M=D
(NA)
 
@counter
M=M+1

@temporary
D=M

@base
D=M-D

@LOOP
D;JGT
 
(RESULT)
@temporary
M=0

@auxiliary
M=0

@counter
M=0

@base
M=0

@reset
D=M
M=0

// Over here is stored:
// Square root of X
@1
M=D

// Over here is stored:
// Square root of X minus 3
@2
D=D-1
D=D-1
D=D-1
M=D

(END)
@END
// To avoid malicious code, you could terminate your
// program with an infinite loop.
0;JMP