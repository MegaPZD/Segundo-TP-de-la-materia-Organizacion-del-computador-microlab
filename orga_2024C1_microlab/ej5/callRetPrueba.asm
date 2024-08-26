JMP start ;00

start:
SET R0, 0xFF ;02
SET R1, 0x01 ;04
CALL suma ;06

limpiar_flags:
CLEAR_C ;08
CLEAR_Z ;0A
SET_N

halt: 
JMP halt ;0C

suma:
ADD R0, R1 ;0E
RET ;0F
