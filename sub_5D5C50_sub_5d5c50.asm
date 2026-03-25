// ============================================================
// 函数名称: sub_5d5c50
// 起始地址: 0x5d5c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5C50    push esi
005D5C51    mov esi, ecx
005D5C53    call 0x005D5C70                                 ; => [ Call: sub_5d5c70 ]
005D5C58    test byte ptr ss:[esp+0x08], 0x01
005D5C5D    jz 0x005D5C68
005D5C5F    push esi
005D5C60    call 0x0069AD76                                 ; => [ Call: j__free ]
005D5C65    add esp, 0x04
005D5C68    mov eax, esi
005D5C6A    pop esi
005D5C6B    ret 0x04
