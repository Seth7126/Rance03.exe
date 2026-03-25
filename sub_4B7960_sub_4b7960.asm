// ============================================================
// 函数名称: sub_4b7960
// 起始地址: 0x4b7960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7960    sub esp, 0x08
004B7963    cmp dword ptr ss:[esp+0x0C], 0xFF
004B796B    lea eax, ss:[esp]
004B796E    lea edx, ss:[esp+0x0C]
004B7972    mov dword ptr ss:[esp], 0xFF
004B7979    cmovnl edx, eax
004B797C    mov dword ptr ss:[esp+0x04], 0x00
004B7984    lea eax, ss:[esp+0x04]
004B7988    push esi
004B7989    mov esi, ecx
004B798B    lea ecx, ss:[esp+0x14]
004B798F    cmp dword ptr ds:[edx], 0x00
004B7992    push edi
004B7993    cmovnle eax, edx
004B7996    cmp dword ptr ss:[esp+0x18], 0xFF
004B799E    mov edi, dword ptr ds:[eax]
004B79A0    lea eax, ss:[esp+0x14]
004B79A4    cmovnl ecx, eax
004B79A7    mov dword ptr ss:[esp+0x14], 0xFF
004B79AF    lea eax, ss:[esp+0x0C]
004B79B3    mov dword ptr ss:[esp+0x0C], 0x00
004B79BB    cmp dword ptr ds:[ecx], 0x00
004B79BE    cmovnle eax, ecx
004B79C1    cmp dword ptr ss:[esp+0x1C], 0xFF
004B79C9    lea ecx, ss:[esp+0x1C]
004B79CD    mov edx, dword ptr ds:[eax]
004B79CF    lea eax, ss:[esp+0x14]
004B79D3    cmovnl ecx, eax
004B79D6    mov dword ptr ss:[esp+0x14], 0xFF
004B79DE    lea eax, ss:[esp+0x18]
004B79E2    mov dword ptr ss:[esp+0x18], 0x00
004B79EA    cmp dword ptr ds:[ecx], 0x00
004B79ED    cmovnle eax, ecx
004B79F0    mov eax, dword ptr ds:[eax]
004B79F2    cmp dword ptr ds:[esi+0x2C], edi
004B79F5    jnz 0x004B7A01
004B79F7    cmp dword ptr ds:[esi+0x30], edx
004B79FA    jnz 0x004B7A01
004B79FC    cmp dword ptr ds:[esi+0x34], eax
004B79FF    jz 0x004B7A0E
004B7A01    mov dword ptr ds:[esi+0x2C], edi
004B7A04    mov dword ptr ds:[esi+0x30], edx
004B7A07    mov dword ptr ds:[esi+0x34], eax
004B7A0A    mov byte ptr ds:[esi+0x04], 0x01
004B7A0E    pop edi
004B7A0F    pop esi
004B7A10    add esp, 0x08
004B7A13    ret 0x0C
