JMP 4
DB 3
JMP 8
DB 5
JMP 12
DB 4
LDA 7
MOV B, A
LDA 11
SUB B
JP 53
JZ 53
MVI A, 5
STA 3
LDA 3
MOV B, A
LDA 7
SUB B
JNZ 47
MVI A, 6
STA 11
LDA 3
STA 7
HLT