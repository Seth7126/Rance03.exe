// ============================================================
// 函数名称: sub_6003a0
// 起始地址: 0x6003a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006003A0    push esi
006003A1    mov esi, ecx
006003A3    call 0x006003C0                                 ; => [ Call: sub_6003c0 ]
006003A8    test byte ptr ss:[esp+0x08], 0x01
006003AD    jz 0x006003B8
006003AF    push esi
006003B0    call 0x0069AD76                                 ; => [ Call: j__free ]
006003B5    add esp, 0x04
006003B8    mov eax, esi
006003BA    pop esi
006003BB    ret 0x04
