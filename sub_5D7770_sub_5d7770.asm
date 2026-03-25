// ============================================================
// 函数名称: sub_5d7770
// 起始地址: 0x5d7770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7770    mov eax, dword ptr ds:[ecx+0x08]
005D7773    push esi
005D7774    push edi
005D7775    mov edi, dword ptr ds:[ecx+0x0C]
005D7778    xor esi, esi                                    ; => [ Call: nullptr ]
005D777A    cmp eax, edi
005D777C    jz 0x005D77CD
005D777E    push ebx
005D777F    nop
005D7780    mov ecx, dword ptr ds:[eax]
005D7782    test ecx, ecx
005D7784    jz 0x005D77C5
005D7786    mov edx, dword ptr ds:[ecx+0x14]
005D7789    cmp edx, 0x05
005D778C    jnbe 0x005D77C1
005D778E    jmp dword ptr ds:[edx*4+0x5D77D4]
005D7795    mov ecx, dword ptr ds:[ecx+0x0C]
005D7798    jmp 0x005D77C3
005D779A    cmp dword ptr ds:[ecx+0x0C], 0x00
005D779E    jz 0x005D77BC
005D77A0    mov ecx, dword ptr ds:[ecx+0x08]
005D77A3    test ecx, ecx
005D77A5    jz 0x005D77BC
005D77A7    lea ebx, ds:[ecx+0x01]
005D77AA    lea ebx, ds:[ebx]
005D77B0    mov dl, byte ptr ds:[ecx]
005D77B2    inc ecx
005D77B3    test dl, dl
005D77B5    jnz 0x005D77B0
005D77B7    sub ecx, ebx
005D77B9    inc ecx
005D77BA    jmp 0x005D77C3
005D77BC    xor ecx, ecx
005D77BE    inc ecx
005D77BF    jmp 0x005D77C3
005D77C1    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D77C3    add esi, ecx
005D77C5    add eax, 0x04
005D77C8    cmp eax, edi
005D77CA    jnz 0x005D7780
005D77CC    pop ebx
005D77CD    pop edi
005D77CE    mov eax, esi
005D77D0    pop esi
005D77D1    ret
