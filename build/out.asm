global _start
_start:
    ;; let
    mov rax, 12
    push rax
    ;; /let
    ;; let
    mov rax, 1
    push rax
    ;; /let
    ;; let
    push QWORD [rsp + 0]
    push QWORD [rsp + 16]
    pop rax
    pop rbx
    add rax, rbx
    push rax
    ;; /let
    ;; let
    push QWORD [rsp + 8]
    push QWORD [rsp + 24]
    pop rax
    pop rbx
    sub rax, rbx
    push rax
    ;; /let
    ;; let
    push QWORD [rsp + 16]
    push QWORD [rsp + 32]
    pop rax
    pop rbx
    mul rbx
    push rax
    ;; /let
    ;; let
    push QWORD [rsp + 24]
    push QWORD [rsp + 40]
    pop rax
    pop rbx
    div rbx
    push rax
    ;; /let
    ;; exit
    push QWORD [rsp + 8]
    mov rax, 60
    pop rdi
    syscall
    ;; /exit
    mov rax, 60
    mov rdi, 0
    syscall
