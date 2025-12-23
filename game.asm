
INCLUDE Irvine32.inc

.data

title1 BYTE "                        *** WELCOME TO KAUN BANAY GA CRORE PATTI ***                            ",0

;Drawing of amitab bachan
L1 BYTE "                                                                                                    ",0
L2 BYTE "                                          ++==+++=**+++*                                            ",0
L3 BYTE "                                        *++*#*+**********#                                          ",0
L4 BYTE "                                      %#**#==++****#**+++*#                                         ",0
L5 BYTE "                                      ###*****++***#*##+++*#                                        ",0
L6 BYTE "                                     *#%####***##*+++++==****                                       ",0
L7 BYTE "                                    ###*#%#%#+=+***=+*=-+*####                                      ",0
L8 BYTE "                                    ##*%##**+=+=-:-::==:=**###                                      ",0
L9 BYTE "                                   *#*%%##**+-::::::::-+##=#**                                      ",0
L10 BYTE "                                   *#%@%#++-:.........:-+%#%#*                                      ",0
L11 BYTE "                                   *%#@#=---=--:::::::::-+%%%#                                      ",0
L12 BYTE "                                   *%%%%*###%%#@@%@%%####*#%##                                      ",0
L13 BYTE "                                   *#**#*#**++##-+%%#%%#+-%%%#                                      ",0
L14 BYTE "                                   *+-=#-::::-*+.-*---===+**##                                      ",0
L15 BYTE "                                   **==+**==+*=-.:=*-::-+#-+*                                       ",0
L16 BYTE "                                   #+=-=---=#=-:..:+=::-===+                                        ",0
L17 BYTE "                                   *#==****=-=#*=+*=-*+====                                         ",0
L18 BYTE "                                     -=+=-::-==*#+-:::=**+=                                         ",0
L19 BYTE "                                     #+==::+***+**##*=:=++                                          ",0
L20 BYTE "                                    #%@*+-::-====---:::=+                                           ",0
L21 BYTE "                                   #%%@@#--::::::::...-+*%#                                         ",0
L22 BYTE "                              **++#%%%%@@%*--:::-:..::=*%%#                                         ",0
L23 BYTE "                            ****+*##%%%%@@@@#*+===-=+-*%%%**                                        ",0
L24 BYTE "                        +=+++******###%%@@@@@@@@@@@%#:#%%#*+***                                     ",0
L25 BYTE "                   **+++++++****#**---.-%%%@@@@@@@@@%:*%%##******++                                 ",0
L26 BYTE "                 #####**+++*****+-+***+==:.:==%%%%%%%%######********++++                            ",0
L27 BYTE "               #%%%%%%%%#**+***+=###*:.....+**#%#####%+**%####*######**++*++                        ",0
L28 BYTE "              ##%%%%%%%%###****:=*##*+=-----##########%#############*####******                     ",0
L29 BYTE "              #%%%%%%%%%%%##**+.-**###*#%#++##########%#*****#*#*############***                    ",0
L30 BYTE "              %%%%%%%########+.:+*==-==++++*###**#####%@###****###############*##                   ",0
L31 BYTE "             ##%%%%%%#######*-=-:+*******+:=*###****###%%#######**#############*#                   ",0
L32 BYTE "             #%%%%%%%######*=+==**+=-::=-=+***########*#%##%%####################                   ",0
L33 BYTE "             %%###%#######**+*******+**********########*###*#%#########**#*+=**###                  ",0
L34 BYTE "             ###%#######+*%%***********####*****#########%#*#############+-**-=*##                  ",0
L35 BYTE "             #*#######++%%%@@+=%%##*-*######****#*####*###%##############+*##%#*##                  ",0
L36 BYTE "            *#######++#@@@@@%@#=*%@#-#####*#**#****#*#*##*####################*+*#*                 ",0
L37 BYTE "            *+*##*=+*%%@%%@@@@%#*+*#-%%######******##*#####%##################*+*%*                 ",0
L38 BYTE "             +**++*%%@%%@%%%%%%%**+--%%%%#####*******#*######################**+*%*                 ",0
L39 BYTE "            #%#+#*%%%%%@%%%%@@@%%#+::*%%%%#######*****######%################**+#%#                 ",0

drawing DWORD OFFSET L1, OFFSET L2, OFFSET L3, OFFSET L4, OFFSET L5, OFFSET L6, OFFSET L7, OFFSET L8, OFFSET L9, OFFSET L10, OFFSET L11, OFFSET L12, OFFSET L13, OFFSET L14, OFFSET L15, OFFSET L16, OFFSET L17, OFFSET L18, OFFSET L19, OFFSET L20, OFFSET L21, OFFSET L22, OFFSET L23, OFFSET L24, OFFSET L25, OFFSET L26, OFFSET L27, OFFSET L28, OFFSET L29, OFFSET L30, OFFSET L31, OFFSET L32, OFFSET L33, OFFSET L34, OFFSET L35, OFFSET L36, OFFSET L37, OFFSET L38, OFFSET L39

