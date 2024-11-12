	   MVI B,06
	   LXI H,2050
	   LXI D,2060

LOOP:	   MOV A,M
	   STAX D
	   INX H
	   INX D
	   DCR B
	   JNZ LOOP
	   HLT
