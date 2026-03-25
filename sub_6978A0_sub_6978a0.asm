// ============================================================
// 函数名称: sub_6978a0
// 起始地址: 0x6978a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006978A0    push esi
006978A1    mov esi, dword ptr ds:[ecx]
006978A3    test esi, esi
006978A5    jz 0x006978D5
006978A7    mov eax, dword ptr ds:[esi+0x04]
006978AA    test eax, eax
006978AC    jz 0x006978CC
006978AE    push eax
006978AF    call 0x0069AD76                                 ; => [ Call: j__free ]
006978B4    add esp, 0x04
006978B7    mov dword ptr ds:[esi+0x04], 0x00
006978BE    mov dword ptr ds:[esi+0x08], 0x00
006978C5    mov dword ptr ds:[esi+0x0C], 0x00
006978CC    push esi
006978CD    call 0x0069AD76                                 ; => [ Call: j__free ]
006978D2    add esp, 0x04
006978D5    pop esi
006978D6    ret
