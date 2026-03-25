// ============================================================
// 函数名称: sub_454b40
// 起始地址: 0x454b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454B40    push esi
00454B41    mov esi, ecx
00454B43    call 0x00454B60                                 ; => [ Call: sub_454b60 ]
00454B48    test byte ptr ss:[esp+0x08], 0x01
00454B4D    jz 0x00454B58
00454B4F    push esi
00454B50    call 0x0069AD76                                 ; => [ Call: j__free ]
00454B55    add esp, 0x04
00454B58    mov eax, esi
00454B5A    pop esi
00454B5B    ret 0x04
