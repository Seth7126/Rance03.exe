// ============================================================
// 函数名称: sub_402530
// 起始地址: 0x402530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402530    push esi
00402531    mov esi, ecx
00402533    mov dword ptr ds:[esi], 0x703CF0                ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00402539    cmp dword ptr ds:[esi+0x18], 0x10
0040253D    jb 0x0040254A
0040253F    push dword ptr ds:[esi+0x04]
00402542    call 0x0069AD76                                 ; => [ Call: j__free ]
00402547    add esp, 0x04
0040254A    test byte ptr ss:[esp+0x08], 0x01
0040254F    mov dword ptr ds:[esi+0x18], 0x0F
00402556    mov dword ptr ds:[esi+0x14], 0x00
0040255D    mov byte ptr ds:[esi+0x04], 0x00
00402561    jz 0x0040256C
00402563    push esi
00402564    call 0x0069AD76                                 ; => [ Call: j__free ]
00402569    add esp, 0x04
0040256C    mov eax, esi
0040256E    pop esi
0040256F    ret 0x04
