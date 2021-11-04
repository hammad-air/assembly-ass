.model SMALL
.stack 100h 
.data
.code
start:
        
    mov ah,01                ;INPUT
    int 21h                  ;LOWERTO UPPER CASE
    mov bL,al
    
    sub bl,20h 
    
    mov ah,02
    mov dl,bl
    int 21h
   
    mov AH,4Ch
    int 21h

END start