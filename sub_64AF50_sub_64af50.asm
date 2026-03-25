// ============================================================
// 函数名称: sub_64af50
// 起始地址: 0x64af50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AF50    push esi
0064AF51    mov esi, ecx
0064AF53    call 0x0064AF70                                 ; => [ Call: sub_64af70 ]
0064AF58    test byte ptr ss:[esp+0x08], 0x01
0064AF5D    jz 0x0064AF68
0064AF5F    push esi
0064AF60    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AF65    add esp, 0x04
0064AF68    mov eax, esi
0064AF6A    pop esi
0064AF6B    ret 0x04
