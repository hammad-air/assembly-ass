
.model small
.stack 100h
.data
.code

start:
    mov ah,01
    mov bl,0
  L1:
   int 21h
   inc bl
   cmp al,' '
   jne L1 
   
   mov ah,02
   add bl,48
   mov dl,bl
   int 21h
    
 Loop L1
  mov ah,04ch
  int 21h

end start