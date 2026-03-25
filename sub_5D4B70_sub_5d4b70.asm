// ============================================================
// 函数名称: sub_5d4b70
// 起始地址: 0x5d4b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4B70    push ebx
005D4B71    push ebp
005D4B72    push esi
005D4B73    push edi
005D4B74    mov edi, ecx
005D4B76    mov esi, dword ptr ds:[edi+0x0C]
005D4B79    shr esi, 0x02
005D4B7C    dec esi
005D4B7D    js 0x005D4BAE
005D4B7F    nop
005D4B80    cmp dword ptr ds:[edi+0x0C], 0x00
005D4B84    jnz 0x005D4B8A
005D4B86    xor eax, eax
005D4B88    jmp 0x005D4B8D
005D4B8A    mov eax, dword ptr ds:[edi+0x08]
005D4B8D    mov ebx, dword ptr ds:[eax+esi*4]
005D4B90    mov ebp, dword ptr ds:[edi+0x1C]
005D4B93    mov ecx, ebp
005D4B95    push ebx
005D4B96    call 0x005D6570
005D4B9B    test al, al
005D4B9D    jz 0x005D4BB5                                   ; => [ Call: sub_5d6570 ]
005D4B9F    push ebx
005D4BA0    mov ecx, ebp
005D4BA2    call 0x005D6460
005D4BA7    test al, al
005D4BA9    jz 0x005D4BB5                                   ; => [ Call: sub_5d6460 ]
005D4BAB    dec esi
005D4BAC    jns 0x005D4B80
005D4BAE    pop edi
005D4BAF    pop esi
005D4BB0    pop ebp
005D4BB1    mov al, 0x01
005D4BB3    pop ebx
005D4BB4    ret
005D4BB5    pop edi
005D4BB6    pop esi
005D4BB7    pop ebp
005D4BB8    xor al, al
005D4BBA    pop ebx
005D4BBB    ret
