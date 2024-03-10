.MODEL SMALL
.STACK 100H
.DATA 

;A DW "?$" 
;B DB "?$" 
C DW "ENTER THREE INITIALS:$"

.CODE 

MAIN PROC 
    
    ;1
    
;    MOV AX, @DATA
;    MOV DS,AX
;    
;    MOV AH,9
;    LEA DX,A
;    INT 21H
;    
;    MOV AH,1
;    INT 21H
;    MOV BL,AL 
;    
;    MOV AH,2
;    MOV DX,13
;    INT 21H
;    MOV DX,10
;    INT 21H
;    
;    MOV AH,2
;    MOV DL,BL
;    INT 21H
               
     
     ;2
     ;ADD 
     
;     MOV AH,1
;     INT 21H
;     MOV BL,AL
;     
;     MOV AH,1
;     INT 21H
;     MOV BH,AL
;     
;     ADD BH,BL 
;     SUB BH,48
;     
;     MOV AH,2
;     MOV DL,BH
;     INT 21H
;          
      
      
      
      ;SUB 
      
;      MOV AH,1
;      INT 21H
;      MOV BL,AL
;      
;      MOV AH,1
;      INT 21H
;      MOV BH,AL
;      
;      SUB BH,BL
;      ADD BH,48
;      
;      MOV AH,2
;      MOV DL,BH
;      INT 21H   
                
                
 

       ; 3(a)
       
;       MOV AH,1
;       INT 21H
;       MOV BL,AL
;       
;       MOV AH,2
;       MOV DL,32
;       INT 21H
;       
;       MOV AH,2
;       MOV DL,BL
;       INT 21H 

       ; 3(b)
       
;       MOV AH,1
;       INT 21H
;       MOV BL,AL
;       
;       MOV AH,2
;       MOV DL,32
;       INT 21H
;       
;       MOV AH,2
;       ADD BL,32 
;       MOV DL,BL
;       INT 21H  
;        
       
        
       ;4 
;       MOV AH,1 
;       INT 21H
;       MOV BL,AL
;       
;       MOV AH,2
;       MOV DL,13
;       INT 21H
;       MOV DL,10
;       INT 21H
;       MOV DL,32
;       INT 21H
;       
;       MOV AH,2 
;       SUB BL,32
;       MOV DL,BL
;       INT 21H  
;

        ;5
    
;    MOV AH,9
;    LEA DX,B
;    INT 21H
;
;    
;    MOV AH,1
;    INT 21H
;    MOV BL,AL
;    
;    MOV AH,1
;    INT 21H
;    MOV BH,AL
;    
;    MOV CL,BH
;    
;    CMP CL,10
;    
;    ADD BH,BL
;    SUB BH,48
;    
;    
;    
;    
;    MOV AH,2 
;    MOV DL,BL
;    INT 21H
;    MOV DL,CL
;    INT 21H
;    MOV DL,BH
;    INT 21H
    

    ;6
;    MOV AH,9
;    LEA DX,C
;    INT 21H
;    
;    MOV AH,1
;    INT 21H
;    MOV BL,AL
;    
;    MOV AH,1
;    INT 21H
;    MOV CL,AL
;    
;    MOV AH,1
;    INT 21H
;    MOV CH,AL
;    
;    MOV AH,2
;    MOV DL,13
;    INT 21H
;    MOV DL,10
;    INT 21H
;    MOV DL,BL
;    INT 21H
;    MOV DL,13
;    INT 21H
;    MOV DL,10
;    INT 21H
;    MOV DL,CL
;    INT 21H 
;    MOV DL,13
;    INT 21H
;    MOV DL,10
;    INT 21H
;    MOV DL,CH
;    INT 21H 


    ;7
    
    
    
    
    ;9
;    MOV AL,80H
;    MOV BL,80H
;    ADD AL,BL
;   

    ;10
;    MOV AX,-10
;    MOV BX,-14
;    
;    ADD BX,AX
;    
         
;         
;   MOV AX,023DFH
;   MOV BX,0AFH
;   
;   MUL BX  

    ;1
    MOV AX, 0236Dh
    MOV AH, 0Fh
    MOV BX, 0AFh
    MUL BX


   
    
    MOV AX,4C00H
    INT 21H
    
    MAIN ENDP
END MAIN 