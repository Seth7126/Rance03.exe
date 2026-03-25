// ============================================================
// 函数名称: sub_6674f0
// 起始地址: 0x6674f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006674F0    push ecx
006674F1    push esi
006674F2    mov esi, ecx
006674F4    call 0x00668030                                 ; => [ Call: sub_668030 ]
006674F9    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
006674FC    test eax, eax
006674FE    jz 0x0066752B
00667500    cmp byte ptr ds:[esi+0x0C], 0x00
00667504    jz 0x0066752B
00667506    push eax
00667507    call dword ptr ds:[0x006D4444]
0066750D    mov eax, dword ptr ds:[esi+0x04]
00667510    mov dword ptr ds:[esi+0x08], 0x00
00667517    push dword ptr ds:[eax+0x14]
0066751A    push dword ptr ds:[eax+0x28]
0066751D    call dword ptr ds:[0x006D43B0]
00667523    test eax, eax
00667525    jz 0x0066752B
00667527    mov byte ptr ds:[esi+0x0C], 0x00
0066752B    xor eax, eax
0066752D    pop esi
0066752E    pop ecx
0066752F    ret 0x0C
