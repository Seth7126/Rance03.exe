// ============================================================
// 函数名称: sub_5f0bb0
// 起始地址: 0x5f0bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0BB0    push esi
005F0BB1    mov esi, ecx
005F0BB3    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005F0BB8    test byte ptr ss:[esp+0x08], 0x01
005F0BBD    jz 0x005F0BC8
005F0BBF    push esi
005F0BC0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F0BC5    add esp, 0x04
005F0BC8    mov eax, esi
005F0BCA    pop esi
005F0BCB    ret 0x04
