// ============================================================
// 函数名称: sub_62a740
// 起始地址: 0x62a740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A740    sub esp, 0xD8
0062A746    push esi
0062A747    mov esi, ecx
0062A749    test esi, esi
0062A74B    jnz 0x0062A752
0062A74D    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
0062A752    push edx
0062A753    lea edx, ss:[esp+0x08]
0062A757    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062A75C    add esp, 0x04
0062A75F    lea edx, ss:[esp+0x04]
0062A763    mov ecx, esi
0062A765    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
