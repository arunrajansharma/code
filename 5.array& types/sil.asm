START
MOV R0,1
MOV [6],R0
I0:
MOV R0,[6]
JZ R0,E0
MOV R1,1
MOV R2,0
ADD R1,R2
IN R2
MOV[R1],R2
MOV R2,1
MOV R3,0
ADD R3,R2
MOV R2,[R3]
MOV R3,10
ADD R2,R3
MOV [5],R2
MOV R2,[5]
OUT R2
JMP EI0
E0:
EI0:
MOV R2,100000
OUT R2
HALT