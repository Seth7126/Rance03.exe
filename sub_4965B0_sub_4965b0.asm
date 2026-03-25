// ============================================================
// 函数名称: sub_4965b0
// 起始地址: 0x4965b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004965B0    push ecx
004965B1    push ebx
004965B2    push ebp
004965B3    push esi
004965B4    mov esi, dword ptr ss:[esp+0x14]
004965B8    mov eax, ecx
004965BA    push edi
004965BB    mov dword ptr ss:[esp+0x10], eax
004965BF    cmp dword ptr ds:[esi+0x14], 0x10
004965C3    lea edi, ds:[eax+0x140]
004965C9    mov ebp, dword ptr ds:[esi+0x10]
004965CC    jb 0x004965D2
004965CE    mov edx, dword ptr ds:[esi]
004965D0    jmp 0x004965D4
004965D2    mov edx, esi
004965D4    cmp dword ptr ds:[edi+0x14], 0x10
004965D8    mov ebx, dword ptr ds:[edi+0x10]
004965DB    jb 0x004965E1
004965DD    mov ecx, dword ptr ds:[edi]
004965DF    jmp 0x004965E3
004965E1    mov ecx, edi
004965E3    cmp ebx, ebp
004965E5    mov eax, ebp
004965E7    cmovb eax, ebx
004965EA    push eax
004965EB    call 0x00405190                                 ; => [ Call: sub_405190 ]
004965F0    add esp, 0x04
004965F3    test eax, eax
004965F5    jnz 0x00496604
004965F7    cmp ebx, ebp
004965F9    jb 0x00496604
004965FB    cmp ebx, ebp
004965FD    setnz al
00496600    test eax, eax
00496602    jz 0x00496626
00496604    cmp edi, esi
00496606    jz 0x00496614
00496608    push 0xFFFFFFFF
0049660A    push 0x00
0049660C    push esi
0049660D    mov ecx, edi
0049660F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00496614    mov ecx, dword ptr ss:[esp+0x10]
00496618    mov ecx, dword ptr ds:[ecx+0x174]
0049661E    test ecx, ecx
00496620    jz 0x00496626
00496622    mov eax, dword ptr ds:[ecx]
00496624    call dword ptr ds:[eax]
00496626    pop edi
00496627    pop esi
00496628    pop ebp
00496629    pop ebx
0049662A    pop ecx
0049662B    ret 0x04
