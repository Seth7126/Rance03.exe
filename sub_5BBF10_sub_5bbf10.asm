// ============================================================
// 函数名称: sub_5bbf10
// 起始地址: 0x5bbf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBF10    push esi
005BBF11    mov esi, dword ptr ss:[esp+0x08]
005BBF15    cmp dword ptr ds:[esi+0x24], 0x10
005BBF19    jb 0x005BBF26
005BBF1B    push dword ptr ds:[esi+0x10]
005BBF1E    call 0x0069AD76                                 ; => [ Call: j__free ]
005BBF23    add esp, 0x04
005BBF26    mov dword ptr ds:[esi+0x24], 0x0F
005BBF2D    mov dword ptr ds:[esi+0x20], 0x00
005BBF34    mov byte ptr ds:[esi+0x10], 0x00
005BBF38    pop esi
005BBF39    ret 0x04
