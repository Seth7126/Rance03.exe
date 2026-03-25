// ============================================================
// 函数名称: sub_647050
// 起始地址: 0x647050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647050    push ecx
00647051    push ebx
00647052    mov ebx, dword ptr ss:[esp+0x10]
00647056    push ebp
00647057    mov ebp, edx
00647059    push esi
0064705A    mov esi, ecx
0064705C    push edi
0064705D    mov edi, dword ptr ss:[esp+0x18]
00647061    test ebx, ebx
00647063    jl 0x00647087
00647065    jnle 0x0064706B
00647067    test edi, edi
00647069    jz 0x00647071
0064706B    add edi, dword ptr ds:[esi+0x08]
0064706E    adc ebx, dword ptr ds:[esi+0x0C]
00647071    test ebx, ebx
00647073    jl 0x00647087
00647075    jnle 0x0064707B
00647077    test edi, edi
00647079    jz 0x00647087
0064707B    cmp dword ptr ds:[esi+0x0C], ebx
0064707E    jnle 0x006470C1
00647080    jl 0x00647087
00647082    cmp dword ptr ds:[esi+0x08], edi
00647085    jnb 0x006470C1
00647087    lea ecx, ds:[esi+0x18]
0064708A    mov edx, ebp
0064708C    call 0x0063D160                                 ; => [ Call: sub_63d160 ]
00647091    test eax, eax
00647093    jns 0x0064709E
00647095    cdq
00647096    sub dword ptr ds:[esi+0x08], eax
00647099    sbb dword ptr ds:[esi+0x0C], edx
0064709C    jmp 0x00647071
0064709E    jnz 0x006470DA
006470A0    mov eax, edi
006470A2    or eax, ebx
006470A4    jz 0x006470C1
006470A6    mov ecx, esi
006470A8    call 0x00646F70                                 ; => [ Call: sub_646f70 ]
006470AD    test eax, eax
006470AF    jz 0x006470CC
006470B1    jns 0x00647071
006470B3    mov eax, 0xFFFFFF80
006470B8    or edx, 0xFFFFFFFF
006470BB    pop edi
006470BC    pop esi
006470BD    pop ebp
006470BE    pop ebx
006470BF    pop ecx
006470C0    ret
006470C1    or eax, 0xFFFFFFFF
006470C4    or edx, eax
006470C6    pop edi
006470C7    pop esi
006470C8    pop ebp
006470C9    pop ebx
006470CA    pop ecx
006470CB    ret
006470CC    mov eax, 0xFFFFFFFE
006470D1    or edx, 0xFFFFFFFF
006470D4    pop edi
006470D5    pop esi
006470D6    pop ebp
006470D7    pop ebx
006470D8    pop ecx
006470D9    ret
006470DA    mov edi, dword ptr ds:[esi+0x08]
006470DD    mov ecx, dword ptr ds:[esi+0x0C]
006470E0    cdq
006470E1    add eax, edi
006470E3    mov dword ptr ds:[esi+0x08], eax
006470E6    mov eax, edi
006470E8    adc edx, ecx
006470EA    pop edi
006470EB    mov dword ptr ds:[esi+0x0C], edx
006470EE    mov edx, ecx
006470F0    pop esi
006470F1    pop ebp
006470F2    pop ebx
006470F3    pop ecx
006470F4    ret
