.Model small
.Stack 100h
.data
;var1 db "--------------------------------------------------------------------------------$"
var2 db "                Name:           Muhammad Hammad sheikh-Bin-Nadeem $"
var3 db "                F.Name:         Nadeem Akther $"
var4 db "                Student ID No:  CSC-20F-097 $"
var5 db "                Batch No:       3(A) $"
var6 db "                Teacher Name:   Miss Sahar $"
var7 db "                University:     Sindh Mudarastul Islam University $"
var8 db "                Assigment No:   01 $"
var9 db "                Subject:        Computer Organization And Assembly Language $"
;var10 db "--------------------------------------------------------------------------------$"

.Code


start:  
    mov ah,02h          
    mov cx,160        
    mov dl,'#'	      

P1:		                          		
      int 21h		                                       
 Loop P1
    mov ah,02h          
    mov cx,50h        
    mov dl,'*'	      

P2:		                          		
      int 21h		                                       
Loop P2

  ;   mov ax,@data               
  ;   mov ds,ax                  


  ;  lea dx,var1            
 ;   mov ah,09h                
 ;   int 21h                    
  
  ;  mov dl,10                  
  ;  mov ah,02h
   ; int 21h


    lea dx,var2               
    mov ah,09h                 
    int 21h                  
  
    mov dl,10                  
    mov ah,02h
    int 21h


     lea dx,var3               
     mov ah,09h                
     int 21h                    
  
      mov dl,10                 
      mov ah,02h
      int 21h


       lea dx,var4              
       mov ah,09h                
       int 21h                    
       
    mov dl,10                 
    mov ah,02h
    int 21h


       lea dx,var5                
       mov ah,09h                 
       int 21h                    
  
    mov dl,10                
    mov ah,02h
    int 21h 


        lea dx,var6                
        mov ah,09h           
        int 21h                   
  
    mov dl,10                  
    mov ah,02h
    int 21h

         lea dx,var7               
         mov ah,09h                 
         int 21h                   
 
     mov dl,10                 
     mov ah,02h
     int 21h


         lea dx,var8               
         mov ah,09h                 
         int 21h                   
 
     mov dl,10                 
     mov ah,02h
     int 21h

       lea dx,var9             
       mov ah,09h                 
       int 21h                   
  
    mov dl,10                  
    mov ah,02h
    int 21h


      ; lea dx,var10                
   ;    mov ah,09h                 
  ;     int 21h                
  
 ;   mov dl,10                  
  ;  mov ah,02h
   ; int 21h
   

   mov ah,02h          
   mov cx,80        
   mov dl,'*'	      

P3:		                          		
        int 21h		                                       
Loop P3	 

mov ah,02h          
          mov cx,160        
          mov dl,'_'	      

P4:		                          		
      int 21h		                                       
 Loop P4


     
   mov ah,4ch	  	     
   int 21h
     end start