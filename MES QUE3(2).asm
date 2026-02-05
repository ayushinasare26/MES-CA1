MOV A, 30H
MOV R0, #30H
MOV A, @R0
ORG 0000H
MOV R0, #30H
MOV A, @R0; Indirect addressing
END