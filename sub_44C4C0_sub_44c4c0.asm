// ============================================================
// 函数名称: sub_44c4c0
// 起始地址: 0x44c4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C4C0    push ecx
0044C4C1    push ebx
0044C4C2    mov ebx, dword ptr ds:[ecx+0x0C]
0044C4C5    lea eax, ss:[esp+0x0C]
0044C4C9    push esi
0044C4CA    push edi
0044C4CB    mov edi, dword ptr ss:[esp+0x14]
0044C4CF    push eax
0044C4D0    lea eax, ss:[esp+0x10]
0044C4D4    mov dword ptr ss:[esp+0x18], edi
0044C4D8    push eax
0044C4D9    lea ecx, ds:[ebx+0x2A0]
0044C4DF    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044C4E4    mov eax, dword ptr ss:[esp+0x0C]
0044C4E8    cmp eax, dword ptr ds:[ebx+0x2A0]
0044C4EE    jz 0x0044C526
0044C4F0    lea eax, ss:[esp+0x14]
0044C4F4    mov dword ptr ss:[esp+0x14], edi
0044C4F8    push eax
0044C4F9    lea eax, ss:[esp+0x10]
0044C4FD    push eax
0044C4FE    lea ecx, ds:[ebx+0x2A0]
0044C504    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044C509    mov eax, dword ptr ss:[esp+0x0C]
0044C50D    cmp eax, dword ptr ds:[ebx+0x2A0]
0044C513    jz 0x0044C526
0044C515    mov eax, dword ptr ds:[eax+0x14]
0044C518    test eax, eax
0044C51A    jz 0x0044C526
0044C51C    mov eax, dword ptr ds:[eax+0xD8]
0044C522    test eax, eax
0044C524    jnz 0x0044C528
0044C526    xor eax, eax
0044C528    pop edi
0044C529    pop esi
0044C52A    pop ebx
0044C52B    pop ecx
0044C52C    ret 0x04
