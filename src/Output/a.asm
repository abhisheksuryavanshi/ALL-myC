JMP 4
DB 7
PUSH D
MVI E, 4
LDA 3
SUI 1
STA 3
MOV A, E
SUI 1
MOV E, A
JNZ 7
POP D
HLT