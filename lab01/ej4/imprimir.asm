section .data
formato: db "%d, %f, %s",0

global imprimir
extern printf

section .text
imprimir:

    push rbp

    mov rsi, rdi       ;guardo el int que me dieron
    mov rdx, rsi       ;guardo el string que me dieron
    mov rdi, formato   ;pongo el formato en su lugar para llamar printf
    mov rax, 1
    call printf

    pop rbp
    ret
