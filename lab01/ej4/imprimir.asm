global print

section .data
formato : dw "%i , %f, %s",10, 0
 
extern printf
section .text
print:
push rbp ;Se necesita esto??
mov rbp, rsp

mov edx, esi
mov rsi, rdi
mov rdi, formato

mov rax, 1
call printf
pop rbp
ret
