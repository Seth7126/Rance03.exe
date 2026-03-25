// ============================================================
// 函数名称: sub_5fc730
// 起始地址: 0x5fc730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC730    push esi
005FC731    mov esi, ecx
005FC733    call 0x005FC750                                 ; => [ Call: sub_5fc750 ]
005FC738    test byte ptr ss:[esp+0x08], 0x01
005FC73D    jz 0x005FC748
005FC73F    push esi
005FC740    call 0x0069AD76                                 ; => [ Call: j__free ]
005FC745    add esp, 0x04
005FC748    mov eax, esi
005FC74A    pop esi
005FC74B    ret 0x04
