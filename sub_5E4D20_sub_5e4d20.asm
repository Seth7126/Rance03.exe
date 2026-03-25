// ============================================================
// 函数名称: sub_5e4d20
// 起始地址: 0x5e4d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4D20    push esi
005E4D21    mov esi, ecx
005E4D23    call 0x005E4D40                                 ; => [ Call: sub_5e4d40 ]
005E4D28    test byte ptr ss:[esp+0x08], 0x01
005E4D2D    jz 0x005E4D38
005E4D2F    push esi
005E4D30    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4D35    add esp, 0x04
005E4D38    mov eax, esi
005E4D3A    pop esi
005E4D3B    ret 0x04
