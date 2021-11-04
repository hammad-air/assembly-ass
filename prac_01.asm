

  ;******Simple Print Program*******;

; mov ah,02  
;mov dl,'H'
;int 21h

;mov ah,02
;mov dl,'A'
;int 21h

;mov ah,02
;mov dl,'M'
;int 21h

;mov ah,02
;mov dl,'M'
;int 21h

;mov ah,02
;mov dl,'A'
;int 21h

;mov ah,02
;mov dl,'D'
;int 21h

;mov ah,4ch  
;int 21h

;*****   **Take Input from User**   *****;

;mov ah,01
;int 21h

;mov ah,02
;mov dl,al
;int 21h

mov ax,@data
mov dx,ax

L1:

mov ah,09
mov dl,offset var2
int 21h

mov ah,04ch
int 21h

LOOP L1

end start