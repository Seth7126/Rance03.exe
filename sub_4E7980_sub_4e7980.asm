// ============================================================
// 函数名称: sub_4e7980
// 起始地址: 0x4e7980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7980    push esi
004E7981    mov esi, ecx
004E7983    push edi
004E7984    mov edi, dword ptr ss:[esp+0x0C]
004E7988    mov ecx, dword ptr ds:[esi+0x08]
004E798B    cmp edi, ecx
004E798D    jl 0x004E79F7
004E798F    mov eax, dword ptr ds:[esi+0x04]
004E7992    add eax, ecx
004E7994    cmp eax, edi
004E7996    jle 0x004E79F7
004E7998    mov eax, edi
004E799A    sub eax, ecx
004E799C    push ebx
004E799D    push ebp
004E799E    lea ebp, ds:[eax*4]
004E79A5    mov eax, dword ptr ds:[esi+0x0C]
004E79A8    mov ebx, dword ptr ds:[eax+ebp*1]
004E79AB    test ebx, ebx
004E79AD    jnz 0x004E79B8
004E79AF    pop ebp
004E79B0    pop ebx
004E79B1    pop edi
004E79B2    xor al, al
004E79B4    pop esi
004E79B5    ret 0x04
004E79B8    mov ecx, dword ptr ds:[esi+0x20]
004E79BB    test ecx, ecx
004E79BD    jz 0x004E79C4
004E79BF    mov eax, dword ptr ds:[ecx]
004E79C1    push ebx
004E79C2    call dword ptr ds:[eax]
004E79C4    mov eax, dword ptr ds:[ebx+0x04]
004E79C7    lea ecx, ds:[ebx+0x04]
004E79CA    push dword ptr ds:[esi+0x1C]
004E79CD    call dword ptr ds:[eax+0x6C]
004E79D0    mov eax, dword ptr ds:[ebx]
004E79D2    mov ecx, ebx
004E79D4    call dword ptr ds:[eax+0x04]
004E79D7    mov eax, dword ptr ds:[esi+0x0C]
004E79DA    mov dword ptr ds:[eax+ebp*1], 0x00
004E79E1    mov ecx, dword ptr ds:[esi+0x28]
004E79E4    test ecx, ecx
004E79E6    jz 0x004E79EE
004E79E8    push edi
004E79E9    call 0x004E7C40                                 ; => [ Call: sub_4e7c40 ]
004E79EE    pop ebp
004E79EF    pop ebx
004E79F0    pop edi
004E79F1    mov al, 0x01
004E79F3    pop esi
004E79F4    ret 0x04
004E79F7    pop edi
004E79F8    xor al, al
004E79FA    pop esi
004E79FB    ret 0x04
