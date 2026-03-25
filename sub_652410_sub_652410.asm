// ============================================================
// 函数名称: sub_652410
// 起始地址: 0x652410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652410    push esi
00652411    mov esi, ecx
00652413    mov dword ptr ds:[esi], 0x708998                ; => [ Data: startup::CTokenFile::`vftable' ]
00652419    mov eax, dword ptr ds:[esi+0x04]
0065241C    test eax, eax
0065241E    jz 0x0065243E
00652420    push eax
00652421    call 0x0069AD76                                 ; => [ Call: j__free ]
00652426    add esp, 0x04
00652429    mov dword ptr ds:[esi+0x04], 0x00
00652430    mov dword ptr ds:[esi+0x08], 0x00
00652437    mov dword ptr ds:[esi+0x0C], 0x00
0065243E    test byte ptr ss:[esp+0x08], 0x01
00652443    jz 0x0065244E
00652445    push esi
00652446    call 0x0069AD76                                 ; => [ Call: j__free ]
0065244B    add esp, 0x04
0065244E    mov eax, esi
00652450    pop esi
00652451    ret 0x04
