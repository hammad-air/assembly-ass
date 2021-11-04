.Model small
.Stack 100h
.Data
star db  "$"
blank db  "$"
.code 
start:
    MOV AX,@data
    MOV DS,AX
     
    MOV CX,5
    MOV BH,9
    MOV BL,0
    
    MOV star,BH
    MOV blank,BL  
    
   L1:
    CMP ,0
    JE L2
    
    MOV AH,2
    MOV DL,32
    INT 21H
    DEC blank
   
    JMP L1
    
   L2:
    MOV AH,2
    MOV DL,'*'
    INT 21H
    DEC star
    CMP star,0
    JNE L2
   
   
  
    MOV ah,02
    MOV dl,0AH
    INT 21H
    MOV DL,0DH
    INT 21H
    
    
    
    DEC BH   ;USE JUST ONE INCREMENT FOR PYRAMID
    DEC BH
    MOV star,BH
    
    INC BL
    MOV blank,BL
    LOOP L1
    
    MOV ah,4ch
    INT 21H

end start