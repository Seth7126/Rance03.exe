// ============================================================
// 函数名称: sub_63a6a0
// 起始地址: 0x63a6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A6A0    sub esp, 0x10
0063A6A3    push ebx
0063A6A4    mov ebx, dword ptr ss:[esp+0x1C]
0063A6A8    push ebp
0063A6A9    push esi
0063A6AA    push edi
0063A6AB    mov edi, dword ptr ss:[esp+0x24]
0063A6AF    or esi, 0xFFFFFFFF
0063A6B2    push 0x05
0063A6B4    push dword ptr ds:[edi]
0063A6B6    mov eax, dword ptr ds:[edi+0x348]
0063A6BC    push ebx
0063A6BD    mov dword ptr ss:[esp+0x24], eax
0063A6C1    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A6C6    add esp, 0x0C
0063A6C9    mov dword ptr ss:[esp+0x10], 0x00
0063A6D1    cmp dword ptr ds:[edi], 0x00
0063A6D4    jle 0x0063A705
0063A6D6    lea ebp, ds:[edi+0x04]
0063A6D9    lea esp, ss:[esp]
0063A6E0    push 0x04
0063A6E2    push dword ptr ss:[ebp]
0063A6E5    push ebx
0063A6E6    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A6EB    mov eax, dword ptr ss:[esp+0x1C]
0063A6EF    add esp, 0x0C
0063A6F2    cmp esi, dword ptr ss:[ebp]
0063A6F5    cmovl esi, dword ptr ss:[ebp]
0063A6F9    inc eax
0063A6FA    lea ebp, ss:[ebp+0x04]
0063A6FD    mov dword ptr ss:[esp+0x10], eax
0063A701    cmp eax, dword ptr ds:[edi]
0063A703    jl 0x0063A6E0
0063A705    inc esi
0063A706    mov dword ptr ss:[esp+0x14], esi
0063A70A    test esi, esi
0063A70C    jle 0x0063A794
0063A712    lea eax, ds:[edi+0x140]
0063A718    mov dword ptr ss:[esp+0x10], eax
0063A71C    lea esi, ds:[edi+0xC0]
0063A722    mov eax, dword ptr ds:[esi-0x40]
0063A725    push 0x03
0063A727    dec eax
0063A728    push eax
0063A729    push ebx
0063A72A    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A72F    push 0x02
0063A731    push dword ptr ds:[esi]
0063A733    push ebx
0063A734    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A739    add esp, 0x18
0063A73C    cmp dword ptr ds:[esi], 0x00
0063A73F    jz 0x0063A74F
0063A741    push 0x08
0063A743    push dword ptr ds:[esi+0x40]
0063A746    push ebx
0063A747    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A74C    add esp, 0x0C
0063A74F    mov ecx, dword ptr ds:[esi]
0063A751    mov eax, 0x01
0063A756    shl eax, cl
0063A758    xor ebp, ebp
0063A75A    test eax, eax
0063A75C    jle 0x0063A782
0063A75E    mov edi, dword ptr ss:[esp+0x10]
0063A762    mov eax, dword ptr ds:[edi]
0063A764    push 0x08
0063A766    inc eax
0063A767    push eax
0063A768    push ebx
0063A769    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A76E    mov ecx, dword ptr ds:[esi]
0063A770    lea edi, ds:[edi+0x04]
0063A773    mov eax, 0x01
0063A778    inc ebp
0063A779    shl eax, cl
0063A77B    add esp, 0x0C
0063A77E    cmp ebp, eax
0063A780    jl 0x0063A762
0063A782    add dword ptr ss:[esp+0x10], 0x20
0063A787    add esi, 0x04
0063A78A    dec dword ptr ss:[esp+0x14]
0063A78E    jnz 0x0063A722
0063A790    mov edi, dword ptr ss:[esp+0x24]
0063A794    mov eax, dword ptr ds:[edi+0x340]
0063A79A    push 0x02
0063A79C    dec eax
0063A79D    push eax
0063A79E    push ebx
0063A79F    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A7A4    mov esi, dword ptr ss:[esp+0x24]
0063A7A8    add esp, 0x0C
0063A7AB    xor eax, eax
0063A7AD    test esi, esi
0063A7AF    jz 0x0063A7BD
0063A7B1    lea ecx, ds:[esi-0x01]
0063A7B4    test ecx, ecx
0063A7B6    jz 0x0063A7BD
0063A7B8    inc eax
0063A7B9    shr ecx, 0x01
0063A7BB    jnz 0x0063A7B8
0063A7BD    push 0x04
0063A7BF    push eax
0063A7C0    push ebx
0063A7C1    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A7C6    add esp, 0x0C
0063A7C9    xor ebp, ebp
0063A7CB    test esi, esi
0063A7CD    jz 0x0063A7DB
0063A7CF    lea eax, ds:[esi-0x01]
0063A7D2    test eax, eax
0063A7D4    jz 0x0063A7DB
0063A7D6    inc ebp
0063A7D7    shr eax, 0x01
0063A7D9    jnz 0x0063A7D6
0063A7DB    xor edx, edx
0063A7DD    xor ecx, ecx
0063A7DF    mov dword ptr ss:[esp+0x10], edx
0063A7E3    cmp dword ptr ds:[edi], ecx
0063A7E5    jle 0x0063A84C
0063A7E7    lea eax, ds:[edi+0x04]
0063A7EA    xor esi, esi
0063A7EC    mov dword ptr ss:[esp+0x18], eax
0063A7F0    mov eax, dword ptr ds:[eax]
0063A7F2    add esi, dword ptr ds:[edi+eax*4+0x80]
0063A7F9    mov dword ptr ss:[esp+0x14], esi
0063A7FD    cmp ecx, esi
0063A7FF    jnl 0x0063A838
0063A801    lea esi, ds:[edi+0x34C]
0063A807    mov edi, dword ptr ss:[esp+0x14]
0063A80B    sub edi, ecx
0063A80D    lea esi, ds:[esi+ecx*4]
0063A810    add ecx, edi
0063A812    mov dword ptr ss:[esp+0x1C], ecx
0063A816    push ebp
0063A817    push dword ptr ds:[esi]
0063A819    push ebx
0063A81A    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063A81F    add esp, 0x0C
0063A822    lea esi, ds:[esi+0x04]
0063A825    dec edi
0063A826    jnz 0x0063A816
0063A828    mov ecx, dword ptr ss:[esp+0x1C]
0063A82C    mov edi, dword ptr ss:[esp+0x24]
0063A830    mov edx, dword ptr ss:[esp+0x10]
0063A834    mov esi, dword ptr ss:[esp+0x14]
0063A838    mov eax, dword ptr ss:[esp+0x18]
0063A83C    inc edx
0063A83D    add eax, 0x04
0063A840    mov dword ptr ss:[esp+0x10], edx
0063A844    mov dword ptr ss:[esp+0x18], eax
0063A848    cmp edx, dword ptr ds:[edi]
0063A84A    jl 0x0063A7F0
0063A84C    pop edi
0063A84D    pop esi
0063A84E    pop ebp
0063A84F    pop ebx
0063A850    add esp, 0x10
0063A853    ret
