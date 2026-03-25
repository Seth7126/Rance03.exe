// ============================================================
// 函数名称: sub_5f5520
// 起始地址: 0x5f5520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5520    push esi
005F5521    mov esi, ecx
005F5523    call 0x005F5540                                 ; => [ Call: sub_5f5540 ]
005F5528    test byte ptr ss:[esp+0x08], 0x01
005F552D    jz 0x005F5538
005F552F    push esi
005F5530    call 0x0069AD76                                 ; => [ Call: j__free ]
005F5535    add esp, 0x04
005F5538    mov eax, esi
005F553A    pop esi
005F553B    ret 0x04
