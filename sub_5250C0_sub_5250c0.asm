// ============================================================
// 函数名称: sub_5250c0
// 起始地址: 0x5250c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005250C0    push esi
005250C1    mov esi, ecx
005250C3    call 0x00525100                                 ; => [ Call: sub_525100 ]
005250C8    test byte ptr ss:[esp+0x08], 0x01
005250CD    jz 0x005250D8
005250CF    push esi
005250D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005250D5    add esp, 0x04
005250D8    mov eax, esi
005250DA    pop esi
005250DB    ret 0x04
