// ============================================================
// 函数名称: sub_5813b0
// 起始地址: 0x5813b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005813B0    push esi
005813B1    mov esi, ecx
005813B3    call 0x005813D0                                 ; => [ Call: sub_5813d0 ]
005813B8    test byte ptr ss:[esp+0x08], 0x01
005813BD    jz 0x005813C8
005813BF    push esi
005813C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005813C5    add esp, 0x04
005813C8    mov eax, esi
005813CA    pop esi
005813CB    ret 0x04
