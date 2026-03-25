// ============================================================
// 函数名称: sub_4ac7a0
// 起始地址: 0x4ac7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC7A0    push esi
004AC7A1    mov esi, ecx
004AC7A3    push edi
004AC7A4    mov edx, dword ptr ds:[esi+0x64]
004AC7A7    mov eax, dword ptr ds:[esi+0x54]
004AC7AA    cmp byte ptr ds:[edx+0x61], 0x00
004AC7AE    jz 0x004AC7DE
004AC7B0    test eax, eax
004AC7B2    jz 0x004AC7DE
004AC7B4    mov eax, dword ptr ds:[eax+0x04]
004AC7B7    mov eax, dword ptr ds:[eax+0x40]
004AC7BA    mov ecx, dword ptr ds:[eax+0x64]
004AC7BD    test ecx, ecx
004AC7BF    jnz 0x004AC7C6
004AC7C1    mov eax, dword ptr ds:[eax+0x2C]
004AC7C4    jmp 0x004AC7CB
004AC7C6    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004AC7CB    push 0x00
004AC7CD    push dword ptr ss:[esp+0x14]
004AC7D1    lea ecx, ds:[edx+0x64]
004AC7D4    push dword ptr ss:[esp+0x14]
004AC7D8    push eax
004AC7D9    call 0x00485A80                                 ; => [ Call: sub_485a80 ]
004AC7DE    mov edi, dword ptr ds:[esi+0x64]
004AC7E1    mov eax, dword ptr ds:[esi+0x54]
004AC7E4    cmp byte ptr ds:[edi+0x61], 0x00
004AC7E8    jz 0x004AC810
004AC7EA    test eax, eax
004AC7EC    jz 0x004AC810
004AC7EE    mov eax, dword ptr ds:[eax+0x04]
004AC7F1    mov eax, dword ptr ds:[eax+0x40]
004AC7F4    mov ecx, dword ptr ds:[eax+0x64]
004AC7F7    test ecx, ecx
004AC7F9    jnz 0x004AC800
004AC7FB    mov eax, dword ptr ds:[eax+0x2C]
004AC7FE    jmp 0x004AC805
004AC800    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004AC805    push 0x00
004AC807    push eax
004AC808    lea ecx, ds:[edi+0x64]
004AC80B    call 0x00485AD0                                 ; => [ Call: sub_485ad0 ]
004AC810    mov ecx, edi
004AC812    mov byte ptr ds:[edi+0x61], 0x00
004AC816    call 0x004E6E80                                 ; => [ Call: sub_4e6e80 ]
004AC81B    mov edi, dword ptr ds:[esi+0x54]
004AC81E    cmp byte ptr ds:[edi+0x60], 0x00
004AC822    jz 0x004AC83D
004AC824    mov eax, dword ptr ds:[edi+0x04]
004AC827    mov eax, dword ptr ds:[eax+0x40]
004AC82A    cmp byte ptr ds:[eax+0x47E], 0x00
004AC831    jz 0x004AC83D
004AC833    push 0x00
004AC835    lea ecx, ds:[edi+0x64]
004AC838    call 0x00485990                                 ; => [ Call: sub_485990 ]
004AC83D    mov byte ptr ds:[edi+0x60], 0x00
004AC841    mov eax, dword ptr ds:[esi+0x08]
004AC844    pop edi
004AC845    mov dword ptr ds:[esi+0x54], eax
004AC848    mov dword ptr ds:[esi+0x64], eax
004AC84B    pop esi
004AC84C    ret 0x08
