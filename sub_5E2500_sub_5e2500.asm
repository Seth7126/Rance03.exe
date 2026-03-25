// ============================================================
// 函数名称: sub_5e2500
// 起始地址: 0x5e2500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2500    push esi
005E2501    mov esi, ecx
005E2503    cmp byte ptr ds:[esi+0x3C], 0x00
005E2507    jz 0x005E2520
005E2509    cmp dword ptr ds:[esi+0x58], 0x10
005E250D    lea eax, ds:[esi+0x44]
005E2510    jb 0x005E2514
005E2512    mov eax, dword ptr ds:[eax]
005E2514    push dword ptr ds:[esi+0x5C]
005E2517    push eax
005E2518    push dword ptr ds:[esi+0x40]
005E251B    call 0x005E20F0                                 ; => [ Call: sub_5e20f0 ]
005E2520    cmp byte ptr ds:[esi+0x60], 0x00
005E2524    jz 0x005E2533
005E2526    push dword ptr ds:[esi+0x68]
005E2529    mov ecx, esi
005E252B    push dword ptr ds:[esi+0x64]
005E252E    call 0x005E2240                                 ; => [ Call: sub_5e2240 ]
005E2533    pop esi
005E2534    ret
