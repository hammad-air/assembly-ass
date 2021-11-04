.model small
.stack 100h
.data 
.code

start: 
mov cx,26

L1:
mov ah,02
mov dl,'Z'
int 21h

dec dl

LOOP L1

mov ah,04ch
int 21h

end start