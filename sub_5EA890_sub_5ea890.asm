// ============================================================
// 函数名称: sub_5ea890
// 起始地址: 0x5ea890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA890    mov edx, dword ptr ss:[esp+0x04]
005EA894    push ebx
005EA895    push esi
005EA896    push edi
005EA897    mov edi, dword ptr ss:[esp+0x14]
005EA89B    xor ebx, ebx
005EA89D    sub edi, edx
005EA89F    xor esi, esi
005EA8A1    cmp edx, dword ptr ss:[esp+0x14]
005EA8A5    cmovnbe edi, ebx                                ; => [ Call: nullptr ]
005EA8A8    test edi, edi
005EA8AA    jz 0x005EA8BD
005EA8AC    lea esp, ss:[esp]
005EA8B0    mov al, byte ptr ds:[ecx]
005EA8B2    lea edx, ds:[edx+0x01]
005EA8B5    inc esi
005EA8B6    mov byte ptr ds:[edx-0x01], al
005EA8B9    cmp esi, edi
005EA8BB    jnz 0x005EA8B0
005EA8BD    pop edi
005EA8BE    pop esi
005EA8BF    pop ebx
005EA8C0    ret
