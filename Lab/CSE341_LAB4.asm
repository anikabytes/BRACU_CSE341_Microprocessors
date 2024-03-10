.MODEL SMALL
.STACK 100H
.DATA
    ; DEFINE YOUR VARIABLES 
    MSG1 DW "ENTER A PASSWORD:$"
   
.CODE  
    MAIN PROC
        
        MOV AX, @DATA
        MOV DS, AX
        
        ; YOUR CODE STARTS HERE  
        
;        <1>
;        mov cx,81
;        mov ah,2
;        
;        start:
;        int 21h
;         
;        mov dl,"*" 
;        sub dl,1 
;        inc dl
;        
;        loop start  


;    <2> <a>
;    MOV AX, 0     
;    MOV CX, 1 
;
;    SUM_LOOP:
;        ADD AX, CX  
;        ADD CX, 3     
;        CMP CX, 148 
;        JL SUM_LOOP
;        JMP EXIT 
;    EXIT:
;        END   
;         
     
;    <2> <B>
;    MOV AX,0
;    MOV CX,100
;    
;    SUB_LOOP:
;        ADD AX,CX
;        SUB CX,5
;        CMP CX,5
;        JG SUB_LOOP
;        JMP EXIT 
;   EXIT:
;        END 
               
    
;   <3>
;   MOV CX,5
;   
;   INPUT:
;    CMP CX,0
;    JLE NEWLINE 
;    MOV AH,1
;    INT 21H
;    DEC CX
;    JMP INPUT 
;   
;   NEWLINE:
;    MOV AH,2
;    MOV DL,10H
;    INT 21H 
;   
;   MOV BX,5
;   
;   OUTPUT:
;    CMP BX,0
;    JLE EXIT 
;    MOV AH,2
;    MOV DL,"X"
;    INT 21H 
;    DEC BX
;    JMP OUTPUT  
;   
;   EXIT:
;    ENDS  
     
;     <4>
;
;     MOV CX,0
;     MOV AX,3
;     MOV BX,2
;     
;     REPEAT:
;     ADD CX,AX
;     DEC BX  
;     
;     CMP BX,0
;     JNE REPEAT 
;     
;     MOV AH,2
;     MOV DL,AL 
;     ADD DL,48
;     INT 21H 
;          
    
;    <5>
;    MOV CX,0
;    MOV BX,80H
;    
;    CHECK:
;        CMP CX,10
;        JE NEWLINE 
;        
;        INC CX
;        
;        MOV AH,2
;        MOV DX,BX
;        INT 21H 
;        
;        INC BX 
;        
;        CMP BX,0FFH
;        JE EXIT 
;        
;        JMP CHECK
;    
;    NEWLINE:
;        MOV AH,2
;        MOV DL,13
;        INT 21H 
;        
;        MOV DL,10
;        INT 21H 
;        
;        MOV CX,0 
;        
;        JMP CHECK
;   
;    EXIT: 
;        ENDS  


        
        ; YOUR CODE ENDS HERE
        
        MOV AX, 4C00H
        INT 21H 
        
    MAIN ENDP
    END MAIN                       