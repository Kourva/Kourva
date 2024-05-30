.global _start
.intel_syntax noprefix

_start:
    // sys_writea
    mov rax, 1
    mov rdi, 1
    lea rsi, [hello]
    mov rdx, 20
    syscall                

    // sys_exit
    mov rax, 60
    mov rdi, 0
    syscall                

hello:
    .asciz "Hey, I'm kourva :)\n"
