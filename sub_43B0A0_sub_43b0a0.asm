// ============================================================
// 函数名称: sub_43b0a0
// 起始地址: 0x43b0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B0A0    push esi
0043B0A1    mov esi, ecx
0043B0A3    call 0x0043B0C0                                 ; => [ Call: sub_43b0c0 ]
0043B0A8    test byte ptr ss:[esp+0x08], 0x01
0043B0AD    jz 0x0043B0B8
0043B0AF    push esi
0043B0B0    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B0B5    add esp, 0x04
0043B0B8    mov eax, esi
0043B0BA    pop esi
0043B0BB    ret 0x04
