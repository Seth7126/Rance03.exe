// ============================================================
// 函数名称: sub_60dea0
// 起始地址: 0x60dea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DEA0    push esi
0060DEA1    mov esi, ecx
0060DEA3    call 0x0060DBA0                                 ; => [ Call: sub_60dba0 ]
0060DEA8    test byte ptr ss:[esp+0x08], 0x01
0060DEAD    jz 0x0060DEB8
0060DEAF    push esi
0060DEB0    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DEB5    add esp, 0x04
0060DEB8    mov eax, esi
0060DEBA    pop esi
0060DEBB    ret 0x04
