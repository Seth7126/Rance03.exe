// ============================================================
// 函数名称: sub_59b3b0
// 起始地址: 0x59b3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B3B0    push esi
0059B3B1    mov esi, ecx
0059B3B3    call 0x0059B3D0                                 ; => [ Call: sub_59b3d0 ]
0059B3B8    test byte ptr ss:[esp+0x08], 0x01
0059B3BD    jz 0x0059B3C8
0059B3BF    push esi
0059B3C0    call 0x0069AD76                                 ; => [ Call: j__free ]
0059B3C5    add esp, 0x04
0059B3C8    mov eax, esi
0059B3CA    pop esi
0059B3CB    ret 0x04
