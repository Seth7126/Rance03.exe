// ============================================================
// 函数名称: sub_5fdde0
// 起始地址: 0x5fdde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDDE0    push esi
005FDDE1    mov esi, ecx
005FDDE3    call 0x005FDE00                                 ; => [ Call: sub_5fde00 ]
005FDDE8    test byte ptr ss:[esp+0x08], 0x01
005FDDED    jz 0x005FDDF8
005FDDEF    push esi
005FDDF0    call 0x0069AD76                                 ; => [ Call: j__free ]
005FDDF5    add esp, 0x04
005FDDF8    mov eax, esi
005FDDFA    pop esi
005FDDFB    ret 0x04
