// ============================================================
// 函数名称: sub_5f6900
// 起始地址: 0x5f6900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6900    mov eax, dword ptr ss:[esp+0x08]
005F6904    push esi
005F6905    mov esi, ecx
005F6907    push ecx
005F6908    push 0xC0
005F690D    push dword ptr ss:[esp+0x10]
005F6911    mov dword ptr ds:[esi+0x3C], eax
005F6914    lea ecx, ds:[esi+0x04]
005F6917    mov eax, dword ptr ss:[esp+0x1C]
005F691B    mov dword ptr ds:[esi+0x40], eax
005F691E    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005F6923    test al, al
005F6925    jnz 0x005F692B
005F6927    pop esi
005F6928    ret 0x0C
005F692B    push ecx
005F692C    push 0x04
005F692E    push dword ptr ss:[esp+0x10]
005F6932    lea ecx, ds:[esi+0x1C]
005F6935    call 0x005FE8E0
005F693A    test al, al
005F693C    pop esi
005F693D    setnz al
005F6940    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
