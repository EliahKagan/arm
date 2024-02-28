.global _start

.section .text

_start:
    mov r1, #9
    mul r0, r1, r1
    mov r7, #1
    swi 0
