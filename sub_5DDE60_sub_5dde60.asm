// ============================================================
// 函数名称: sub_5dde60
// 起始地址: 0x5dde60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDE60    mov eax, dword ptr ss:[esp+0x04]
005DDE64    test eax, eax
005DDE66    jnz 0x005DDE71
005DDE68    lea eax, ds:[ecx+0x04]
005DDE6B    mov dword ptr ds:[ecx+0x08], eax
005DDE6E    ret 0x04
005DDE71    push esi
005DDE72    mov esi, dword ptr ds:[ecx+0x0C]
005DDE75    mov dword ptr ds:[ecx+0x08], eax
005DDE78    mov ecx, dword ptr ds:[esi+0x2C]
005DDE7B    test ecx, ecx
005DDE7D    jz 0x005DDE9C
005DDE7F    mov eax, dword ptr ds:[ecx]
005DDE81    mov eax, dword ptr ds:[eax]
005DDE83    call eax
005DDE85    test al, al
005DDE87    jz 0x005DDE9C
005DDE89    cmp dword ptr ds:[esi+0x218], 0x00
005DDE90    jnz 0x005DDE9C
005DDE92    mov dword ptr ds:[esi+0x218], 0x01
005DDE9C    pop esi
005DDE9D    ret 0x04
