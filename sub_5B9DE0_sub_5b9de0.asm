// ============================================================
// 函数名称: sub_5b9de0
// 起始地址: 0x5b9de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9DE0    push esi
005B9DE1    mov esi, ecx
005B9DE3    call 0x005B9E00                                 ; => [ Call: sub_5b9e00 ]
005B9DE8    test byte ptr ss:[esp+0x08], 0x01
005B9DED    jz 0x005B9DF8
005B9DEF    push esi
005B9DF0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9DF5    add esp, 0x04
005B9DF8    mov eax, esi
005B9DFA    pop esi
005B9DFB    ret 0x04
