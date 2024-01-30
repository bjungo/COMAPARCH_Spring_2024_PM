; 
; Base Author:  Megan Avery Spring 2024
; Exercise Author: [YOUR NAME HERE]
; 
; Purpose - to learn about the following:
; 	- comments
;	- dumping registers
;	- printing empty lines
;	- instructions: mov, add, sub, inc/dec

%include "asm_io.inc"

; initialized data
segment .data

; uninitialized data
segment .bss


segment .text
        global  asm_main
asm_main:
        enter   0,0               ; setup routine
        pusha

		; dump_regs 1
                ; call print_nl
                ; dump_regs 2
                ; mov eax, 0
                ; mov ah, 18
                ; mov at, 0BAH
                ; dump_regs 1
                ; call print_nl
                ; mov ax, 4
                ; dump_regs 2
                ; mov aex, 3 ;eax = 3
                ; mov ebx, 4 ; eax = 4
                ; add eax, ebx ; eax += ebx, eax = 7
                ; dump_regs 1
                ; mov eax, 40
                ; dump_regs 1
                ; call print_nl
                ; mov ebx, 2
                ; dump_regs 2
                ; add eax, ebx
                ; dump_regs 3
                ; mov eax, 34
                ; sub eax, 9 ; immediate operand

                ;inc 23 ; ERROR

                mov eax, 16
                dump_regs 1
                mov ebx, 4
                dump_regs 2
                sub eax, ebx ;
                dump_regs 3


                


        popa
        mov     eax, 0            ; return back to C
        leave                     
        ret


