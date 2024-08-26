JMP seguir

seguir:
SET R0, 0x01
SET R1, 0xFF

siguiente:
ADD R0, R1

limpiar:
CLEAR_C
CLEAR_Z

halt:
JMP halt