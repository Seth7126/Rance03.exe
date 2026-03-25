// ============================================================
// 函数名称: sub_58c5e0
// 起始地址: 0x58c5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C5E0    push esi
0058C5E1    mov esi, ecx
0058C5E3    call 0x0058C600                                 ; => [ Call: sub_58c600 ]
0058C5E8    test byte ptr ss:[esp+0x08], 0x01
0058C5ED    jz 0x0058C5F8
0058C5EF    push esi
0058C5F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0058C5F5    add esp, 0x04
0058C5F8    mov eax, esi
0058C5FA    pop esi
0058C5FB    ret 0x04
