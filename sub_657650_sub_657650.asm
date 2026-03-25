// ============================================================
// 函数名称: sub_657650
// 起始地址: 0x657650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657650    push ecx
00657651    push esi
00657652    mov esi, ecx
00657654    call 0x00658B60                                 ; => [ Call: sub_658b60 ]
00657659    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0065765C    test eax, eax
0065765E    jz 0x0065768B
00657660    cmp byte ptr ds:[esi+0x0C], 0x00
00657664    jz 0x0065768B
00657666    push eax
00657667    call dword ptr ds:[0x006D4444]
0065766D    mov eax, dword ptr ds:[esi+0x04]
00657670    mov dword ptr ds:[esi+0x08], 0x00
00657677    push dword ptr ds:[eax+0x14]
0065767A    push dword ptr ds:[eax+0x28]
0065767D    call dword ptr ds:[0x006D43B0]
00657683    test eax, eax
00657685    jz 0x0065768B
00657687    mov byte ptr ds:[esi+0x0C], 0x00
0065768B    xor eax, eax
0065768D    pop esi
0065768E    pop ecx
0065768F    ret 0x0C
