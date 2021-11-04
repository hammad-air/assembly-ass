.model small
.stack 100h
.data 
.code

start: 
mov cx,10

L1:
mov ah,02
mov dl,'0'
int 21h

inc dl
int 21h
Loop L1

mov ah,04ch
int 21h

end start