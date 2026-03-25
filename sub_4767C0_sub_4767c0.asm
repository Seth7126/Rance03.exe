// ============================================================
// 函数名称: sub_4767c0
// 起始地址: 0x4767c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004767C0    push ecx
004767C1    mov eax, dword ptr ss:[esp+0x08]
004767C5    push ebx
004767C6    mov ebx, ecx
004767C8    mov dword ptr ss:[esp+0x0C], eax
004767CC    push esi
004767CD    push edi
004767CE    xor edi, edi                                    ; => [ Call: nullptr ]
004767D0    mov eax, dword ptr ds:[ebx+0x90]
004767D6    add eax, 0x04
004767D9    push eax
004767DA    call dword ptr ds:[0x006D4260]
004767E0    lea eax, ss:[esp+0x14]
004767E4    push eax
004767E5    lea eax, ss:[esp+0x10]
004767E9    push eax
004767EA    lea ecx, ds:[ebx+0x84]
004767F0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004767F5    mov eax, dword ptr ss:[esp+0x0C]
004767F9    cmp eax, dword ptr ds:[ebx+0x84]
004767FF    jz 0x00476804
00476801    mov edi, dword ptr ds:[eax+0x14]
00476804    mov eax, dword ptr ds:[ebx+0x90]
0047680A    add eax, 0x04
0047680D    push eax
0047680E    call dword ptr ds:[0x006D4264]
00476814    test edi, edi
00476816    jnz 0x00476821
00476818    pop edi
00476819    pop esi
0047681A    xor al, al
0047681C    pop ebx
0047681D    pop ecx
0047681E    ret 0x04
00476821    mov ecx, dword ptr ds:[edi+0x04]
00476824    mov eax, dword ptr ds:[ecx]
00476826    mov eax, dword ptr ds:[eax+0x4C]
00476829    call eax
0047682B    pop edi
0047682C    pop esi
0047682D    pop ebx
0047682E    pop ecx
0047682F    ret 0x04
