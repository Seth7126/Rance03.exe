// ============================================================
// 函数名称: sub_4607b0
// 起始地址: 0x4607b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004607B0    push esi
004607B1    mov esi, ecx
004607B3    call 0x004607D0                                 ; => [ Call: sub_4607d0 ]
004607B8    test byte ptr ss:[esp+0x08], 0x01
004607BD    jz 0x004607C8
004607BF    push esi
004607C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004607C5    add esp, 0x04
004607C8    mov eax, esi
004607CA    pop esi
004607CB    ret 0x04
