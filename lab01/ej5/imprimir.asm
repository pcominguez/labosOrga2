section .data

global imprimir

section .text
imprimir:

push rbp
mov rbp, rsp

;edi a0
;esi a1
;edx a2
;ecx a3
;r8 a4
;r9 a5
;pila: a7 a6

sub edi, esi
add edi, edx
sub edi, ecx
add edi, r8d
sub edi, r9d
add edi, [rbp+16]
sub edi, [rbp+24]
mov eax, edi

pop rbp
ret
