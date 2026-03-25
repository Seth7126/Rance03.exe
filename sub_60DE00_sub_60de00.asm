// ============================================================
// 函数名称: sub_60de00
// 起始地址: 0x60de00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE00    push esi
0060DE01    mov esi, ecx
0060DE03    call 0x0060D5D0                                 ; => [ Call: sub_60d5d0 ]
0060DE08    test byte ptr ss:[esp+0x08], 0x01
0060DE0D    jz 0x0060DE18
0060DE0F    push esi
0060DE10    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DE15    add esp, 0x04
0060DE18    mov eax, esi
0060DE1A    pop esi
0060DE1B    ret 0x04
