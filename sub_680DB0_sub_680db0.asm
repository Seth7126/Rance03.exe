// ============================================================
// 函数名称: sub_680db0
// 起始地址: 0x680db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680DB0    push esi
00680DB1    mov esi, ecx
00680DB3    mov dword ptr ds:[esi], 0x708B50                ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
00680DB9    mov eax, dword ptr ds:[esi+0x04]
00680DBC    test eax, eax
00680DBE    jz 0x00680DDE
00680DC0    push eax
00680DC1    call 0x0069AD76                                 ; => [ Call: j__free ]
00680DC6    add esp, 0x04
00680DC9    mov dword ptr ds:[esi+0x04], 0x00
00680DD0    mov dword ptr ds:[esi+0x08], 0x00
00680DD7    mov dword ptr ds:[esi+0x0C], 0x00
00680DDE    test byte ptr ss:[esp+0x08], 0x01
00680DE3    jz 0x00680DEE
00680DE5    push esi
00680DE6    call 0x0069AD76                                 ; => [ Call: j__free ]
00680DEB    add esp, 0x04
00680DEE    mov eax, esi
00680DF0    pop esi
00680DF1    ret 0x04
