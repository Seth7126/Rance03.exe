// ============================================================
// 函数名称: sub_5f8d10
// 起始地址: 0x5f8d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8D10    push esi
005F8D11    mov esi, ecx
005F8D13    call 0x005F8D30                                 ; => [ Call: sub_5f8d30 ]
005F8D18    test byte ptr ss:[esp+0x08], 0x01
005F8D1D    jz 0x005F8D28
005F8D1F    push esi
005F8D20    call 0x0069AD76                                 ; => [ Call: j__free ]
005F8D25    add esp, 0x04
005F8D28    mov eax, esi
005F8D2A    pop esi
005F8D2B    ret 0x04
