.global _start

.section .text

_start:
    mov r1, #-1
    lsr r0, r1, #27
    mov r7, #1
    swi 0
