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
Q1 BYTE "1. What is the output of 2 + 2? ",0
A1 BYTE "A. 3",0
B1 BYTE "B. 4",0
C1 BYTE "C. 22",0
D1 BYTE "D. 5",0

; Question 2
Q2 BYTE "2. What is 5 * 5?",0
A2 BYTE "A. 20",0
B2 BYTE "B. 25",0
C2 BYTE "C. 10",0
D2 BYTE "D. 15",0

; Question 3
Q3 BYTE "3. What is the output of 2 + 2?",0
A3 BYTE "A. 3",0
B3 BYTE "B. 4",0
C3 BYTE "C. 22",0
D3 BYTE "D. 5",0

; Question 4
Q4 BYTE "4. What is 5 * 5?",0
A4 BYTE "A. 20",0
B4 BYTE "B. 25",0
C4 BYTE "C. 10",0
D4 BYTE "D. 15",0

; Question 5
Q5 BYTE "5. What is the output of 2 + 2?",0
A5 BYTE "A. 3",0
B5 BYTE "B. 4",0
C5 BYTE "C. 22",0
D5 BYTE "D. 5",0

; Questions arrays
Question1 DWORD OFFSET Q1, OFFSET A1, OFFSET B1, OFFSET C1, OFFSET D1
Question2 DWORD OFFSET Q2, OFFSET A2, OFFSET B2, OFFSET C2, OFFSET D2
Question3 DWORD OFFSET Q3, OFFSET A3, OFFSET B3, OFFSET C3, OFFSET D3
Question4 DWORD OFFSET Q4, OFFSET A4, OFFSET B4, OFFSET C4, OFFSET D4
Question5 DWORD OFFSET Q5, OFFSET A5, OFFSET B5, OFFSET C5, OFFSET D5


Answer1 BYTE "B",0 
Answer2 BYTE "B",0 
Answer3 BYTE "B",0 
Answer4 BYTE "B",0 
Answer5 BYTE "B",0 

; Cash variable
Cash DWORD 0

Wrong BYTE "Wrong Answer",0
Correct BYTE "Correct Answer",0

; Temporary buffer for input
Input BYTE 2,0   ; 1 char + null

.code
main PROC

    call AskQuestion1
    call AskQuestion2
    call AskQuestion3
    call AskQuestion4
    call AskQuestion5
    
    ; Show final score
    call Total_Cash

    exit
main ENDP

AskQuestion1 PROC
    call Intro
    mov ecx, 5       ; number of lines in question
    mov esi, 0       ; line index
print_loop:
    mov edx, Question1[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

    ; Ask for answer
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString

    ; Compare answer
        mov bl, [Input]       
        cmp bl, Answer1
        jne WrongAnswer
        add Cash, 100
          
        ret  
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion1 ENDP

AskQuestion2 PROC
    call Intro
    call Correct_Answer
    mov ecx, 5       ; number of lines in question
    mov esi, 0       ; line index
print_loop:
    mov edx, Question2[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

    ; Ask for answer
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString

    ; Compare answer
        mov bl, [Input]       
        cmp bl, Answer2
        jne WrongAnswer
        add Cash, 1000
        ret 
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion2 ENDP

AskQuestion3 PROC
    call Intro
    call Correct_Answer
    mov ecx, 5       ; number of lines in question
    mov esi, 0       ; line index
print_loop:
    mov edx, Question3[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

    ; Ask for answer
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString

    ; Compare answer
        mov bl, [Input]       
        cmp bl, Answer3
        jne WrongAnswer
        add Cash, 10000
        ret 
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion3 ENDP

AskQuestion4 PROC
    call Intro
    call Correct_Answer
    mov ecx, 5       ; number of lines in question
    mov esi, 0       ; line index
print_loop:
    mov edx, Question4[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

    ; Ask for answer
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString

    ; Compare answer
        mov bl, [Input]       
        cmp bl, Answer4
        jne WrongAnswer
        add Cash, 100000
     
        ret
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion4 ENDP

AskQuestion5 PROC
    call Intro
    call Correct_Answer
    mov ecx, 5       ; number of lines in question
    mov esi, 0       ; line index
print_loop:
    mov edx, Question5[esi*4]
    call WriteString
    call Crlf
    inc esi
    loop print_loop

    ; Ask for answer
    mov edx, offset Input
    mov ecx, sizeof Input
    call ReadString

    ; Compare answer
        mov bl, [Input]       
        cmp bl, Answer5
        jne WrongAnswer
        add Cash, 1000000
        
        ret 
WrongAnswer:
    call Wrong_Answer
    ret
AskQuestion5 ENDP

Correct_Answer PROC
    mov edx, offset Correct
    call WriteString
    call Total_Cash
    ret
Correct_Answer ENDP

Wrong_Answer PROC
    mov edx, offset Wrong
    call WriteString
    call Total_Cash
    exit
Wrong_Answer ENDP

Total_Cash PROC
    mov eax, Cash
    call WriteDec
    call Crlf
ret
Total_Cash ENDP

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

END main
