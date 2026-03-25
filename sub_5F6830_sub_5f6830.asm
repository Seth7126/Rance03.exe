// ============================================================
// 函数名称: sub_5f6830
// 起始地址: 0x5f6830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F6830    push esi
005F6831    mov esi, ecx
005F6833    call 0x005F6850                                 ; => [ Call: sub_5f6850 ]
005F6838    test byte ptr ss:[esp+0x08], 0x01
005F683D    jz 0x005F6848
005F683F    push esi
005F6840    call 0x0069AD76                                 ; => [ Call: j__free ]
005F6845    add esp, 0x04
005F6848    mov eax, esi
005F684A    pop esi
005F684B    ret 0x04
