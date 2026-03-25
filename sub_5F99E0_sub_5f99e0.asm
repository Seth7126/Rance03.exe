// ============================================================
// 函数名称: sub_5f99e0
// 起始地址: 0x5f99e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F99E0    push esi
005F99E1    mov esi, ecx
005F99E3    call 0x005F9A00                                 ; => [ Call: sub_5f9a00 ]
005F99E8    test byte ptr ss:[esp+0x08], 0x01
005F99ED    jz 0x005F99F8
005F99EF    push esi
005F99F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F99F5    add esp, 0x04
005F99F8    mov eax, esi
005F99FA    pop esi
005F99FB    ret 0x04
