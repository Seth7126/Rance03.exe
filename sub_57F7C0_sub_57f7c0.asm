// ============================================================
// 函数名称: sub_57f7c0
// 起始地址: 0x57f7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F7C0    push ecx
0057F7C1    mov eax, dword ptr ss:[esp+0x0C]
0057F7C5    mov edx, dword ptr ss:[esp+0x10]
0057F7C9    push esi
0057F7CA    mov esi, ecx
0057F7CC    mov ecx, dword ptr ds:[esi]
0057F7CE    cmp eax, dword ptr ds:[ecx]
0057F7D0    jnz 0x0057F804
0057F7D2    cmp edx, ecx
0057F7D4    jnz 0x0057F804
0057F7D6    push dword ptr ds:[ecx+0x04]
0057F7D9    mov ecx, esi
0057F7DB    call 0x0057FB80                                 ; => [ Call: sub_57fb80 ]
0057F7E0    mov eax, dword ptr ds:[esi]
0057F7E2    mov dword ptr ds:[eax+0x04], eax
0057F7E5    mov eax, dword ptr ds:[esi]
0057F7E7    mov dword ptr ds:[eax], eax
0057F7E9    mov eax, dword ptr ds:[esi]
0057F7EB    mov dword ptr ds:[eax+0x08], eax
0057F7EE    mov eax, dword ptr ds:[esi]
0057F7F0    mov dword ptr ds:[esi+0x04], 0x00
0057F7F7    pop esi
0057F7F8    mov ecx, dword ptr ds:[eax]
0057F7FA    mov eax, dword ptr ss:[esp+0x08]
0057F7FE    mov dword ptr ds:[eax], ecx
0057F800    pop ecx
0057F801    ret 0x0C
0057F804    cmp eax, edx
0057F806    jz 0x0057F865
0057F808    cmp byte ptr ds:[eax+0x0D], 0x00
0057F80C    mov ecx, eax
0057F80E    jnz 0x0057F84E
0057F810    mov edx, dword ptr ds:[eax+0x08]
0057F813    cmp byte ptr ds:[edx+0x0D], 0x00
0057F817    jnz 0x0057F82D
0057F819    mov eax, dword ptr ds:[edx]
0057F81B    cmp byte ptr ds:[eax+0x0D], 0x00
0057F81F    jnz 0x0057F84A
0057F821    mov edx, eax
0057F823    mov eax, dword ptr ds:[edx]
0057F825    cmp byte ptr ds:[eax+0x0D], 0x00
0057F829    jz 0x0057F821
0057F82B    jmp 0x0057F84A
0057F82D    mov edx, dword ptr ds:[eax+0x04]
0057F830    cmp byte ptr ds:[edx+0x0D], 0x00
0057F834    jnz 0x0057F84A
0057F836    cmp eax, dword ptr ds:[edx+0x08]
0057F839    jnz 0x0057F84A
0057F83B    mov eax, edx
0057F83D    mov dword ptr ss:[esp+0x10], eax
0057F841    mov edx, dword ptr ds:[edx+0x04]
0057F844    cmp byte ptr ds:[edx+0x0D], 0x00
0057F848    jz 0x0057F836
0057F84A    mov dword ptr ss:[esp+0x10], edx
0057F84E    push ecx
0057F84F    lea eax, ss:[esp+0x08]
0057F853    mov ecx, esi
0057F855    push eax
0057F856    call 0x0057F8F0                                 ; => [ Call: sub_57f8f0 ]
0057F85B    mov eax, dword ptr ss:[esp+0x10]
0057F85F    cmp eax, dword ptr ss:[esp+0x14]
0057F863    jnz 0x0057F808
0057F865    mov ecx, dword ptr ss:[esp+0x0C]
0057F869    pop esi
0057F86A    mov dword ptr ds:[ecx], eax
0057F86C    mov eax, ecx
0057F86E    pop ecx
0057F86F    ret 0x0C
