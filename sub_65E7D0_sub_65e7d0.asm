// ============================================================
// 函数名称: sub_65e7d0
// 起始地址: 0x65e7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E7D0    push ecx
0065E7D1    push ebx
0065E7D2    mov ebx, dword ptr ss:[esp+0x14]
0065E7D6    mov eax, ecx
0065E7D8    push ebp
0065E7D9    mov ebp, dword ptr ss:[esp+0x10]
0065E7DD    push esi
0065E7DE    mov esi, dword ptr ss:[esp+0x18]
0065E7E2    push edi
0065E7E3    mov edi, edx
0065E7E5    mov dword ptr ss:[esp+0x10], eax
0065E7E9    cmp eax, edi
0065E7EB    jz 0x0065E844
0065E7ED    cmp ebp, esi
0065E7EF    jz 0x0065E844
0065E7F1    mov eax, dword ptr ds:[esi-0xBC]
0065E7F7    sub edi, 0xC0
0065E7FD    sub esi, 0xC0
0065E803    mov ecx, dword ptr ds:[edi+0x04]
0065E806    cmp eax, ecx
0065E808    jl 0x0065E82A
0065E80A    jnle 0x0065E812
0065E80C    mov eax, dword ptr ds:[esi]
0065E80E    cmp eax, dword ptr ds:[edi]
0065E810    jl 0x0065E82A
0065E812    sub ebx, 0xC0
0065E818    push esi
0065E819    mov ecx, ebx
0065E81B    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E820    add edi, 0xC0
0065E826    cmp ebp, esi
0065E828    jmp 0x0065E842
0065E82A    sub ebx, 0xC0
0065E830    push edi
0065E831    mov ecx, ebx
0065E833    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E838    add esi, 0xC0
0065E83E    cmp dword ptr ss:[esp+0x10], edi
0065E842    jnz 0x0065E7F1
0065E844    push dword ptr ss:[esp+0x10]
0065E848    mov edx, esi
0065E84A    mov ecx, ebp
0065E84C    push ebx
0065E84D    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065E852    push dword ptr ss:[esp+0x18]
0065E856    mov ecx, dword ptr ss:[esp+0x1C]
0065E85A    mov edx, edi
0065E85C    push eax
0065E85D    call 0x00662CC0
0065E862    add esp, 0x10
0065E865    pop edi
0065E866    pop esi
0065E867    pop ebp
0065E868    pop ebx
0065E869    pop ecx
0065E86A    ret                                             ; => [ Call: sub_662cc0 ]
