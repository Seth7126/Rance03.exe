// ============================================================
// 函数名称: sub_5bfd00
// 起始地址: 0x5bfd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFD00    push esi
005BFD01    mov esi, ecx
005BFD03    call 0x005BFD20                                 ; => [ Call: sub_5bfd20 ]
005BFD08    test byte ptr ss:[esp+0x08], 0x01
005BFD0D    jz 0x005BFD18
005BFD0F    push esi
005BFD10    call 0x0069AD76                                 ; => [ Call: j__free ]
005BFD15    add esp, 0x04
005BFD18    mov eax, esi
005BFD1A    pop esi
005BFD1B    ret 0x04
