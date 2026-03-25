// ============================================================
// 函数名称: sub_5fb560
// 起始地址: 0x5fb560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB560    push ebx
005FB561    mov ebx, ecx
005FB563    push esi
005FB564    mov esi, dword ptr ss:[esp+0x0C]
005FB568    push edi
005FB569    mov ecx, dword ptr ds:[ebx+0x04]
005FB56C    cmp esi, ecx
005FB56E    jnb 0x005FB5A6
005FB570    mov eax, dword ptr ds:[ebx]
005FB572    cmp eax, esi
005FB574    jnbe 0x005FB5A6
005FB576    sub esi, eax
005FB578    mov eax, 0x88888889
005FB57D    imul esi
005FB57F    add edx, esi
005FB581    sar edx, 0x06
005FB584    mov esi, edx
005FB586    shr esi, 0x1F
005FB589    add esi, edx
005FB58B    cmp ecx, dword ptr ds:[ebx+0x08]
005FB58E    jnz 0x005FB598
005FB590    push ecx
005FB591    mov ecx, ebx
005FB593    call 0x005FB5D0                                 ; => [ Call: sub_5fb5d0 ]
005FB598    mov eax, dword ptr ds:[ebx]
005FB59A    mov ecx, esi
005FB59C    shl ecx, 0x04
005FB59F    sub ecx, esi
005FB5A1    lea esi, ds:[eax+ecx*8]
005FB5A4    jmp 0x005FB5B3
005FB5A6    cmp ecx, dword ptr ds:[ebx+0x08]
005FB5A9    jnz 0x005FB5B3
005FB5AB    push ecx
005FB5AC    mov ecx, ebx
005FB5AE    call 0x005FB5D0                                 ; => [ Call: sub_5fb5d0 ]
005FB5B3    mov edi, dword ptr ds:[ebx+0x04]
005FB5B6    test edi, edi
005FB5B8    jz 0x005FB5C1
005FB5BA    mov ecx, 0x1E
005FB5BF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005FB5C1    add dword ptr ds:[ebx+0x04], 0x78
005FB5C5    pop edi
005FB5C6    pop esi
005FB5C7    pop ebx
005FB5C8    ret 0x04
