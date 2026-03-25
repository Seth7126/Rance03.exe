// ============================================================
// 函数名称: sub_50c0e0
// 起始地址: 0x50c0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C0E0    push esi
0050C0E1    mov esi, ecx
0050C0E3    call 0x0050C100                                 ; => [ Call: sub_50c100 ]
0050C0E8    test byte ptr ss:[esp+0x08], 0x01
0050C0ED    jz 0x0050C0F8
0050C0EF    push esi
0050C0F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C0F5    add esp, 0x04
0050C0F8    mov eax, esi
0050C0FA    pop esi
0050C0FB    ret 0x04
