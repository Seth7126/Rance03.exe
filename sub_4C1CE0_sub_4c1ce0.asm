// ============================================================
// 函数名称: sub_4c1ce0
// 起始地址: 0x4c1ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1CE0    push esi
004C1CE1    mov esi, ecx
004C1CE3    call 0x004C1D00                                 ; => [ Call: sub_4c1d00 ]
004C1CE8    test byte ptr ss:[esp+0x08], 0x01
004C1CED    jz 0x004C1CF8
004C1CEF    push esi
004C1CF0    call 0x0069AD76                                 ; => [ Call: j__free ]
004C1CF5    add esp, 0x04
004C1CF8    mov eax, esi
004C1CFA    pop esi
004C1CFB    ret 0x04
