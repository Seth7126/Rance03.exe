// ============================================================
// 函数名称: sub_61e4e0
// 起始地址: 0x61e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E4E0    sub esp, 0x08
0061E4E3    push esi
0061E4E4    mov esi, ecx
0061E4E6    mov ecx, dword ptr ds:[esi+0x1C]
0061E4E9    test ecx, ecx
0061E4EB    jnz 0x0061E4F6
0061E4ED    xor al, al
0061E4EF    pop esi
0061E4F0    add esp, 0x08
0061E4F3    ret 0x10
0061E4F6    mov eax, dword ptr ds:[ecx]
0061E4F8    push edi
0061E4F9    call dword ptr ds:[eax+0x24]
0061E4FC    mov edi, eax
0061E4FE    cmp edi, 0xFFFFFFFF
0061E501    jnz 0x0061E50D
0061E503    pop edi
0061E504    xor al, al
0061E506    pop esi
0061E507    add esp, 0x08
0061E50A    ret 0x10
0061E50D    mov ecx, dword ptr ss:[esp+0x20]
0061E511    lea edx, ss:[esp+0x18]
0061E515    push ebx
0061E516    mov ebx, dword ptr ss:[esp+0x1C]
0061E51A    lea eax, ss:[esp+0x10]
0061E51E    sub ecx, edi
0061E520    mov dword ptr ss:[esp+0x0C], 0x00
0061E528    cmp ecx, ebx
0061E52A    mov dword ptr ss:[esp+0x10], ecx
0061E52E    mov ecx, dword ptr ds:[esi+0x1C]
0061E531    cmovnb eax, edx
0061E534    lea edx, ss:[esp+0x0C]
0061E538    push ebp
0061E539    push edx
0061E53A    mov edx, dword ptr ss:[esp+0x20]
0061E53E    mov ebp, dword ptr ds:[eax]
0061E540    mov eax, dword ptr ds:[ecx]
0061E542    push ebp
0061E543    push edx
0061E544    mov eax, dword ptr ds:[eax+0x14]
0061E547    call eax
0061E549    test al, al
0061E54B    jz 0x0061E5D6
0061E551    cmp dword ptr ss:[esp+0x10], ebp
0061E555    jnz 0x0061E5D6
0061E557    mov eax, dword ptr ss:[esp+0x28]
0061E55B    add edi, ebp
0061E55D    cmp edi, eax
0061E55F    jb 0x0061E58E
0061E561    mov eax, dword ptr ds:[esi+0x24]
0061E564    test eax, eax
0061E566    jle 0x0061E570
0061E568    inc dword ptr ds:[esi+0x28]
0061E56B    cmp dword ptr ds:[esi+0x28], eax
0061E56E    jnl 0x0061E5E2
0061E570    mov ecx, dword ptr ds:[esi+0x1C]
0061E573    push dword ptr ss:[esp+0x24]
0061E577    mov eax, dword ptr ds:[ecx]
0061E579    mov eax, dword ptr ds:[eax+0x18]
0061E57C    call eax
0061E57E    test al, al
0061E580    jz 0x0061E5D6
0061E582    mov edi, dword ptr ss:[esp+0x24]
0061E586    mov ebx, dword ptr ss:[esp+0x20]
0061E58A    mov eax, dword ptr ss:[esp+0x28]
0061E58E    sub ebx, ebp
0061E590    mov dword ptr ss:[esp+0x20], ebx
0061E594    jz 0x0061E5FC
0061E596    add dword ptr ss:[esp+0x1C], ebp
0061E59A    lea edx, ss:[esp+0x20]
0061E59E    mov ecx, eax
0061E5A0    mov dword ptr ss:[esp+0x10], 0x00
0061E5A8    sub ecx, edi
0061E5AA    lea eax, ss:[esp+0x14]
0061E5AE    cmp ecx, ebx
0061E5B0    mov dword ptr ss:[esp+0x14], ecx
0061E5B4    mov ecx, dword ptr ds:[esi+0x1C]
0061E5B7    cmovnb eax, edx
0061E5BA    lea edx, ss:[esp+0x10]
0061E5BE    push edx
0061E5BF    mov edx, dword ptr ss:[esp+0x20]
0061E5C3    mov ebp, dword ptr ds:[eax]
0061E5C5    mov eax, dword ptr ds:[ecx]
0061E5C7    push ebp
0061E5C8    push edx
0061E5C9    mov eax, dword ptr ds:[eax+0x14]
0061E5CC    call eax
0061E5CE    test al, al
0061E5D0    jnz 0x0061E551
0061E5D6    pop ebp
0061E5D7    pop ebx
0061E5D8    pop edi
0061E5D9    xor al, al
0061E5DB    pop esi
0061E5DC    add esp, 0x08
0061E5DF    ret 0x10
0061E5E2    mov eax, dword ptr ss:[esp+0x20]
0061E5E6    sub eax, ebp
0061E5E8    jz 0x0061E5FC
0061E5EA    push eax
0061E5EB    mov eax, dword ptr ss:[esp+0x20]
0061E5EF    add eax, ebp
0061E5F1    push 0x00
0061E5F3    push eax
0061E5F4    call 0x006A32A0                                 ; => [ Call: _memset ]
0061E5F9    add esp, 0x0C
0061E5FC    pop ebp
0061E5FD    pop ebx
0061E5FE    pop edi
0061E5FF    mov al, 0x01
0061E601    pop esi
0061E602    add esp, 0x08
0061E605    ret 0x10
