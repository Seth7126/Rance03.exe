// ============================================================
// 函数名称: sub_60dec0
// 起始地址: 0x60dec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DEC0    push esi
0060DEC1    mov esi, ecx
0060DEC3    call 0x0060DC80                                 ; => [ Call: sub_60dc80 ]
0060DEC8    test byte ptr ss:[esp+0x08], 0x01
0060DECD    jz 0x0060DED8
0060DECF    push esi
0060DED0    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DED5    add esp, 0x04
0060DED8    mov eax, esi
0060DEDA    pop esi
0060DEDB    ret 0x04
