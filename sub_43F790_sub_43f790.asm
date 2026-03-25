// ============================================================
// 函数名称: sub_43f790
// 起始地址: 0x43f790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F790    push ecx
0043F791    push esi
0043F792    mov esi, dword ptr ss:[esp+0x0C]
0043F796    mov dword ptr ss:[esp+0x04], ecx
0043F79A    test esi, esi
0043F79C    jnz 0x0043F7A5
0043F79E    xor al, al
0043F7A0    pop esi
0043F7A1    pop ecx
0043F7A2    ret 0x04
0043F7A5    mov eax, dword ptr ds:[esi]
0043F7A7    mov ecx, esi
0043F7A9    push 0x00
0043F7AB    call dword ptr ds:[eax+0x08]
0043F7AE    cmp eax, 0x11
0043F7B1    jnz 0x0043F79E
0043F7B3    mov eax, dword ptr ds:[esi]
0043F7B5    mov ecx, esi
0043F7B7    push ebp
0043F7B8    push 0x00
0043F7BA    call dword ptr ds:[eax+0x1C]
0043F7BD    mov ebp, eax
0043F7BF    test ebp, ebp
0043F7C1    jz 0x0043F80D
0043F7C3    mov esi, dword ptr ss:[esp+0x08]
0043F7C7    mov eax, 0x4EC4EC4F
0043F7CC    mov ecx, dword ptr ds:[esi+0x08]
0043F7CF    sub ecx, dword ptr ds:[esi+0x04]
0043F7D2    imul ecx
0043F7D4    sar edx, 0x05
0043F7D7    mov eax, edx
0043F7D9    shr eax, 0x1F
0043F7DC    add eax, edx
0043F7DE    mov dword ptr ss:[esp+0x10], eax
0043F7E2    test eax, eax
0043F7E4    mov eax, dword ptr ss:[ebp]
0043F7E7    jnle 0x0043F7FB
0043F7E9    mov eax, dword ptr ds:[eax+0x38]
0043F7EC    mov ecx, ebp
0043F7EE    call eax
0043F7F0    test al, al
0043F7F2    pop ebp
0043F7F3    setnz al
0043F7F6    pop esi
0043F7F7    pop ecx
0043F7F8    ret 0x04
0043F7FB    mov eax, dword ptr ds:[eax+0x30]
0043F7FE    lea ecx, ss:[esp+0x10]
0043F802    push 0x01
0043F804    push ecx
0043F805    mov ecx, ebp
0043F807    call eax
0043F809    test al, al
0043F80B    jnz 0x0043F815
0043F80D    pop ebp
0043F80E    xor al, al
0043F810    pop esi
0043F811    pop ecx
0043F812    ret 0x04
0043F815    push ebx
0043F816    push edi
0043F817    xor edi, edi
0043F819    cmp dword ptr ss:[esp+0x18], edi
0043F81D    jle 0x0043F849
0043F81F    xor ebx, ebx
0043F821    mov eax, dword ptr ss:[ebp]
0043F824    mov ecx, ebp
0043F826    mov esi, dword ptr ds:[esi+0x04]
0043F829    push edi
0043F82A    add esi, ebx
0043F82C    call dword ptr ds:[eax+0x1C]
0043F82F    push eax
0043F830    mov ecx, esi
0043F832    call 0x00440220
0043F837    test al, al
0043F839    jz 0x0043F853                                   ; => [ Call: sub_440220 ]
0043F83B    mov esi, dword ptr ss:[esp+0x10]
0043F83F    inc edi
0043F840    add ebx, 0x68
0043F843    cmp edi, dword ptr ss:[esp+0x18]
0043F847    jl 0x0043F821
0043F849    pop edi
0043F84A    pop ebx
0043F84B    pop ebp
0043F84C    mov al, 0x01
0043F84E    pop esi
0043F84F    pop ecx
0043F850    ret 0x04
0043F853    pop edi
0043F854    pop ebx
0043F855    pop ebp
0043F856    xor al, al
0043F858    pop esi
0043F859    pop ecx
0043F85A    ret 0x04
