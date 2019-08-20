section .data

global sumar

section .text
sumar:

push rbp
mov rbp, rsp; para alinear la pila. EL rsp se mueve cuando pusheas algo.

;edi a0
;esi a1
;edx a2
;ecx a3
;r8 a4
;r9 a5
;pila: a7 a6

sub edi, esi ; por que se usa edi si el int es de 16??
add edi, edx
sub edi, ecx
add edi, r8d
sub edi, r9d
add edi, [rbp+16] ;para abajo es + en la pila.
sub edi, [rbp+24] ;8 bytes (en 64bits) y esto cuando se usa??
mov eax, edi

pop rbp
ret
