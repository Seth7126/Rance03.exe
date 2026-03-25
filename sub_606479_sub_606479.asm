// ============================================================
// 函数名称: sub_606479
// 起始地址: 0x606479
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606479    push dword ptr ss:[ebp-0x14]
0060647C    mov esi, dword ptr ss:[ebp-0x1C]
0060647F    push esi
00606480    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00606485    push esi
00606486    call 0x0069AD76                                 ; => [ Call: j__free ]
0060648B    add esp, 0x04
0060648E    push 0x00
00606490    push 0x00
00606492    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
