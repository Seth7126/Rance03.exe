// ============================================================
// 函数名称: sub_5f7d60
// 起始地址: 0x5f7d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7D60    push esi
005F7D61    mov esi, ecx
005F7D63    call 0x005F7D80                                 ; => [ Call: sub_5f7d80 ]
005F7D68    test byte ptr ss:[esp+0x08], 0x01
005F7D6D    jz 0x005F7D78
005F7D6F    push esi
005F7D70    call 0x0069AD76                                 ; => [ Call: j__free ]
005F7D75    add esp, 0x04
005F7D78    mov eax, esi
005F7D7A    pop esi
005F7D7B    ret 0x04
