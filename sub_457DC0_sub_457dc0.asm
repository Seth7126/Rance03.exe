// ============================================================
// 函数名称: sub_457dc0
// 起始地址: 0x457dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457DC0    push ecx
00457DC1    mov eax, dword ptr ss:[esp+0x0C]
00457DC5    mov edx, dword ptr ss:[esp+0x10]
00457DC9    push esi
00457DCA    mov esi, ecx
00457DCC    mov ecx, dword ptr ds:[esi]
00457DCE    cmp eax, dword ptr ds:[ecx]
00457DD0    jnz 0x00457E04
00457DD2    cmp edx, ecx
00457DD4    jnz 0x00457E04
00457DD6    push dword ptr ds:[ecx+0x04]
00457DD9    mov ecx, esi
00457DDB    call 0x004583E0                                 ; => [ Call: sub_4583e0 ]
00457DE0    mov eax, dword ptr ds:[esi]
00457DE2    mov dword ptr ds:[eax+0x04], eax
00457DE5    mov eax, dword ptr ds:[esi]
00457DE7    mov dword ptr ds:[eax], eax
00457DE9    mov eax, dword ptr ds:[esi]
00457DEB    mov dword ptr ds:[eax+0x08], eax
00457DEE    mov eax, dword ptr ds:[esi]
00457DF0    mov dword ptr ds:[esi+0x04], 0x00
00457DF7    pop esi
00457DF8    mov ecx, dword ptr ds:[eax]
00457DFA    mov eax, dword ptr ss:[esp+0x08]
00457DFE    mov dword ptr ds:[eax], ecx
00457E00    pop ecx
00457E01    ret 0x0C
00457E04    cmp eax, edx
00457E06    jz 0x00457E65
00457E08    cmp byte ptr ds:[eax+0x0D], 0x00
00457E0C    mov ecx, eax
00457E0E    jnz 0x00457E4E
00457E10    mov edx, dword ptr ds:[eax+0x08]
00457E13    cmp byte ptr ds:[edx+0x0D], 0x00
00457E17    jnz 0x00457E2D
00457E19    mov eax, dword ptr ds:[edx]
00457E1B    cmp byte ptr ds:[eax+0x0D], 0x00
00457E1F    jnz 0x00457E4A
00457E21    mov edx, eax
00457E23    mov eax, dword ptr ds:[edx]
00457E25    cmp byte ptr ds:[eax+0x0D], 0x00
00457E29    jz 0x00457E21
00457E2B    jmp 0x00457E4A
00457E2D    mov edx, dword ptr ds:[eax+0x04]
00457E30    cmp byte ptr ds:[edx+0x0D], 0x00
00457E34    jnz 0x00457E4A
00457E36    cmp eax, dword ptr ds:[edx+0x08]
00457E39    jnz 0x00457E4A
00457E3B    mov eax, edx
00457E3D    mov dword ptr ss:[esp+0x10], eax
00457E41    mov edx, dword ptr ds:[edx+0x04]
00457E44    cmp byte ptr ds:[edx+0x0D], 0x00
00457E48    jz 0x00457E36
00457E4A    mov dword ptr ss:[esp+0x10], edx
00457E4E    push ecx
00457E4F    lea eax, ss:[esp+0x08]
00457E53    mov ecx, esi
00457E55    push eax
00457E56    call 0x004580F0                                 ; => [ Call: sub_4580f0 ]
00457E5B    mov eax, dword ptr ss:[esp+0x10]
00457E5F    cmp eax, dword ptr ss:[esp+0x14]
00457E63    jnz 0x00457E08
00457E65    mov ecx, dword ptr ss:[esp+0x0C]
00457E69    pop esi
00457E6A    mov dword ptr ds:[ecx], eax
00457E6C    mov eax, ecx
00457E6E    pop ecx
00457E6F    ret 0x0C
