// ============================================================
// 函数名称: sub_47f000
// 起始地址: 0x47f000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F000    mov eax, dword ptr ss:[esp+0x04]
0047F004    xor edx, edx
0047F006    test eax, eax
0047F008    push esi
0047F009    cmovnle edx, eax
0047F00C    mov esi, ecx
0047F00E    mov eax, dword ptr ss:[esp+0x0C]
0047F012    push edi
0047F013    mov edi, 0xFF
0047F018    cmp edx, edi
0047F01A    mov dword ptr ds:[esi+0x0C], edi
0047F01D    cmovnle edx, edi
0047F020    xor ecx, ecx
0047F022    test eax, eax
0047F024    mov dword ptr ds:[esi], edx
0047F026    cmovnle ecx, eax
0047F029    mov eax, dword ptr ss:[esp+0x14]
0047F02D    cmp ecx, edi
0047F02F    cmovnle ecx, edi
0047F032    mov dword ptr ds:[esi+0x04], ecx
0047F035    xor ecx, ecx
0047F037    test eax, eax
0047F039    cmovnle ecx, eax
0047F03C    mov eax, esi
0047F03E    cmp ecx, edi
0047F040    cmovnle ecx, edi
0047F043    pop edi
0047F044    mov dword ptr ds:[esi+0x08], ecx
0047F047    pop esi
0047F048    ret 0x10
