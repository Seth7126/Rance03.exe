// ============================================================
// 函数名称: sub_4156b0
// 起始地址: 0x4156b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004156B0    push esi
004156B1    mov esi, dword ptr ss:[esp+0x08]
004156B5    cmp dword ptr ds:[esi+0x2C], 0x10
004156B9    jb 0x004156C6
004156BB    push dword ptr ds:[esi+0x18]
004156BE    call 0x0069AD76                                 ; => [ Call: j__free ]
004156C3    add esp, 0x04
004156C6    mov dword ptr ds:[esi+0x2C], 0x0F
004156CD    mov dword ptr ds:[esi+0x28], 0x00
004156D4    mov byte ptr ds:[esi+0x18], 0x00
004156D8    cmp dword ptr ds:[esi+0x14], 0x10
004156DC    jb 0x004156E8
004156DE    push dword ptr ds:[esi]
004156E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004156E5    add esp, 0x04
004156E8    mov dword ptr ds:[esi+0x14], 0x0F
004156EF    mov dword ptr ds:[esi+0x10], 0x00
004156F6    mov byte ptr ds:[esi], 0x00
004156F9    pop esi
004156FA    ret 0x04
