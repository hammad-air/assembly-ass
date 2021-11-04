.Model small
.Stack 100h
.Data
.code 


start:

mov al,50
mov bl,51

comp al,bl
JE equl

comp al,bl
Jl less

comp al,bl
Jz zero

comp al,bl
Jc carry

;************************************

equl:
mov ah,02
mov dl,'E'
int 21h

less:
mov ah,02
mov dl,'E'
int 21h

zero:
mov ah,02
mov dl,'Z'
int 21h

carry:
mov ah,02
mov dl,'C'
int 21h

end start