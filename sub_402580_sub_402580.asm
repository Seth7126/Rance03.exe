// ============================================================
// 函数名称: sub_402580
// 起始地址: 0x402580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402580    push esi
00402581    mov esi, ecx
00402583    mov dword ptr ds:[esi], 0x703CF0                ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00402589    cmp dword ptr ds:[esi+0x18], 0x10
0040258D    jb 0x0040259A
0040258F    push dword ptr ds:[esi+0x04]
00402592    call 0x0069AD76                                 ; => [ Call: j__free ]
00402597    add esp, 0x04
0040259A    mov dword ptr ds:[esi+0x18], 0x0F
004025A1    mov dword ptr ds:[esi+0x14], 0x00
004025A8    mov byte ptr ds:[esi+0x04], 0x00
004025AC    pop esi
004025AD    ret
