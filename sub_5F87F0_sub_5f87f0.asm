// ============================================================
// 函数名称: sub_5f87f0
// 起始地址: 0x5f87f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F87F0    push esi
005F87F1    mov esi, ecx
005F87F3    call 0x005F8810                                 ; => [ Call: sub_5f8810 ]
005F87F8    test byte ptr ss:[esp+0x08], 0x01
005F87FD    jz 0x005F8808
005F87FF    push esi
005F8800    call 0x0069AD76                                 ; => [ Call: j__free ]
005F8805    add esp, 0x04
005F8808    mov eax, esi
005F880A    pop esi
005F880B    ret 0x04
