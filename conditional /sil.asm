START
MOV SP,0
MOV BP,0
MOV R7,BP
MOV R6,0
ADD R7,R6
MOV R6,2
MOV [R7],R6
MOV R7,BP
MOV R6,4
ADD R7,R6
MOV R6,5
MOV [R7],R6
MOV R4,BP
MOV R3,0
ADD R4,R3
MOV R5,[R4]
MOV R3,BP
MOV R2,4
ADD R3,R2
MOV R4,[R3]
LT  R5,R4
JZ  R5, L4
MOV R4,BP
MOV R3,0
ADD R4,R3
MOV R5,[R4]
MOV R4,77
MUL R5,R4
JMP L3
L4:
MOV R4,100
L3:
OUT R4
HALT