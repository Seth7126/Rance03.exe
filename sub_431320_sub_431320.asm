// ============================================================
// 函数名称: sub_431320
// 起始地址: 0x431320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431320    push esi
00431321    mov esi, ecx
00431323    push edi
00431324    mov edi, dword ptr ds:[0x006D4078]
0043132A    mov eax, dword ptr ds:[esi+0xD4]                ; => [ Type: HGDIOBJ ]
00431330    test eax, eax
00431332    jz 0x00431341
00431334    push eax
00431335    call edi
00431337    mov dword ptr ds:[esi+0xD4], 0x00
00431341    mov eax, dword ptr ds:[esi+0xD8]                ; => [ Type: HGDIOBJ ]
00431347    test eax, eax
00431349    jz 0x00431358
0043134B    push eax
0043134C    call edi
0043134E    mov dword ptr ds:[esi+0xD8], 0x00
00431358    mov eax, dword ptr ds:[esi+0xDC]                ; => [ Type: HGDIOBJ ]
0043135E    test eax, eax
00431360    jz 0x0043136F
00431362    push eax
00431363    call edi
00431365    mov dword ptr ds:[esi+0xDC], 0x00
0043136F    push dword ptr ss:[esp+0x14]
00431373    mov ecx, esi
00431375    push dword ptr ss:[esp+0x14]
00431379    push dword ptr ss:[esp+0x14]
0043137D    call 0x0042BEE0                                 ; => [ Call: sub_42bee0 ]
00431382    pop edi
00431383    pop esi
00431384    ret 0x0C