; Question 1
Q1 BYTE " _____________________________________________________________________________________________________ ",0
A1 BYTE "|                                             QUESTION 1                                              |",0
B1 BYTE "|                                     Who wrote Romeo and Juliet?                                     |",0
C1 BYTE "|                                                                                                     |",0
D1 BYTE "|       A. Charles Dickens                                                  C. Jane Austen            |",0
E1 BYTE "|       B. William Shakespeare                                              D. Mark Twain             |",0 
G1 BYTE "|                                        E. Choose a lifeline                                         |",0
F1 BYTE "|_____________________________________________________________________________________________________|",0

; Question 2
A2 BYTE "|                                             QUESTION 2                                              |",0
B2 BYTE "|                               Which ocean is the largest in the world?                              |",0
D2 BYTE "|       A. Atlantic Ocean                                                   C. Arctic Ocean           |",0
E2 BYTE "|       B. Indian Ocean                                                     D. Pacific Ocean          |",0

; Question 3
A3 BYTE "|                                             QUESTION 3                                              |",0
B3 BYTE "|                           Which human sense develops first before birth?                            |",0
D3 BYTE "|       A. Hearing                                                          C. Smell                  |",0
E3 BYTE "|       B. Taste                                                            D. Touch                  |",0

; Question 4
A4 BYTE "|                                             QUESTION 4                                              |",0
B4 BYTE "|                 Which of these everyday items was originally invented for medical use?              |",0
D4 BYTE "|       A. Sunglasses                                                       C. Microwaves             |",0
E4 BYTE "|       B. Bubble Wrap                                                      D. Velcro                 |",0

; Question 5
A5 BYTE "|                                             QUESTION 5                                              |",0
B5 BYTE "|                        Which country is known as the Land of the Rising Sun?                        |",0
D5 BYTE "|       A. China                                                            C. Thailand               |",0
E5 BYTE "|       B. Japan                                                            D. South Korea            |",0

; Questions arrays
Question1 DWORD OFFSET Q1, OFFSET A1, OFFSET B1, OFFSET C1, OFFSET D1, OFFSET E1, OFFSET G1, OFFSET F1
Question2 DWORD OFFSET Q1, OFFSET A2, OFFSET B2, OFFSET C1, OFFSET D2, OFFSET E2, OFFSET G1, OFFSET F1
Question3 DWORD OFFSET Q1, OFFSET A3, OFFSET B3, OFFSET C1, OFFSET D3, OFFSET E3, OFFSET G1, OFFSET F1
Question4 DWORD OFFSET Q1, OFFSET A4, OFFSET B4, OFFSET C1, OFFSET D4, OFFSET E4, OFFSET G1, OFFSET F1
Question5 DWORD OFFSET Q1, OFFSET A5, OFFSET B5, OFFSET C1, OFFSET D5, OFFSET E5, OFFSET G1, OFFSET F1

; 5050Questions arrays
Question1not DWORD OFFSET Q1, OFFSET A1, OFFSET B1, OFFSET C1, OFFSET C1, OFFSET E1, OFFSET G1, OFFSET F1
Question2not DWORD OFFSET Q1, OFFSET A2, OFFSET B2, OFFSET C1, OFFSET C1, OFFSET E2, OFFSET G1, OFFSET F1
Question3not DWORD OFFSET Q1, OFFSET A3, OFFSET B3, OFFSET C1, OFFSET D3, OFFSET C1, OFFSET G1, OFFSET F1
Question4not DWORD OFFSET Q1, OFFSET A4, OFFSET B4, OFFSET C1, OFFSET C1, OFFSET E4, OFFSET G1, OFFSET F1
Question5not DWORD OFFSET Q1, OFFSET A5, OFFSET B5, OFFSET C1, OFFSET C1, OFFSET E5, OFFSET G1, OFFSET F1


Answer1 BYTE "B",0 
Answer2 BYTE "D",0
Answer3 BYTE "A",0
Answer4 BYTE "B",0
Answer5 BYTE "B",0

;Wrong Answer
W1 BYTE     "|                                             WRONG ANSWER                                            |",0

