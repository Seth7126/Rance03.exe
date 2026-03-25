// ============================================================
// 函数名称: sub_4e7890
// 起始地址: 0x4e7890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7890    push ecx
004E7891    push ebp
004E7892    mov ebp, ecx
004E7894    push edi
004E7895    xor edi, edi
004E7897    cmp dword ptr ss:[ebp+0x04], edi
004E789A    jle 0x004E7911
004E789C    push ebx
004E789D    push esi
004E789E    mov esi, dword ptr ss:[esp+0x18]
004E78A2    mov eax, dword ptr ss:[ebp+0x0C]
004E78A5    cmp dword ptr ds:[eax+edi*4], 0x00
004E78A9    jz 0x004E7909
004E78AB    mov ebx, dword ptr ss:[ebp+0x08]
004E78AE    lea ecx, ss:[esp+0x10]
004E78B2    mov eax, dword ptr ds:[esi+0x04]
004E78B5    add ebx, edi
004E78B7    mov dword ptr ss:[esp+0x10], ebx
004E78BB    cmp ecx, eax
004E78BD    jnb 0x004E78EE
004E78BF    mov ecx, dword ptr ds:[esi]
004E78C1    lea edx, ss:[esp+0x10]
004E78C5    cmp ecx, edx
004E78C7    jnbe 0x004E78EE
004E78C9    mov ebx, edx
004E78CB    sub ebx, ecx
004E78CD    sar ebx, 0x02
004E78D0    cmp eax, dword ptr ds:[esi+0x08]
004E78D3    jnz 0x004E78DE
004E78D5    push 0x01
004E78D7    mov ecx, esi
004E78D9    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E78DE    mov ecx, dword ptr ds:[esi+0x04]
004E78E1    test ecx, ecx
004E78E3    jz 0x004E7905
004E78E5    mov eax, dword ptr ds:[esi]
004E78E7    mov eax, dword ptr ds:[eax+ebx*4]
004E78EA    mov dword ptr ds:[ecx], eax
004E78EC    jmp 0x004E7905
004E78EE    cmp eax, dword ptr ds:[esi+0x08]
004E78F1    jnz 0x004E78FC
004E78F3    push 0x01
004E78F5    mov ecx, esi
004E78F7    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E78FC    mov eax, dword ptr ds:[esi+0x04]
004E78FF    test eax, eax
004E7901    jz 0x004E7905
004E7903    mov dword ptr ds:[eax], ebx
004E7905    add dword ptr ds:[esi+0x04], 0x04
004E7909    inc edi
004E790A    cmp edi, dword ptr ss:[ebp+0x04]
004E790D    jl 0x004E78A2
004E790F    pop esi
004E7910    pop ebx
004E7911    pop edi
004E7912    pop ebp
004E7913    pop ecx
004E7914    ret 0x04
