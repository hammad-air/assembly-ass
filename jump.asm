.model SMALL
.stack 100H
.data
.code

start:
    
    MOV al,'6'
    
    MOV al,'8'
    
    CMP al,bl
    JGE LEVEL
    
    MOV ah,2
    MOV dl,bl
    
    INT 21h
    JMP EXIT            ;JUMP IF GRATER
   
   
    LEVEL:
    MOV ah,02
    MOV dl,al
    INT 21h 
           
    EXIT:
    mov ah,4ch
    int 21h

END start