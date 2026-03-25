// ============================================================
// 函数名称: sub_5e2060
// 起始地址: 0x5e2060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2060    push esi
005E2061    mov esi, ecx
005E2063    mov dword ptr ds:[esi], 0x707D40                ; => [ Data: sys40::CInputString::`vftable' ]
005E2069    cmp dword ptr ds:[esi+0x58], 0x10
005E206D    jb 0x005E207A
005E206F    push dword ptr ds:[esi+0x44]
005E2072    call 0x0069AD76                                 ; => [ Call: j__free ]
005E2077    add esp, 0x04
005E207A    mov dword ptr ds:[esi+0x58], 0x0F
005E2081    mov dword ptr ds:[esi+0x54], 0x00
005E2088    mov byte ptr ds:[esi+0x44], 0x00
005E208C    mov eax, dword ptr ds:[esi+0x1C]
005E208F    test eax, eax
005E2091    jz 0x005E20BC
005E2093    push dword ptr ds:[esi+0x20]
005E2096    push eax
005E2097    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005E209C    push dword ptr ds:[esi+0x1C]
005E209F    call 0x0069AD76                                 ; => [ Call: j__free ]
005E20A4    add esp, 0x04
005E20A7    mov dword ptr ds:[esi+0x1C], 0x00
005E20AE    mov dword ptr ds:[esi+0x20], 0x00
005E20B5    mov dword ptr ds:[esi+0x24], 0x00
005E20BC    cmp dword ptr ds:[esi+0x18], 0x10
005E20C0    jb 0x005E20CD
005E20C2    push dword ptr ds:[esi+0x04]
005E20C5    call 0x0069AD76                                 ; => [ Call: j__free ]
005E20CA    add esp, 0x04
005E20CD    mov dword ptr ds:[esi+0x18], 0x0F
005E20D4    mov dword ptr ds:[esi+0x14], 0x00
005E20DB    mov byte ptr ds:[esi+0x04], 0x00
005E20DF    pop esi
005E20E0    ret
