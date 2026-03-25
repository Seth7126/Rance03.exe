// ============================================================
// 函数名称: sub_506d00
// 起始地址: 0x506d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506D00    sub esp, 0x0C
00506D03    push esi
00506D04    mov esi, dword ptr ds:[ecx+0x04]
00506D07    test esi, esi
00506D09    jz 0x00506D5F
00506D0B    mov edx, dword ptr ss:[esp+0x14]
00506D0F    lea ecx, ss:[esp+0x04]
00506D13    mov eax, dword ptr ds:[esi+0x18]
00506D16    mov esi, dword ptr ds:[esi+0x1C]
00506D19    mov dword ptr ss:[esp+0x04], eax
00506D1D    cmp eax, dword ptr ds:[edx]
00506D1F    lea eax, ss:[esp+0x08]
00506D23    mov dword ptr ss:[esp+0x08], 0x00
00506D2B    cmovnl ecx, edx
00506D2E    mov dword ptr ss:[esp+0x0C], esi
00506D32    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00506D3A    cmp dword ptr ds:[ecx], 0x00
00506D3D    cmovnle eax, ecx
00506D40    lea ecx, ss:[esp+0x0C]
00506D44    mov eax, dword ptr ds:[eax]
00506D46    mov dword ptr ds:[edx], eax
00506D48    lea eax, ss:[esp+0x14]
00506D4C    mov edx, dword ptr ss:[esp+0x18]
00506D50    cmp esi, dword ptr ds:[edx]
00506D52    cmovnl ecx, edx
00506D55    cmp dword ptr ds:[ecx], 0x00
00506D58    cmovnle eax, ecx
00506D5B    mov eax, dword ptr ds:[eax]
00506D5D    mov dword ptr ds:[edx], eax
00506D5F    pop esi
00506D60    add esp, 0x0C
00506D63    ret 0x08
