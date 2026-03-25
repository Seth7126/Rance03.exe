// ============================================================
// 函数名称: sub_5d4070
// 起始地址: 0x5d4070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4070    cmp dword ptr ds:[ecx+0x0C], 0x00
005D4074    push ebx
005D4075    push esi
005D4076    push edi
005D4077    jnz 0x005D407D
005D4079    xor edi, edi                                    ; => [ Call: nullptr ]
005D407B    jmp 0x005D4080
005D407D    mov edi, dword ptr ds:[ecx+0x08]
005D4080    mov ebx, dword ptr ss:[esp+0x10]
005D4084    or esi, 0xFFFFFFFF
005D4087    xor eax, eax                                    ; => [ Call: nullptr ]
005D4089    or edx, esi
005D408B    cmp byte ptr ds:[edi], al
005D408D    jz 0x005D40DD
005D408F    nop
005D4090    mov cl, byte ptr ds:[edi+eax*1]
005D4093    test ebx, ebx
005D4095    cmovz esi, eax
005D4098    cmp cl, 0x81
005D409B    jb 0x005D40A2
005D409D    cmp cl, 0x9F
005D40A0    jbe 0x005D40AC
005D40A2    cmp cl, 0xE0
005D40A5    jb 0x005D40B1
005D40A7    cmp cl, 0xEF
005D40AA    jnbe 0x005D40B1
005D40AC    add eax, 0x02
005D40AF    jmp 0x005D40B2
005D40B1    inc eax
005D40B2    dec ebx
005D40B3    cmp esi, 0xFFFFFFFF
005D40B6    jz 0x005D40BE
005D40B8    cmp edx, 0xFFFFFFFF
005D40BB    cmovz edx, eax
005D40BE    cmp byte ptr ds:[edi+eax*1], 0x00
005D40C2    jnz 0x005D4090
005D40C4    cmp esi, 0xFFFFFFFF
005D40C7    jz 0x005D40DD
005D40C9    sub eax, edx
005D40CB    inc eax
005D40CC    push eax
005D40CD    lea eax, ds:[edi+edx*1]
005D40D0    push eax
005D40D1    lea eax, ds:[edi+esi*1]
005D40D4    push eax
005D40D5    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D40DA    add esp, 0x0C
005D40DD    pop edi
005D40DE    pop esi
005D40DF    pop ebx
005D40E0    ret 0x04
