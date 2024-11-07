section .text
global fibonacci()

fibonacci:
    mov eax, edi
    cmp eax, 1
    jle .end

    mov ecx, 1
    mov edx, 0

.loop:
    add edx, ecx
    xchg ecx, edx
    dec eax
    jnz .loop

.end:
    mov eax, ecx
    ret