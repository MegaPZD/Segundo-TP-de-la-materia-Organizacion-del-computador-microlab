JMP seguir

seguir:
SET R0, 0xFF
SET R1, 0x01

siguiente1:
ADD R0, R1

siguiente2:
SIG R0

halt:
JMP halt
