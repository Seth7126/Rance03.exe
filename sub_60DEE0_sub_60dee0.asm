// ============================================================
// 函数名称: sub_60dee0
// 起始地址: 0x60dee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DEE0    push esi
0060DEE1    mov esi, ecx
0060DEE3    call 0x0060DF00                                 ; => [ Call: sub_60df00 ]
0060DEE8    test byte ptr ss:[esp+0x08], 0x01
0060DEED    jz 0x0060DEF8
0060DEEF    push esi
0060DEF0    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DEF5    add esp, 0x04
0060DEF8    mov eax, esi
0060DEFA    pop esi
0060DEFB    ret 0x04
