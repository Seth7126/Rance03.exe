// ============================================================
// 函数名称: sub_586950
// 起始地址: 0x586950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586950    push esi
00586951    mov esi, ecx
00586953    lea ecx, ds:[esi+0x1C]
00586956    mov dword ptr ds:[esi], 0x7077D8                ; => [ Data: sealengine::CPRPDefine::`vftable' ]
0058695C    call 0x0051DEF0                                 ; => [ Call: sub_51def0 ]
00586961    cmp dword ptr ds:[esi+0x18], 0x10
00586965    jb 0x00586972
00586967    push dword ptr ds:[esi+0x04]
0058696A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058696F    add esp, 0x04
00586972    mov dword ptr ds:[esi+0x18], 0x0F
00586979    mov dword ptr ds:[esi+0x14], 0x00
00586980    mov byte ptr ds:[esi+0x04], 0x00
00586984    pop esi
00586985    ret