Wrong DWORD OFFSET Q1, OFFSET W1, OFFSET F1
;Correct Answer
Crore1 BYTE "|                                      For Total Prize of 1 Crore                                     |",0
Crore3 BYTE "|                                Correct Answer! For Total Prize: 3 Crore                             |",0
Crore4 BYTE "|                                Correct Answer! For Total Prize: 4 Crore                             |",0
Crore5 BYTE "|                                Correct Answer! For Total Prize: 5 Crore                             |",0
Crore7 BYTE "|                         SAATHH CROORRREE! APP BAN GAII HAIIII CROORRE PATTTTIII                     |",0

Correct1 DWORD OFFSET Q1,OFFSET Crore1,OFFSET F1
Correct2 DWORD OFFSET Q1,OFFSET Crore3,OFFSET F1
Correct3 DWORD OFFSET Q1,OFFSET Crore4,OFFSET F1
Correct4 DWORD OFFSET Q1,OFFSET Crore5,OFFSET F1
Correct5 DWORD OFFSET Q1,OFFSET Crore7,OFFSET F1

Input BYTE 2,0

; Lifeline tracking
Lifeline5050 DWORD 0
LifelineFriend DWORD 0


; Lifeline strings
LifelineMenu BYTE    "|                                    Available Lifelines                                              |",0
Lifeline1 BYTE       "|                                         1. 50:50                                                    |",0
Lifeline2 BYTE       "|                                      2. Ask A Friend                                                |",0
LifelineUsedMsg BYTE "|                              This lifeline has already been used!                                   |",0
ChooseLifeline BYTE  "|                      Choose a lifeline (1-2) or press any other key to go back:                     | ",0

LifelineMenuPrompt DWORD OFFSET Q1, OFFSET LifelineMenu, OFFSET C1, OFFSET Lifeline1, OFFSET Lifeline2, OFFSET C1, OFFSET ChooseLifeline, OFFSET F1
LifelineUsedPrompt DWORD OFFSET Q1, OFFSET LifelineUsedMsg, OFFSET F1

; Global variables for generic question procedure
CurrentQuestion DWORD 0
CurrentAnswer DWORD 0
CurrentQuestionNum DWORD 0  ; Question number (1-5)
ShowCorrectFlag DWORD 0

.code
main PROC
    mov esi, offset Question1
    mov edi, offset Answer1
    mov ebx, 1    ; Question 1
    mov ecx, 1
    call AskQuestion
    
    mov esi, offset Question2
    mov edi, offset Answer2
    mov ebx, 2    ; Question 2
    mov ecx, 1
    call AskQuestion
    
    mov esi, offset Question3
    mov edi, offset Answer3
    mov ebx, 3    ; Question 3
    mov ecx, 1
    call AskQuestion
    
    mov esi, offset Question4
    mov edi, offset Answer4
    mov ebx, 4    ; Question 4
    mov ecx, 1
    call AskQuestion
    
    mov esi, offset Question5
    mov edi, offset Answer5
    mov ebx, 5    ; Question 5
    mov ecx, 1
    call AskQuestion
    
    exit
main ENDP

; Generic AskQuestion procedure
; esi = question array offset, edi = answer offset, ebx = question number (1-5), ecx = show correct flag (0/1)
AskQuestion PROC
    mov CurrentQuestion, esi
    mov CurrentAnswer, edi
    mov CurrentQuestionNum, ebx
    mov ShowCorrectFlag, ecx
    
question_loop:
    call Intro
    cmp ShowCorrectFlag, 1
    jne skip_correct
    call Correct_Answer
skip_correct:
    
    ; Display question
    mov ecx, 8
    mov esi, 0
