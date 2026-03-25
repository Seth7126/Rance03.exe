// ============================================================
// 函数名称: sub_687230
// 起始地址: 0x687230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687230    push esi
00687231    mov esi, ecx
00687233    mov dword ptr ds:[esi], 0x708BF8                ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
00687239    cmp dword ptr ds:[esi+0x18], 0x10
0068723D    jb 0x0068724A
0068723F    push dword ptr ds:[esi+0x04]
00687242    call 0x0069AD76                                 ; => [ Call: j__free ]
00687247    add esp, 0x04
0068724A    test byte ptr ss:[esp+0x08], 0x01
0068724F    mov dword ptr ds:[esi+0x18], 0x0F
00687256    mov dword ptr ds:[esi+0x14], 0x00
0068725D    mov byte ptr ds:[esi+0x04], 0x00
00687261    jz 0x0068726C
00687263    push esi
00687264    call 0x0069AD76                                 ; => [ Call: j__free ]
00687269    add esp, 0x04
0068726C    mov eax, esi
0068726E    pop esi
0068726F    ret 0x04
