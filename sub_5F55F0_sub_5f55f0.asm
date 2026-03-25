// ============================================================
// 函数名称: sub_5f55f0
// 起始地址: 0x5f55f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F55F0    mov eax, dword ptr ss:[esp+0x08]
005F55F4    push esi
005F55F5    mov esi, ecx
005F55F7    push ecx
005F55F8    push 0x60
005F55FA    push dword ptr ss:[esp+0x10]
005F55FE    mov dword ptr ds:[esi+0x3C], eax
005F5601    lea ecx, ds:[esi+0x04]
005F5604    mov eax, dword ptr ss:[esp+0x1C]
005F5608    mov dword ptr ds:[esi+0x40], eax
005F560B    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005F5610    test al, al
005F5612    jnz 0x005F5618
005F5614    pop esi
005F5615    ret 0x0C
005F5618    push ecx
005F5619    push 0x04
005F561B    push dword ptr ss:[esp+0x10]
005F561F    lea ecx, ds:[esi+0x1C]
005F5622    call 0x005FE8E0
005F5627    test al, al
005F5629    pop esi
005F562A    setnz al
005F562D    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
