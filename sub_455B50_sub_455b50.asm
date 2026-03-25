// ============================================================
// 函数名称: sub_455b50
// 起始地址: 0x455b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455B50    push esi
00455B51    mov esi, ecx
00455B53    call 0x00455B70                                 ; => [ Call: sub_455b70 ]
00455B58    test byte ptr ss:[esp+0x08], 0x01
00455B5D    jz 0x00455B68
00455B5F    push esi
00455B60    call 0x0069AD76                                 ; => [ Call: j__free ]
00455B65    add esp, 0x04
00455B68    mov eax, esi
00455B6A    pop esi
00455B6B    ret 0x04
