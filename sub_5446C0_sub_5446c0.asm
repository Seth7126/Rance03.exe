// ============================================================
// 函数名称: sub_5446c0
// 起始地址: 0x5446c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005446C0    push esi
005446C1    mov esi, ecx
005446C3    call 0x005446E0                                 ; => [ Call: sub_5446e0 ]
005446C8    test byte ptr ss:[esp+0x08], 0x01
005446CD    jz 0x005446D8
005446CF    push esi
005446D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005446D5    add esp, 0x04
005446D8    mov eax, esi
005446DA    pop esi
005446DB    ret 0x04
