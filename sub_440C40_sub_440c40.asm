// ============================================================
// 函数名称: sub_440c40
// 起始地址: 0x440c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440C40    push ecx
00440C41    push ebx
00440C42    mov ebx, dword ptr ss:[esp+0x0C]
00440C46    push esi
00440C47    mov esi, ecx
00440C49    mov ecx, ebx
00440C4B    mov dword ptr ss:[esp+0x08], esi
00440C4F    mov eax, dword ptr ds:[ebx]
00440C51    call dword ptr ds:[eax]
00440C53    cmp eax, 0x0D
00440C56    jnz 0x00440C64
00440C58    mov eax, dword ptr ds:[ebx]
00440C5A    mov ecx, ebx
00440C5C    call dword ptr ds:[eax+0x0C]
00440C5F    cmp eax, 0x01
00440C62    jz 0x00440C7B
00440C64    mov eax, dword ptr ds:[ebx]
00440C66    mov ecx, ebx
00440C68    call dword ptr ds:[eax]
00440C6A    cmp eax, 0x11
00440C6D    jnz 0x00440CEA
00440C6F    mov eax, dword ptr ds:[ebx]
00440C71    mov ecx, ebx
00440C73    call dword ptr ds:[eax+0x0C]
00440C76    cmp eax, 0xFFFFFFFF
00440C79    jnz 0x00440CEA
00440C7B    mov eax, dword ptr ds:[ebx]
00440C7D    mov ecx, ebx
00440C7F    push ebp
00440C80    call dword ptr ds:[eax+0x08]
00440C83    mov ebp, eax
00440C85    mov ecx, esi
00440C87    mov dword ptr ss:[esp+0x14], ebp
00440C8B    test ebp, ebp
00440C8D    jnle 0x00440C9D
00440C8F    call 0x004413A0                                 ; => [ Call: sub_4413a0 ]
00440C94    pop ebp
00440C95    pop esi
00440C96    mov al, 0x01
00440C98    pop ebx
00440C99    pop ecx
00440C9A    ret 0x04
00440C9D    push edi
00440C9E    push ebp
00440C9F    call 0x004412C0                                 ; => [ Call: sub_4412c0 ]
00440CA4    xor edi, edi
00440CA6    test ebp, ebp
00440CA8    jle 0x00440CD6
00440CAA    xor ebp, ebp
00440CAC    lea esp, ss:[esp]
00440CB0    mov eax, dword ptr ds:[ebx]
00440CB2    mov ecx, ebx
00440CB4    mov esi, dword ptr ds:[esi]
00440CB6    push edi
00440CB7    add esi, ebp
00440CB9    call dword ptr ds:[eax+0x1C]
00440CBC    push eax
00440CBD    mov ecx, esi
00440CBF    call 0x0043F6E0
00440CC4    test al, al
00440CC6    jz 0x00440CE0                                   ; => [ Call: sub_43f6e0 ]
00440CC8    mov esi, dword ptr ss:[esp+0x10]
00440CCC    inc edi
00440CCD    add ebp, 0x10
00440CD0    cmp edi, dword ptr ss:[esp+0x18]
00440CD4    jl 0x00440CB0
00440CD6    pop edi
00440CD7    pop ebp
00440CD8    pop esi
00440CD9    mov al, 0x01
00440CDB    pop ebx
00440CDC    pop ecx
00440CDD    ret 0x04
00440CE0    pop edi
00440CE1    pop ebp
00440CE2    pop esi
00440CE3    xor al, al
00440CE5    pop ebx
00440CE6    pop ecx
00440CE7    ret 0x04
00440CEA    pop esi
00440CEB    xor al, al
00440CED    pop ebx
00440CEE    pop ecx
00440CEF    ret 0x04
