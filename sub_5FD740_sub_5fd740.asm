// ============================================================
// 函数名称: sub_5fd740
// 起始地址: 0x5fd740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD740    mov eax, dword ptr ss:[esp+0x08]
005FD744    push esi
005FD745    mov esi, ecx
005FD747    push ecx
005FD748    push 0x04
005FD74A    push dword ptr ss:[esp+0x10]
005FD74E    mov dword ptr ds:[esi+0x3C], eax
005FD751    lea ecx, ds:[esi+0x04]
005FD754    mov eax, dword ptr ss:[esp+0x1C]
005FD758    mov dword ptr ds:[esi+0x40], eax
005FD75B    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005FD760    test al, al
005FD762    jnz 0x005FD768
005FD764    pop esi
005FD765    ret 0x0C
005FD768    push ecx
005FD769    push 0x04
005FD76B    push dword ptr ss:[esp+0x10]
005FD76F    lea ecx, ds:[esi+0x1C]
005FD772    call 0x005FE8E0
005FD777    test al, al
005FD779    pop esi
005FD77A    setnz al
005FD77D    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
