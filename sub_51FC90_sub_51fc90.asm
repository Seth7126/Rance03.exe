// ============================================================
// 函数名称: sub_51fc90
// 起始地址: 0x51fc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FC90    push esi
0051FC91    mov esi, ecx
0051FC93    call 0x0051FCB0                                 ; => [ Call: sub_51fcb0 ]
0051FC98    test byte ptr ss:[esp+0x08], 0x01
0051FC9D    jz 0x0051FCA8
0051FC9F    push esi
0051FCA0    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FCA5    add esp, 0x04
0051FCA8    mov eax, esi
0051FCAA    pop esi
0051FCAB    ret 0x04
