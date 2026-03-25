// ============================================================
// 函数名称: sub_4d0dc0
// 起始地址: 0x4d0dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0DC0    push esi
004D0DC1    mov esi, dword ptr ss:[esp+0x08]
004D0DC5    lea ecx, ds:[esi+0x28]
004D0DC8    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004D0DCD    cmp dword ptr ds:[esi+0x24], 0x10
004D0DD1    jb 0x004D0DDE
004D0DD3    push dword ptr ds:[esi+0x10]
004D0DD6    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0DDB    add esp, 0x04
004D0DDE    mov dword ptr ds:[esi+0x24], 0x0F
004D0DE5    mov dword ptr ds:[esi+0x20], 0x00
004D0DEC    push esi
004D0DED    mov byte ptr ds:[esi+0x10], 0x00
004D0DF1    call 0x0069AD76
004D0DF6    add esp, 0x04
004D0DF9    pop esi
004D0DFA    ret 0x04                                        ; => [ Call: j__free ]
