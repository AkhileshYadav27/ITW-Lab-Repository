	   LXI H,2050
	   MOV A,M
	   MVI C,05
INX H	
	   MOV B,M
	   CMP B
	  
	   JC 000D
	   MOV A,B
	   
	  
	   DCR C
	   JNZ 0006
	   RST 5
