// ============================================================
// 函数名称: sub_6889a0
// 起始地址: 0x6889a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006889A0    push esi
006889A1    mov esi, ecx
006889A3    call 0x006889C0                                 ; => [ Call: sub_6889c0 ]
006889A8    test byte ptr ss:[esp+0x08], 0x01
006889AD    jz 0x006889B8
006889AF    push esi
006889B0    call 0x0069AD76                                 ; => [ Call: j__free ]
006889B5    add esp, 0x04
006889B8    mov eax, esi
006889BA    pop esi
006889BB    ret 0x04
