// ============================================================
// 函数名称: sub_5ff5c0
// 起始地址: 0x5ff5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF5C0    sub esp, 0x10
005FF5C3    push ebx
005FF5C4    mov dword ptr ss:[esp+0x04], 0x00
005FF5CC    xor eax, eax
005FF5CE    xor ecx, ecx
005FF5D0    mov dword ptr ss:[esp+0x10], 0x00
005FF5D8    cpuid
005FF5DA    push esi
005FF5DB    lea esi, ss:[esp+0x08]
005FF5DF    mov dword ptr ds:[esi], eax
005FF5E1    mov dword ptr ds:[esi+0x04], ebx
005FF5E4    mov dword ptr ds:[esi+0x08], ecx
005FF5E7    mov dword ptr ds:[esi+0x0C], edx
005FF5EA    cmp dword ptr ss:[esp+0x08], 0x00
005FF5EF    jnz 0x005FF5F9
005FF5F1    pop esi
005FF5F2    xor al, al
005FF5F4    pop ebx
005FF5F5    add esp, 0x10
005FF5F8    ret
005FF5F9    lea esi, ss:[esp+0x08]
005FF5FD    xor ecx, ecx
005FF5FF    mov eax, 0x01
005FF604    cpuid
005FF606    mov dword ptr ds:[esi], eax
005FF608    mov dword ptr ds:[esi+0x04], ebx
005FF60B    mov dword ptr ds:[esi+0x08], ecx
005FF60E    mov dword ptr ds:[esi+0x0C], edx
005FF611    mov eax, dword ptr ss:[esp+0x14]
005FF615    shr eax, 0x1A
005FF618    pop esi
005FF619    and al, 0x01
005FF61B    pop ebx
005FF61C    add esp, 0x10
005FF61F    ret
