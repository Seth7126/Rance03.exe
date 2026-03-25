// ============================================================
// 函数名称: sub_61b4e0
// 起始地址: 0x61b4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B4E0    push esi
0061B4E1    mov esi, ecx
0061B4E3    call 0x0061B500                                 ; => [ Call: sub_61b500 ]
0061B4E8    test byte ptr ss:[esp+0x08], 0x01
0061B4ED    jz 0x0061B4F8
0061B4EF    push esi
0061B4F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B4F5    add esp, 0x04
0061B4F8    mov eax, esi
0061B4FA    pop esi
0061B4FB    ret 0x04
