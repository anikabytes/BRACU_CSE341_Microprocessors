.MODEL SMALL
.STACK 100H
.DATA
    ; DEFINE YOUR VARIABLES 
    MSG1 DW "Output:$"
   
.CODE  
    MAIN PROC  
        
;        <1>
        
        MOV AX, @DATA
        MOV DS, AX
        
;        MOV AX,1
;        CMP AX,0
;        JLE IF_BLOCK 
;        
;        IF_BLOCK :
;        MOV AX,5   
        
;        <2>
;        MOV AH,0
;        MOV BH,0
;        
;        MOV AL,2
;        MOV BL,-1
;        
;        CMP AL,BL
;        JLE FOR_BL
;        ADD AL,48 
;        MOV DL,AL
;        JMP DISPLAY
;        
;        FOR_BL:
;        ADD AL,48
;        MOV DL,BL 
;        JMP DISPLAY 
;        
;        
;        DISPLAY:
;        MOV AH,2
;        INT 21H    

;        <3>
;        
;        MOV AX,8080h
;        MOV CX,8080h
;        
;        CMP AX,CX 
;        JL IF_BLOCK 
;        JE THEN_BLOCK 
;        JG ELSE_BLOCK 
;        
;        IF_BLOCK:
;        MOV BX,-1  
;        JMP EXIT 
;        
;        THEN_BLOCK:
;        MOV BX,0
;        JMP EXIT
;        
;        ELSE_BLOCK:
;        MOV BX,1 
;        JMP EXIT 
;        
;        EXIT : 
;        END  
         
;         <4>
;
;         MOV AL,3
;         
;         CMP AL,1
;         JE ODD 
;         CMP AL,3
;         JE ODD
;         
;         CMP AL,2
;         JE EVEN
;         CMP AL,4
;         JE EVEN 
;         
;         ODD:
;         MOV AH,2
;         MOV DL,'o'
;         INT 21H 
;         JMP EXIT 
;         
;         EVEN:
;         MOV AH,2
;         MOV DL,'e'
;         INT 21H 
;         JMP EXIT 
;         
;         EXIT:
;         END  

        
;        <5>
;        MOV AH,1
;        INT 21H
;        MOV BL,AL
;        
;        CMP BL,'A'
;        JGE DISPLAY 
;        
;        CMP BL,'Z'
;        JLE DISPLAY 
;        
;        
;        DISPLAY: 
;        
;        MOV AH,9
;        LEA DX,MSG1
;        INT 21H 
;        
;        MOV AH,2
;        MOV DL,BL
;        INT 21H
;         
;        JMP EXIT 
;        
;        EXIT:
;        END 
              

;        <6>
;        MOV AH,1
;        INT 21H
;        MOV BL,AL
;        
;        CMP AL,"Y"
;        JE DISPLAY 
;        
;        CMP AL,"y"
;        JE DISPLAY
;        
;        JMP EXIT  
;        
;        DISPLAY:
;        MOV AH,2
;        MOV DL,BL
;        INT 21H
;        JMP EXIT 
;        
;        EXIT:
;        END 

;        <7>
;        MOV BL,9
;        
;        CMP BL,1
;        JE ODD
;        CMP BL,3
;        JE ODD
;        CMP BL,5
;        JE ODD
;        CMP BL,7
;        JE ODD
;        CMP BL,9
;        JE ODD
;        
;        
;        CMP BL,2
;        JE EVEN 
;        CMP BL,4
;        JE EVEN 
;        CMP BL,6
;        JE EVEN 
;        CMP BL,8
;        JE EVEN 
;        CMP BL,10
;        JE EVEN 
;        
;        ODD:
;        MOV AH,2
;        MOV DL,"O"
;        INT 21H 
;        JMP EXIT
;        
;        EVEN:
;        MOV AH,2
;        MOV DL,"E"
;        INT 21H
;        JMP EXIT 
;        
;        EXIT:
;        END  

