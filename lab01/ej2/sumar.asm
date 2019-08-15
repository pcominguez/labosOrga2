global sumar
section .text
sumar:
push rsi
push rdi
add rsi, rdi
mov rax, rsi
pop rdi
pop rsi
ret
