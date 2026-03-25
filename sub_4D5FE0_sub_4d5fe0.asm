// ============================================================
// 函数名称: sub_4d5fe0
// 起始地址: 0x4d5fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5FE0    push esi
004D5FE1    mov esi, ecx
004D5FE3    call 0x004D6000                                 ; => [ Call: sub_4d6000 ]
004D5FE8    test byte ptr ss:[esp+0x08], 0x01
004D5FED    jz 0x004D5FF8
004D5FEF    push esi
004D5FF0    call 0x0069AD76                                 ; => [ Call: j__free ]
004D5FF5    add esp, 0x04
004D5FF8    mov eax, esi
004D5FFA    pop esi
004D5FFB    ret 0x04
