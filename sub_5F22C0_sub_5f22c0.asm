// ============================================================
// 函数名称: sub_5f22c0
// 起始地址: 0x5f22c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F22C0    push esi
005F22C1    mov esi, ecx
005F22C3    call 0x005F2300                                 ; => [ Call: sub_5f2300 ]
005F22C8    test byte ptr ss:[esp+0x08], 0x01
005F22CD    jz 0x005F22D8
005F22CF    push esi
005F22D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F22D5    add esp, 0x04
005F22D8    mov eax, esi
005F22DA    pop esi
005F22DB    ret 0x04
