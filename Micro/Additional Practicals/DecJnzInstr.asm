org 100H

MOV CX, 25H
MOV AX, 1H
MOV BX, 3H
xxx:ADC AX, BX
	ADD BX, 4H;
	DEC CX
	JNZ xxx