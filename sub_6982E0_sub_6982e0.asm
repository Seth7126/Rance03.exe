// ============================================================
// 函数名称: sub_6982e0
// 起始地址: 0x6982e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006982E0    push esi
006982E1    mov esi, ecx
006982E3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HKEY ]
006982E6    mov dword ptr ds:[esi], 0x708EE0                ; => [ Data: win32only::CRegistry::`vftable' ]
006982EC    test eax, eax
006982EE    jz 0x006982FE
006982F0    push eax
006982F1    call dword ptr ds:[0x006D400C]
006982F7    mov dword ptr ds:[esi+0x04], 0x00
006982FE    test byte ptr ss:[esp+0x08], 0x01
00698303    jz 0x0069830E
00698305    push esi
00698306    call 0x0069AD76                                 ; => [ Call: j__free ]
0069830B    add esp, 0x04
0069830E    mov eax, esi
00698310    pop esi
00698311    ret 0x04
