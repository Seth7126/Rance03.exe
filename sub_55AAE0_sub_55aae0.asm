// ============================================================
// 函数名称: sub_55aae0
// 起始地址: 0x55aae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055AAE0    push esi
0055AAE1    mov esi, ecx
0055AAE3    call 0x0055AB00                                 ; => [ Call: sub_55ab00 ]
0055AAE8    test byte ptr ss:[esp+0x08], 0x01
0055AAED    jz 0x0055AAF8
0055AAEF    push esi
0055AAF0    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AAF5    add esp, 0x04
0055AAF8    mov eax, esi
0055AAFA    pop esi
0055AAFB    ret 0x04
