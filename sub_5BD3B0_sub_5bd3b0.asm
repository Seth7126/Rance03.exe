// ============================================================
// 函数名称: sub_5bd3b0
// 起始地址: 0x5bd3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD3B0    push esi
005BD3B1    mov esi, ecx
005BD3B3    call 0x005BD4E0                                 ; => [ Call: sub_5bd4e0 ]
005BD3B8    test byte ptr ss:[esp+0x08], 0x01
005BD3BD    jz 0x005BD3C8
005BD3BF    push esi
005BD3C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD3C5    add esp, 0x04
005BD3C8    mov eax, esi
005BD3CA    pop esi
005BD3CB    ret 0x04
