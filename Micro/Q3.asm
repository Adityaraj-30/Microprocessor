ORG 100h

NUM1 DD 12345678H
NUM2 DD 23451890H
REM1 DD 3DUP(?)  

MOV AL, B.NUM1
MOV BL, B.NUM2 

ADD AL, BL

DAA

MOV B.REM1, AL

MOV AL, B.NUM1+1
MOV BL, B.NUM2+1

ADC AL, BL

DAA

MOV B.REM1+1, AL

MOV AL, B.NUM1+2
MOV BL, B.NUM2+2

ADC AL, BL

DAA

MOV B.REM1+2, AL

MOV AL, B.NUM1+3
MOV BL, B.NUM2+3

ADC AL, BL

DAA

MOV B.REM1+3, AL 

MOV AL, 00H

ADC AL, AL

MOV B.REM1+4, AL


HLT



               

