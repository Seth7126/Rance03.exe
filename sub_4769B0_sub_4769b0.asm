// ============================================================
// 函数名称: sub_4769b0
// 起始地址: 0x4769b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004769B0    push ecx
004769B1    mov eax, dword ptr ss:[esp+0x08]
004769B5    push ebx
004769B6    mov ebx, ecx
004769B8    mov dword ptr ss:[esp+0x0C], eax
004769BC    push esi
004769BD    push edi
004769BE    xor edi, edi                                    ; => [ Call: nullptr ]
004769C0    mov eax, dword ptr ds:[ebx+0x90]
004769C6    add eax, 0x04
004769C9    push eax
004769CA    call dword ptr ds:[0x006D4260]
004769D0    lea eax, ss:[esp+0x14]
004769D4    push eax
004769D5    lea eax, ss:[esp+0x10]
004769D9    push eax
004769DA    lea ecx, ds:[ebx+0x84]
004769E0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004769E5    mov eax, dword ptr ss:[esp+0x0C]
004769E9    cmp eax, dword ptr ds:[ebx+0x84]
004769EF    jz 0x004769F4
004769F1    mov edi, dword ptr ds:[eax+0x14]
004769F4    mov eax, dword ptr ds:[ebx+0x90]
004769FA    add eax, 0x04
004769FD    push eax
004769FE    call dword ptr ds:[0x006D4264]
00476A04    test edi, edi
00476A06    jnz 0x00476A11
00476A08    pop edi
00476A09    pop esi
00476A0A    xor eax, eax
00476A0C    pop ebx
00476A0D    pop ecx
00476A0E    ret 0x04
00476A11    mov ecx, dword ptr ds:[edi+0x04]
00476A14    mov eax, dword ptr ds:[ecx]
00476A16    call dword ptr ds:[eax+0x24]
00476A19    pop edi
00476A1A    pop esi
00476A1B    pop ebx
00476A1C    pop ecx
00476A1D    ret 0x04
