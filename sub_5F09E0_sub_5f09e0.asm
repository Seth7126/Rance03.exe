// ============================================================
// 函数名称: sub_5f09e0
// 起始地址: 0x5f09e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F09E0    push esi
005F09E1    mov esi, ecx
005F09E3    call 0x005F0A00                                 ; => [ Call: sub_5f0a00 ]
005F09E8    test byte ptr ss:[esp+0x08], 0x01
005F09ED    jz 0x005F09F8
005F09EF    push esi
005F09F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F09F5    add esp, 0x04
005F09F8    mov eax, esi
005F09FA    pop esi
005F09FB    ret 0x04
