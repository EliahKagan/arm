.global _start

.section .text

_start:
    mov r0, #9
    mul r0, r0, r0
    mov r7, #1
    swi 0
