// ============================================================
// 函数名称: sub_5cfe90
// 起始地址: 0x5cfe90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFE90    push ebx
005CFE91    mov ebx, ecx
005CFE93    mov ecx, dword ptr ss:[esp+0x08]
005CFE97    push esi
005CFE98    push edi
005CFE99    mov edi, dword ptr ds:[ebx]
005CFE9B    mov esi, edi
005CFE9D    mov eax, dword ptr ds:[edi+0x04]
005CFEA0    cmp byte ptr ds:[eax+0x0D], 0x00
005CFEA4    jnz 0x005CFEBC
005CFEA6    mov edx, dword ptr ds:[ecx]
005CFEA8    cmp dword ptr ds:[eax+0x10], edx
005CFEAB    jnl 0x005CFEB2
005CFEAD    mov eax, dword ptr ds:[eax+0x08]
005CFEB0    jmp 0x005CFEB6
005CFEB2    mov esi, eax
005CFEB4    mov eax, dword ptr ds:[eax]
005CFEB6    cmp byte ptr ds:[eax+0x0D], 0x00
005CFEBA    jz 0x005CFEA8
005CFEBC    cmp esi, edi
005CFEBE    jz 0x005CFED0
005CFEC0    mov eax, dword ptr ds:[ecx]
005CFEC2    cmp eax, dword ptr ds:[esi+0x10]
005CFEC5    jl 0x005CFED0
005CFEC7    pop edi
005CFEC8    lea eax, ds:[esi+0x14]
005CFECB    pop esi
005CFECC    pop ebx
005CFECD    ret 0x04
005CFED0    push ecx
005CFED1    lea eax, ss:[esp+0x14]
005CFED5    mov dword ptr ss:[esp+0x14], ecx
005CFED9    push eax
005CFEDA    push ecx
005CFEDB    mov ecx, ebx
005CFEDD    call 0x004584C0                                 ; => [ Call: sub_4584c0 ]
005CFEE2    push eax
005CFEE3    add eax, 0x10
005CFEE6    mov ecx, ebx
005CFEE8    push eax
005CFEE9    push esi
005CFEEA    lea eax, ss:[esp+0x1C]
005CFEEE    push eax
005CFEEF    call 0x005D0320                                 ; => [ Call: sub_5d0320 ]
005CFEF4    mov eax, dword ptr ss:[esp+0x10]
005CFEF8    pop edi
005CFEF9    pop esi
005CFEFA    add eax, 0x14
005CFEFD    pop ebx
005CFEFE    ret 0x04
