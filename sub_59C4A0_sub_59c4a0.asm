// ============================================================
// 函数名称: sub_59c4a0
// 起始地址: 0x59c4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C4A0    push esi
0059C4A1    mov esi, ecx
0059C4A3    call 0x0059C4C0                                 ; => [ Call: sub_59c4c0 ]
0059C4A8    test byte ptr ss:[esp+0x08], 0x01
0059C4AD    jz 0x0059C4B8
0059C4AF    push esi
0059C4B0    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C4B5    add esp, 0x04
0059C4B8    mov eax, esi
0059C4BA    pop esi
0059C4BB    ret 0x04
