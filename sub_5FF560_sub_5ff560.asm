// ============================================================
// 函数名称: sub_5ff560
// 起始地址: 0x5ff560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF560    sub esp, 0x10
005FF563    push ebx
005FF564    mov dword ptr ss:[esp+0x04], 0x00
005FF56C    xor eax, eax
005FF56E    xor ecx, ecx
005FF570    mov dword ptr ss:[esp+0x10], 0x00
005FF578    cpuid
005FF57A    push esi
005FF57B    lea esi, ss:[esp+0x08]
005FF57F    mov dword ptr ds:[esi], eax
005FF581    mov dword ptr ds:[esi+0x04], ebx
005FF584    mov dword ptr ds:[esi+0x08], ecx
005FF587    mov dword ptr ds:[esi+0x0C], edx
005FF58A    cmp dword ptr ss:[esp+0x08], 0x00
005FF58F    jnz 0x005FF599
005FF591    pop esi
005FF592    xor al, al
005FF594    pop ebx
005FF595    add esp, 0x10
005FF598    ret
005FF599    lea esi, ss:[esp+0x08]
005FF59D    xor ecx, ecx
005FF59F    mov eax, 0x01
005FF5A4    cpuid
005FF5A6    mov dword ptr ds:[esi], eax
005FF5A8    mov dword ptr ds:[esi+0x04], ebx
005FF5AB    mov dword ptr ds:[esi+0x08], ecx
005FF5AE    mov dword ptr ds:[esi+0x0C], edx
005FF5B1    mov eax, dword ptr ss:[esp+0x14]
005FF5B5    shr eax, 0x19
005FF5B8    pop esi
005FF5B9    and al, 0x01
005FF5BB    pop ebx
005FF5BC    add esp, 0x10
005FF5BF    ret
