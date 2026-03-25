// ============================================================
// 函数名称: sub_467860
// 起始地址: 0x467860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467860    mov eax, dword ptr ss:[esp+0x08]
00467864    push edi
00467865    mov edi, ecx
00467867    mov edx, dword ptr ds:[edi]
00467869    cmp eax, dword ptr ds:[edx]
0046786B    jnz 0x0046788D
0046786D    push dword ptr ss:[esp+0x14]
00467871    push dword ptr ss:[esp+0x18]
00467875    push dword ptr ss:[esp+0x18]
00467879    push eax
0046787A    call 0x00467C50                                 ; => [ Call: sub_467c50 ]
0046787F    mov eax, dword ptr ds:[edi]
00467881    pop edi
00467882    mov ecx, dword ptr ds:[eax]
00467884    mov eax, dword ptr ss:[esp+0x04]
00467888    mov dword ptr ds:[eax], ecx
0046788A    ret 0x10
0046788D    push esi
0046788E    push dword ptr ss:[esp+0x18]
00467892    mov esi, dword ptr ds:[eax+0x04]
00467895    push dword ptr ss:[esp+0x1C]
00467899    push dword ptr ss:[esp+0x1C]
0046789D    push eax
0046789E    call 0x00467C50                                 ; => [ Call: sub_467c50 ]
004678A3    mov eax, dword ptr ss:[esp+0x0C]
004678A7    mov ecx, dword ptr ds:[esi]
004678A9    pop esi
004678AA    pop edi
004678AB    mov dword ptr ds:[eax], ecx
004678AD    ret 0x10
