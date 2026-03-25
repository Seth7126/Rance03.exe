// ============================================================
// 函数名称: sub_437950
// 起始地址: 0x437950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437950    push esi
00437951    push edi
00437952    mov edi, dword ptr ss:[esp+0x0C]
00437956    mov esi, ecx
00437958    cmp esi, edi
0043795A    jz 0x0043797C
0043795C    mov eax, dword ptr ds:[edi]
0043795E    mov edx, dword ptr ds:[esi]
00437960    mov dword ptr ds:[esi], eax
00437962    mov dword ptr ds:[edi], edx
00437964    mov ecx, dword ptr ds:[esi+0x04]
00437967    mov eax, dword ptr ds:[edi+0x04]
0043796A    mov dword ptr ds:[esi+0x04], eax
0043796D    mov dword ptr ds:[edi+0x04], ecx
00437970    mov ecx, dword ptr ds:[esi+0x08]
00437973    mov eax, dword ptr ds:[edi+0x08]
00437976    mov dword ptr ds:[esi+0x08], eax
00437979    mov dword ptr ds:[edi+0x08], ecx
0043797C    pop edi
0043797D    pop esi
0043797E    ret 0x04
