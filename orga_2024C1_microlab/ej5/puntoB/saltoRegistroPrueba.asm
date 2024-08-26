setear:
SET R0, 0x0E ;0
SET R1, 0xFF ;2
SET R2, 0x01 ;4
SET R3, 0x0C ;6

sumar:
ADD R1, R2 ;8
JC R0 ;A

halt:
JMP R3 ;C

limpiar:
CLEAR_C ;E
JMP R3 ;10