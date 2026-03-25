// ============================================================
// 函数名称: sub_437800
// 起始地址: 0x437800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437800    mov eax, dword ptr ds:[ecx+0x70]
00437803    sub eax, dword ptr ds:[ecx+0x6C]
00437806    mov edx, dword ptr ss:[esp+0x08]
0043780A    sar eax, 0x02
0043780D    cmp eax, edx
0043780F    jnle 0x00437816
00437811    xor eax, eax
00437813    ret 0x0C
00437816    mov eax, dword ptr ds:[ecx+0x70]
00437819    push esi
0043781A    mov esi, dword ptr ds:[ecx+0x6C]
0043781D    sub eax, esi
0043781F    sar eax, 0x02
00437822    cmp eax, edx
00437824    jbe 0x00437847
00437826    mov eax, dword ptr ds:[esi+edx*4]
00437829    mov ecx, dword ptr ds:[eax+0x04]
0043782C    test ecx, ecx
0043782E    jnz 0x00437836
00437830    xor eax, eax
00437832    pop esi
00437833    ret 0x0C
00437836    push dword ptr ss:[esp+0x10]
0043783A    push dword ptr ss:[esp+0x0C]
0043783E    call 0x00435590
00437843    pop esi
00437844    ret 0x0C                                        ; => [ Call: sub_435590 ]
00437847    push 0x704FA4
0043784C    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
