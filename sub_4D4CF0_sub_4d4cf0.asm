// ============================================================
// 函数名称: sub_4d4cf0
// 起始地址: 0x4d4cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4CF0    push esi
004D4CF1    mov esi, ecx
004D4CF3    call 0x004D4D10                                 ; => [ Call: sub_4d4d10 ]
004D4CF8    test byte ptr ss:[esp+0x08], 0x01
004D4CFD    jz 0x004D4D08
004D4CFF    push esi
004D4D00    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4D05    add esp, 0x04
004D4D08    mov eax, esi
004D4D0A    pop esi
004D4D0B    ret 0x04
