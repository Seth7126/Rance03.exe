// ============================================================
// 函数名称: sub_402472
// 起始地址: 0x402472
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402472    mov esi, dword ptr ss:[ebp-0x18]
00402475    cmp dword ptr ds:[esi+0x14], 0x10
00402479    jb 0x00402485
0040247B    push dword ptr ds:[esi]
0040247D    call 0x0069AD76                                 ; => [ Call: j__free ]
00402482    add esp, 0x04
00402485    push 0x00
00402487    mov dword ptr ds:[esi+0x14], 0x0F
0040248E    mov dword ptr ds:[esi+0x10], 0x00
00402495    push 0x00
00402497    mov byte ptr ds:[esi], 0x00
0040249A    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
