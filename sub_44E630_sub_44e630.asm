// ============================================================
// 函数名称: sub_44e630
// 起始地址: 0x44e630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E630    push ecx
0044E631    mov eax, dword ptr ss:[esp+0x08]
0044E635    push ebx
0044E636    push ebp
0044E637    mov dword ptr ss:[esp+0x10], eax
0044E63B    mov ebp, ecx
0044E63D    push esi
0044E63E    lea eax, ss:[esp+0x14]
0044E642    push eax
0044E643    lea eax, ss:[esp+0x10]
0044E647    push eax
0044E648    lea ecx, ss:[ebp+0x18]
0044E64B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044E650    mov eax, dword ptr ss:[esp+0x0C]
0044E654    cmp eax, dword ptr ss:[ebp+0x18]
0044E657    jz 0x0044E6C7
0044E659    mov ebx, dword ptr ds:[eax+0x14]
0044E65C    test ebx, ebx
0044E65E    jz 0x0044E6C7
0044E660    push edi
0044E661    mov edi, dword ptr ds:[ebx+0xD8]
0044E667    test edi, edi
0044E669    jz 0x0044E6A0
0044E66B    mov eax, dword ptr ds:[edi]
0044E66D    mov ecx, edi
0044E66F    call dword ptr ds:[eax]
0044E671    mov edx, dword ptr ds:[edi]
0044E673    mov ecx, edi
0044E675    lea esi, ds:[eax-0x01]
0044E678    call dword ptr ds:[edx+0x04]
0044E67B    cmp esi, 0x01
0044E67E    jnz 0x0044E68A
0044E680    mov eax, edi
0044E682    pop edi
0044E683    pop esi
0044E684    pop ebp
0044E685    pop ebx
0044E686    pop ecx
0044E687    ret 0x04
0044E68A    push dword ptr ss:[ebp+0x08]
0044E68D    mov edx, dword ptr ss:[ebp+0x04]
0044E690    mov ecx, edi
0044E692    call 0x0044E6D0                                 ; => [ Call: sub_44e6d0 ]
0044E697    mov esi, eax
0044E699    add esp, 0x04
0044E69C    test esi, esi
0044E69E    jnz 0x0044E6AA
0044E6A0    pop edi
0044E6A1    pop esi
0044E6A2    pop ebp
0044E6A3    xor eax, eax
0044E6A5    pop ebx
0044E6A6    pop ecx
0044E6A7    ret 0x04
0044E6AA    push esi
0044E6AB    mov ecx, ebx
0044E6AD    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044E6B2    mov eax, dword ptr ds:[esi]
0044E6B4    mov ecx, esi
0044E6B6    call dword ptr ds:[eax+0x04]
0044E6B9    mov eax, dword ptr ds:[ebx+0xD8]
0044E6BF    pop edi
0044E6C0    pop esi
0044E6C1    pop ebp
0044E6C2    pop ebx
0044E6C3    pop ecx
0044E6C4    ret 0x04
0044E6C7    pop esi
0044E6C8    pop ebp
0044E6C9    xor eax, eax
0044E6CB    pop ebx
0044E6CC    pop ecx
0044E6CD    ret 0x04
