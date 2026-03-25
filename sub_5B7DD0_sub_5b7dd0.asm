// ============================================================
// 函数名称: sub_5b7dd0
// 起始地址: 0x5b7dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7DD0    push ecx
005B7DD1    push esi
005B7DD2    mov esi, ecx
005B7DD4    mov ecx, dword ptr ds:[esi+0x10]
005B7DD7    test ecx, ecx
005B7DD9    jz 0x005B7E08
005B7DDB    push dword ptr ss:[esp+0x04]
005B7DDF    mov edx, dword ptr ds:[esi+0x14]
005B7DE2    push ecx
005B7DE3    call 0x005B95D0                                 ; => [ Call: sub_5b95d0 ]
005B7DE8    push dword ptr ds:[esi+0x10]
005B7DEB    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7DF0    add esp, 0x0C
005B7DF3    mov dword ptr ds:[esi+0x10], 0x00
005B7DFA    mov dword ptr ds:[esi+0x14], 0x00
005B7E01    mov dword ptr ds:[esi+0x18], 0x00
005B7E08    mov eax, dword ptr ds:[esi+0x04]
005B7E0B    test eax, eax
005B7E0D    jz 0x005B7E2D
005B7E0F    push eax
005B7E10    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7E15    add esp, 0x04
005B7E18    mov dword ptr ds:[esi+0x04], 0x00
005B7E1F    mov dword ptr ds:[esi+0x08], 0x00
005B7E26    mov dword ptr ds:[esi+0x0C], 0x00
005B7E2D    pop esi
005B7E2E    pop ecx
005B7E2F    ret
