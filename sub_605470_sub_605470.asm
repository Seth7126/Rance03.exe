// ============================================================
// 函数名称: sub_605470
// 起始地址: 0x605470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605470    push esi
00605471    mov esi, ecx
00605473    push edi
00605474    mov edi, dword ptr ds:[esi+0x04]
00605477    mov dword ptr ds:[esi], 0x708180                ; => [ Data: filesystem::CFindFile::`vftable' ]
0060547D    mov eax, dword ptr ds:[edi+0x04]                ; => [ Type: HANDLE ]
00605480    cmp eax, 0xFFFFFFFF
00605483    jz 0x00605497
00605485    push eax
00605486    call dword ptr ds:[0x006D41FC]
0060548C    test eax, eax
0060548E    jz 0x00605497
00605490    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
00605497    mov ecx, dword ptr ds:[esi+0x04]
0060549A    test ecx, ecx
0060549C    jz 0x006054A4
0060549E    mov eax, dword ptr ds:[ecx]
006054A0    push 0x01
006054A2    call dword ptr ds:[eax]
006054A4    test byte ptr ss:[esp+0x0C], 0x01
006054A9    jz 0x006054B4
006054AB    push esi
006054AC    call 0x0069AD76                                 ; => [ Call: j__free ]
006054B1    add esp, 0x04
006054B4    pop edi
006054B5    mov eax, esi
006054B7    pop esi
006054B8    ret 0x04
