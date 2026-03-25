// ============================================================
// 函数名称: sub_534410
// 起始地址: 0x534410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534410    push esi
00534411    mov esi, ecx
00534413    mov dword ptr ds:[esi], 0x70747C                ; => [ Data: sealengine::CDrawInstanceList::`vftable' ]
00534419    mov eax, dword ptr ds:[esi+0x04]
0053441C    mov dword ptr ds:[esi+0x08], eax
0053441F    test eax, eax
00534421    jz 0x00534441
00534423    push eax
00534424    call 0x0069AD76                                 ; => [ Call: j__free ]
00534429    add esp, 0x04
0053442C    mov dword ptr ds:[esi+0x04], 0x00
00534433    mov dword ptr ds:[esi+0x08], 0x00
0053443A    mov dword ptr ds:[esi+0x0C], 0x00
00534441    test byte ptr ss:[esp+0x08], 0x01
00534446    jz 0x00534451
00534448    push esi
00534449    call 0x0069AD76                                 ; => [ Call: j__free ]
0053444E    add esp, 0x04
00534451    mov eax, esi
00534453    pop esi
00534454    ret 0x04
