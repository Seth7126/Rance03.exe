// ============================================================
// 函数名称: sub_5ff830
// 起始地址: 0x5ff830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF830    push esi
005FF831    mov esi, ecx
005FF833    call 0x005FF850                                 ; => [ Call: sub_5ff850 ]
005FF838    test byte ptr ss:[esp+0x08], 0x01
005FF83D    jz 0x005FF848
005FF83F    push esi
005FF840    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF845    add esp, 0x04
005FF848    mov eax, esi
005FF84A    pop esi
005FF84B    ret 0x04
