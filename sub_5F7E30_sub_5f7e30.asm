// ============================================================
// 函数名称: sub_5f7e30
// 起始地址: 0x5f7e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7E30    mov eax, dword ptr ss:[esp+0x08]
005F7E34    push esi
005F7E35    mov esi, ecx
005F7E37    push ecx
005F7E38    push 0x06
005F7E3A    push dword ptr ss:[esp+0x10]
005F7E3E    mov dword ptr ds:[esi+0x3C], eax
005F7E41    lea ecx, ds:[esi+0x04]
005F7E44    mov eax, dword ptr ss:[esp+0x1C]
005F7E48    mov dword ptr ds:[esi+0x40], eax
005F7E4B    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005F7E50    test al, al
005F7E52    jnz 0x005F7E58
005F7E54    pop esi
005F7E55    ret 0x0C
005F7E58    push ecx
005F7E59    push 0x04
005F7E5B    push dword ptr ss:[esp+0x10]
005F7E5F    lea ecx, ds:[esi+0x1C]
005F7E62    call 0x005FE8E0
005F7E67    test al, al
005F7E69    pop esi
005F7E6A    setnz al
005F7E6D    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