print_loop:
    mov edx, CurrentQuestion
    mov edx, [edx+esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop
    
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString
    
    mov bl, [Input]
    cmp bl, 'E'
    je use_lifeline
    cmp bl, 'e'
    je use_lifeline
    
    mov edi, CurrentAnswer
    cmp bl, [edi]
    jne WrongAnswer
    call Correct_Answer
    ret
    
use_lifeline:
    call ShowLifelineMenu
    mov bl, [Input]
    call HandleLifeline
    
    ; Get answer after lifeline
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString
    
    mov bl, [Input]
    cmp bl, 'E'
    je use_lifeline
    cmp bl, 'e'
    je use_lifeline
    
    mov edi, CurrentAnswer
    cmp bl, [edi]
    jne WrongAnswer
    call Correct_Answer
    ret
    
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion ENDP

; Handle lifeline selection
; bl = lifeline choice ('1'-'4')
HandleLifeline PROC
    cmp bl, '1'
    je lifeline_5050
    cmp bl, '2'
    je lifeline_friend
    ret
    
lifeline_5050:
    cmp Lifeline5050, 1
    je lifeline_used
    mov Lifeline5050, 1
    mov esi, CurrentQuestion
    mov edi, CurrentAnswer
    mov bl, [edi]
    sub bl, 'A'
    movzx ebx, bl
    call DisplayQuestion5050
    ret
    
lifeline_friend:
    cmp LifelineFriend, 1
    je lifeline_used
    mov LifelineFriend, 1
    call ReprintQuestion
    ret
    
lifeline_used:
    ; Print the "lifeline already used" prompt
    mov ecx, 3
    xor esi, esi
print_loop_used:
    mov eax, [LifelineUsedPrompt + esi*4]  ; get pointer to each line
    mov edx, eax
    call WriteString
    call Crlf
    inc esi
    loop print_loop_used

    call WaitMsg         ; wait for user to see message

    ; Redisplay the current question (same as ReprintQuestion)
    call ReprintQuestion

    ret


HandleLifeline ENDP

; Reprint question after lifeline
ReprintQuestion PROC
    call Intro
    cmp ShowCorrectFlag, 1
    jne skip_correct2
    call Correct_Answer
skip_correct2:
    mov ecx, 8
    mov esi, 0
reprint_loop:
    mov edx, CurrentQuestion
    mov edx, [edx+esi*4]
    call WriteString
    call Crlf
    inc esi
    loop reprint_loop
    ret
ReprintQuestion ENDP

Correct_Answer PROC
    ; Display correct answer message based on current question
    mov eax, CurrentQuestionNum
    cmp eax, 1
    je show_correct1
    cmp eax, 2
    je show_correct2
    cmp eax, 3
    je show_correct3
    cmp eax, 4
    je show_correct4
    cmp eax, 5
    je show_correct5
    ret

show_correct1:
    mov esi, offset Correct1
    jmp print_correct_lines
show_correct2:
    mov esi, offset Correct2
    jmp print_correct_lines
show_correct3:
    mov esi, offset Correct3
    jmp print_correct_lines
show_correct4:
    mov esi, offset Correct4
    jmp print_correct_lines
show_correct5:
    mov esi, offset Correct5

print_correct_lines:
    mov ecx, 3      ; each CorrectX array has 3 lines: Q1, prize msg, QF
    mov edi, 0
print_loop_correct:
    mov edx, [esi+edi*4]
    call WriteString
    call Crlf
    inc edi
    loop print_loop_correct
    ret
Correct_Answer ENDP

Wrong_Answer PROC
    ; Display the wrong answer message
    mov esi, offset Wrong   ; point to Wrong array
    mov ecx, 3              ; 3 lines to print
    xor edi, edi            ; index = 0
print_wrong_loop:
    mov edx, [esi + edi*4]  ; get pointer to line
    call WriteString
    call Crlf
    inc edi
    loop print_wrong_loop

    ; Wait for key before exit
    call WaitMsg            ; <-- ensures user sees the message
    exit
Wrong_Answer ENDP



Intro PROC
    call ClrScr
    mov edx, offset title1
    call WriteString
    mov ecx, 39      
    mov esi, 0      
print_loop:
    mov edx, drawing[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop
    call Crlf
    ret
Intro ENDp

ShowLifelineMenu PROC
    call Crlf
    mov ecx, 8      
    mov esi, 0      
print_loop:
    mov edx, LifelineMenuPrompt[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

get_input:
    call Crlf
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString
    ret
ShowLifelineMenu ENDP

; DisplayQuestion5050: shows the 50:50 version of the current question
; Uses CurrentQuestionNum to select the appropriate QuestionXnot array
DisplayQuestion5050 PROC
    call ClrScr
    mov edx, offset title1
    call WriteString

    ; Print the drawing
    mov ecx, 39
    mov esi, 0
draw_loop_5050:
    mov edx, drawing[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop draw_loop_5050
    call Crlf

    ; Select the correct 50:50 question array
    mov eax, CurrentQuestionNum
    cmp eax, 1
    je show_q1_not
    cmp eax, 2
    je show_q2_not
    cmp eax, 3
    je show_q3_not
    cmp eax, 4
    je show_q4_not
    cmp eax, 5
    je show_q5_not

    jmp done_5050

show_q1_not:
    mov esi, offset Question1not
    jmp print_5050_question
show_q2_not:
    mov esi, offset Question2not
    jmp print_5050_question
show_q3_not:
    mov esi, offset Question3not
    jmp print_5050_question
show_q4_not:
    mov esi, offset Question4not
    jmp print_5050_question
show_q5_not:
    mov esi, offset Question5not

print_5050_question:
    mov ecx, 8          ; 7 lines in QuestionXnot arrays
    mov edi, 0
print_loop_5050:
    mov edx, [esi+edi*4]
    call WriteString
    call Crlf
    inc edi
    loop print_loop_5050

done_5050:
    call Crlf
    ret
DisplayQuestion5050 ENDP


END main
