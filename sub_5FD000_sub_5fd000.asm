// ============================================================
// 函数名称: sub_5fd000
// 起始地址: 0x5fd000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD000    push esi
005FD001    mov esi, ecx
005FD003    call 0x005FD020                                 ; => [ Call: sub_5fd020 ]
005FD008    test byte ptr ss:[esp+0x08], 0x01
005FD00D    jz 0x005FD018
005FD00F    push esi
005FD010    call 0x0069AD76                                 ; => [ Call: j__free ]
005FD015    add esp, 0x04
005FD018    mov eax, esi
005FD01A    pop esi
005FD01B    ret 0x04
