INCLUDE Irvine32.inc

.data

title1 BYTE "WELCOME TO KAUN BANAY GA CRORE PATTI",0

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
Q1 BYTE "1. Who wrote Romeo and Juliet? ",0
A1 BYTE "A. Charles Dickens",0
B1 BYTE "B. William Shakespeare",0
C1 BYTE "C. Jane Austen",0
D1 BYTE "D. Mark Twain",0

; Question 2
Q2 BYTE "2. Which ocean is the largest in the world?",0
A2 BYTE "A. Atlantic Ocean",0
B2 BYTE "B. Indian Ocean",0
C2 BYTE "C. Arctic Ocean",0
D2 BYTE "D. Pacific Ocean",0

; Question 3
Q3 BYTE "3. Which human sense develops first before birth?",0
A3 BYTE "A. Hearing",0
B3 BYTE "B. Taste",0
C3 BYTE "C. Smell",0
D3 BYTE "D. Touch",0

; Question 4
Q4 BYTE "4. Which of these everyday items was originally invented for medical use?",0
A4 BYTE "A. Sunglasses",0
B4 BYTE "B. Bubble Wrap",0
C4 BYTE "C. Microwaves",0
D4 BYTE "D. Velcro",0

; Question 5
Q5 BYTE "5. Which country is known as the Land of the Rising Sun?",0
A5 BYTE "A. China",0
B5 BYTE "B. Japan",0
C5 BYTE "C. Thailand",0
D5 BYTE "D. South Korea",0

; Questions arrays
Question1 DWORD OFFSET Q1, OFFSET A1, OFFSET B1, OFFSET C1, OFFSET D1
Question2 DWORD OFFSET Q2, OFFSET A2, OFFSET B2, OFFSET C2, OFFSET D2
Question3 DWORD OFFSET Q3, OFFSET A3, OFFSET B3, OFFSET C3, OFFSET D3
Question4 DWORD OFFSET Q4, OFFSET A4, OFFSET B4, OFFSET C4, OFFSET D4
Question5 DWORD OFFSET Q5, OFFSET A5, OFFSET B5, OFFSET C5, OFFSET D5

Answer1 BYTE "B",0 
Answer2 BYTE "D",0
Answer3 BYTE "A",0
Answer4 BYTE "B",0
Answer5 BYTE "B",0

Wrong BYTE "Wrong Answer",0
Correct BYTE "Correct Answer! Total Prize: ",0
Crore1 BYTE "1 Crore",0
Crore3 BYTE "3 Crore",0
Crore4 BYTE "4 Crore",0
Crore5 BYTE "5 Crore",0
Crore7 BYTE "7 Crore",0
Input BYTE 2,0

; Lifeline tracking
Lifeline5050 DWORD 0
LifelineAudience DWORD 0
LifelineFriend DWORD 0
LifelineExpert DWORD 0

; Lifeline strings
LifelineOption BYTE "E. Choose a lifeline",0
LifelineMenu BYTE "Available Lifelines:",0
Lifeline1 BYTE "1. 50:50",0
Lifeline2 BYTE "2. Audience Vote",0
Lifeline3 BYTE "3. Ask A Friend",0
Lifeline4 BYTE "4. Ask an Expert",0
LifelineUsed BYTE " (USED)",0
LifelineUsedMsg BYTE "This lifeline has already been used!",0
ChooseLifeline BYTE "Choose a lifeline (1-4) or press any other key to go back: ",0

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
    mov ecx, 0
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
    mov ecx, 5
    mov esi, 0
