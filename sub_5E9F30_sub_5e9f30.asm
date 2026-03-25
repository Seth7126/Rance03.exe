// ============================================================
// 函数名称: sub_5e9f30
// 起始地址: 0x5e9f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9F30    push esi
005E9F31    mov esi, ecx
005E9F33    call 0x005E9F50                                 ; => [ Call: sub_5e9f50 ]
005E9F38    test byte ptr ss:[esp+0x08], 0x01
005E9F3D    jz 0x005E9F48
005E9F3F    push esi
005E9F40    call 0x0069AD76                                 ; => [ Call: j__free ]
005E9F45    add esp, 0x04
005E9F48    mov eax, esi
005E9F4A    pop esi
005E9F4B    ret 0x04
