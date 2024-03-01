.global _start

.section .text

_start:
    mov r1, #3
    subs r2, r1, r1
    mrs r1, cpsr
    lsr r0, r1, #24
    mov r7, #1
    swi 0
