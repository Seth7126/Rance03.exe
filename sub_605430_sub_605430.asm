// ============================================================
// 函数名称: sub_605430
// 起始地址: 0x605430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605430    push esi
00605431    mov esi, ecx
00605433    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00605436    mov dword ptr ds:[esi], 0x708188                ; => [ Data: filesystem::CFindFile::CImpl::`vftable' ]
0060543C    cmp eax, 0xFFFFFFFF
0060543F    jz 0x00605453
00605441    push eax
00605442    call dword ptr ds:[0x006D41FC]
00605448    test eax, eax
0060544A    jz 0x00605453
0060544C    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
00605453    test byte ptr ss:[esp+0x08], 0x01
00605458    jz 0x00605463
0060545A    push esi
0060545B    call 0x0069AD76                                 ; => [ Call: j__free ]
00605460    add esp, 0x04
00605463    mov eax, esi
00605465    pop esi
00605466    ret 0x04
