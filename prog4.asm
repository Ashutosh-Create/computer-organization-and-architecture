MOV SI,0000H
MOV DS,SI
MOV AX,[SI]
MOV [2055H],AX
MOV BX,[0002H]
AND AX,BX
MOV [0004H],AX
MOV AX,[2055H]
OR AX,BX
MOV [0006H],AX
MOV AX,[2055H]
OR AX,BX
NOT AX
MOV [0008H],AX
MOV AX,[2055H]
NOT AX
MOV [0010H],AX
MOV AX,[2055H]
XOR AX,BX
MOV [0012H],AX
MOV AX,[2055H]
HLT