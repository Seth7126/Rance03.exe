// ============================================================
// 函数名称: sub_5fd0d0
// 起始地址: 0x5fd0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD0D0    mov eax, dword ptr ss:[esp+0x08]
005FD0D4    push esi
005FD0D5    mov esi, ecx
005FD0D7    push ecx
005FD0D8    push 0x04
005FD0DA    push dword ptr ss:[esp+0x10]
005FD0DE    mov dword ptr ds:[esi+0x38], eax
005FD0E1    lea ecx, ds:[esi+0x08]
005FD0E4    mov eax, dword ptr ss:[esp+0x1C]
005FD0E8    mov dword ptr ds:[esi+0x3C], eax
005FD0EB    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005FD0F0    test al, al
005FD0F2    jnz 0x005FD0F8
005FD0F4    pop esi
005FD0F5    ret 0x0C
005FD0F8    push ecx
005FD0F9    push 0x04
005FD0FB    push dword ptr ss:[esp+0x10]
005FD0FF    lea ecx, ds:[esi+0x20]
005FD102    call 0x005FE8E0
005FD107    test al, al
005FD109    pop esi
005FD10A    setnz al
005FD10D    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
