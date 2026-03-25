// ============================================================
// 函数名称: __aligned_offset_recalloc
// 起始地址: 0x6a988a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A988A    push ebp
006A988B    mov ebp, esp
006A988D    push esi
006A988E    mov esi, dword ptr ss:[ebp+0x0C]
006A9891    push edi
006A9892    xor edi, edi
006A9894    test esi, esi
006A9896    jz 0x006A98B3
006A9898    push 0xFFFFFFE0
006A989A    xor edx, edx
006A989C    pop eax
006A989D    div esi
006A989F    cmp eax, dword ptr ss:[ebp+0x10]
006A98A2    jnb 0x006A98B3
006A98A4    call 0x0069BF6C
006A98A9    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A98AF    xor eax, eax
006A98B1    jmp 0x006A98EF
006A98B3    imul esi, dword ptr ss:[ebp+0x10]
006A98B7    push ebx
006A98B8    mov ebx, dword ptr ss:[ebp+0x08]
006A98BB    test ebx, ebx
006A98BD    jz 0x006A98C8
006A98BF    push ebx
006A98C0    call 0x0069E6F2
006A98C5    pop ecx
006A98C6    mov edi, eax                                    ; => [ Call: __msize ]
006A98C8    push esi
006A98C9    push ebx
006A98CA    call 0x0069CA71                                 ; => [ Call: _realloc ]
006A98CF    mov ebx, eax
006A98D1    pop ecx
006A98D2    pop ecx
006A98D3    test ebx, ebx
006A98D5    jz 0x006A98EC
006A98D7    cmp edi, esi
006A98D9    jnb 0x006A98EC
006A98DB    sub esi, edi
006A98DD    lea eax, ds:[edi+ebx*1]
006A98E0    push esi
006A98E1    push 0x00
006A98E3    push eax
006A98E4    call 0x006A32A0                                 ; => [ Call: _memset ]
006A98E9    add esp, 0x0C
006A98EC    mov eax, ebx
006A98EE    pop ebx
006A98EF    pop edi
006A98F0    pop esi
006A98F1    pop ebp
006A98F2    ret
