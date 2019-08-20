section .data
formato : db "%i , %f, %s",10, 0

global print 
extern printf

section .text
print:

push rbp 
mov rbp, rsp

mov edx, esi
mov rsi, rdi
mov rdi, formato

;mov ecx, edi       ;guardo el int que me dieron
;mov r8, rsi        ;guardo el string que me dieron
;mov rdi, formato   ;pongo el formato en su lugar para llamar printf
;mov esi, ecx       ;pongo el int en su lugar
;mov rdx, r8        ;pongo el sting en su lugar

mov rax, 1
call printf

pop rbp
ret
