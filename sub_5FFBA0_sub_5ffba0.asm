// ============================================================
// 函数名称: sub_5ffba0
// 起始地址: 0x5ffba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFBA0    push esi
005FFBA1    mov esi, ecx
005FFBA3    call 0x005FFBC0                                 ; => [ Call: sub_5ffbc0 ]
005FFBA8    test byte ptr ss:[esp+0x08], 0x01
005FFBAD    jz 0x005FFBB8
005FFBAF    push esi
005FFBB0    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFBB5    add esp, 0x04
005FFBB8    mov eax, esi
005FFBBA    pop esi
005FFBBB    ret 0x04