print_loop:
    mov edx, CurrentQuestion
    mov edx, [edx+esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop
    
    mov edx, offset LifelineOption
    call WriteString
    call Crlf
    
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
    je lifeline_audience
    cmp bl, '3'
    je lifeline_friend
    cmp bl, '4'
    je lifeline_expert
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
    
lifeline_audience:
    cmp LifelineAudience, 1
    je lifeline_used
    mov LifelineAudience, 1
    call ReprintQuestion
    ret
    
lifeline_friend:
    cmp LifelineFriend, 1
    je lifeline_used
    mov LifelineFriend, 1
    call ReprintQuestion
    ret
    
lifeline_expert:
    cmp LifelineExpert, 1
    je lifeline_used
    mov LifelineExpert, 1
    call ReprintQuestion
    ret
    
lifeline_used:
    mov edx, offset LifelineUsedMsg
    call WriteString
    call Crlf
    call WaitMsg
    ret
HandleLifeline ENDP

; Reprint question after lifeline
ReprintQuestion PROC
    call Intro
    cmp ShowCorrectFlag, 1
    jne skip_correct2
    call Correct_Answer
skip_correct2:
    mov ecx, 5
    mov esi, 0
reprint_loop:
    mov edx, CurrentQuestion
    mov edx, [edx+esi*4]
    call WriteString
    call Crlf
    inc esi
    loop reprint_loop
    mov edx, offset LifelineOption
    call WriteString
    call Crlf
    ret
ReprintQuestion ENDP

Correct_Answer PROC
    mov edx, offset Correct
    call WriteString
    
    ; Display appropriate Crore text based on question number
    mov eax, CurrentQuestionNum
    cmp eax, 1
    je show_1_crore
    cmp eax, 2
    je show_3_crore
    cmp eax, 3
    je show_4_crore
    cmp eax, 4
    je show_5_crore
    cmp eax, 5
    je show_7_crore
    ret
    
show_1_crore:
    mov edx, offset Crore1
    call WriteString
    call Crlf
    ret
    
show_3_crore:
    mov edx, offset Crore3
    call WriteString
    call Crlf
    ret
    
show_4_crore:
    mov edx, offset Crore4
    call WriteString
    call Crlf
    ret
    
show_5_crore:
    mov edx, offset Crore5
    call WriteString
    call Crlf
    ret
    
show_7_crore:
    mov edx, offset Crore7
    call WriteString
    call Crlf
    ret
Correct_Answer ENDP

Wrong_Answer PROC
    mov edx, offset Wrong
    call WriteString
    call Crlf
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
    mov edx, offset LifelineMenu
    call WriteString
    call Crlf
    
    mov edx, offset Lifeline1
    call WriteString
    cmp Lifeline5050, 1
    jne show_l2
    mov edx, offset LifelineUsed
    call WriteString
show_l2:
    call Crlf
    
    mov edx, offset Lifeline2
    call WriteString
    cmp LifelineAudience, 1
    jne show_l3
    mov edx, offset LifelineUsed
    call WriteString
show_l3:
    call Crlf
    
    mov edx, offset Lifeline3
    call WriteString
    cmp LifelineFriend, 1
    jne show_l4
    mov edx, offset LifelineUsed
    call WriteString
show_l4:
    call Crlf
    
    mov edx, offset Lifeline4
    call WriteString
    cmp LifelineExpert, 1
    jne get_input
    mov edx, offset LifelineUsed
    call WriteString
get_input:
    call Crlf
    
    mov edx, offset ChooseLifeline
    call WriteString
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString
    ret
ShowLifelineMenu ENDP

DisplayQuestion5050 PROC
    mov edi, esi
    mov ebp, ebx
    call Intro
    cmp ShowCorrectFlag, 1
    jne skip_correct_5050
    call Correct_Answer
skip_correct_5050:
    mov esi, edi
    mov ebx, ebp
    
    mov edx, [esi]
    call WriteString
    call Crlf
    
    mov edx, [esi+ebx*4+4]
    call WriteString
    call Crlf
    
    cmp ebx, 0
    je show_b_option
    mov edx, [esi+4]
    call WriteString
    call Crlf
    jmp done_5050
    
show_b_option:
    mov edx, [esi+8]
    call WriteString
    call Crlf
    
done_5050:
    call Crlf
    ret
DisplayQuestion5050 ENDP

END main