;        <8>
;        MOV AH,1
;        INT 21H
;        MOV BL,AL
;        
;        CMP BL,'a'
;        JE VOWEL 
;        CMP BL,'e' 
;        JE VOWEL
;        CMP BL,'i' 
;        JE VOWEL
;        CMP BL,'o'
;        JE VOWEL
;        CMP BL,'u'
;        JE VOWEL
;        
;        
;        CMP BL,'A'
;        JE VOWEL
;        CMP BL,'E' 
;        JE VOWEL
;        CMP BL,'I'
;        JE VOWEL
;        CMP BL,'O' 
;        JE VOWEL
;        CMP BL,'U' 
;        JE VOWEL
;        
;        
;        JMP CONSONANT 
;        
;        VOWEL:
;        MOV AH,2
;        MOV DL,"v"
;        INT 21H 
;        JMP EXIT
;        
;        CONSONANT:
;        MOV AH,2
;        MOV DL,"c"
;        INT 21H
;        JMP EXIT
;        
;        
;        EXIT:   
;        END  


;       
;        <9>
;
;        MOV AX,55
;        MOV BX,5
;        DIV BX
;        MOV CX,11
;        DIV CX
;        
;        CMP AX,1
;        JE IF_BLOCK
;        CMP AX,1
;        JNE ELSE_BLOCK 
;        
;        IF_BLOCK:
;        MOV AH,2
;        MOV DL,'y'
;        INT 21H 
;        JMP EXIT 
;        
;        
;        ELSE_BLOCK:
;        MOV AH,2
;        MOV DL,'n'
;        INT 21H 
;        JMP EXIT 
;        
;        EXIT:
;        END 

;        <10>
;        MOV AH,1 
;        INT 21H
;        MOV BL,AL
;        
;        MOV AH,1
;        INT 21H
;        MOV BH,AL
;        
;        MOV AH,1
;        INT 21H
;        MOV CL,AL
;        
;        CMP BL,BH
;        JG MAX1
;        CMP CL,BH
;        JG MAX3 
;        JMP MAX2 
;        
;        MAX1:
;        CMP BL,CL 
;        JG MAX3
;        JMP EXIT 
;        
;        MAX2:
;        CMP BH,CL
;        JG ANS2 
;        
;        MAX3:
;        CMP CL,BL
;        JG ANS3 
;        
;        
;        ANS1:
;        MOV AH,2
;        MOV DL,BL
;        INT 21H
;        JMP EXIT  
;        
;        
;        ANS2:
;        MOV AH,2
;        MOV DL,BH
;        INT 21H 
;        JMP EXIT    
;        
;        ANS3:
;        MOV AH,2
;        MOV DL,BH
;        INT 21H 
;        JMP EXIT 
;        
;        
;        EXIT:  
;        END  
        
;        mov ah,1
;        int 21h
;        mov bl,al
;        
;        mov ah,1
;        int 21h
;        mov cl,al  
;
;        ; Division
;        mov al, bl
;        mov bl, 0
;        div cl
;        mov dl, al    ; quotient
;        add dl, 30h   ; convert binary to ASCII
;        mov ah, 02h
;        int 21h
;    
;        ; Remainder
;        mov dl, ah    ; remainder
;        add dl, 30h   ; convert binary to ASCII
;        mov ah, 02h
;        int 21h  

        MOV AH,1
        INT 21H
        MOV CL,AL 
        ADD CL,48
        
        CMP CL,1
        JE MONS 
        
        CMP CL,2
        JE MON
        
        MONS : 
        MOV AH,2
        MOV DL,"3" 
        INT 21H
        MOV DL,"1"
        INT 21H  

        MON : 
        MOV AH,2
        MOV DL,"2" 
        INT 21H
        MOV DL,"8"
        INT 21H
        
        
        
        
        MOV AX, 4C00H
        INT 21H 
        
    MAIN ENDP
    END MAIN  