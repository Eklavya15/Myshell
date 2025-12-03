
; boot.asm - A simple bootloader that prints "Hello, world!"

[bits 16]                ; We are in 16-bit real mode
[org 0x7C00]             ; Boot sector load address

start:
    mov si, msg          ; Load message address into SI

.print_char:
    lodsb                ; Load next byte into AL from [SI]
    or al, al            ; Check if AL == 0 (end of string)
    jz .done             ; If zero, jump to done
    mov ah, 0x0E         ; BIOS teletype output
    int 0x10             ; Call BIOS interrupt
    jmp .print_char      ; Loop for next character

.done:
    hlt                  ; Halt the CPU

msg db "Hello, world!", 0

; Boot sector padding
times 510-($-$$) db 0
dw 0xAA55                ; Boot signature

