// ============================================================
// 函数名称: sub_4d66d0
// 起始地址: 0x4d66d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D66D0    push ecx
004D66D1    push ebx
004D66D2    push esi
004D66D3    push edi
004D66D4    mov edi, ecx
004D66D6    mov ebx, dword ptr ds:[edi+0x48]
004D66D9    mov esi, dword ptr ds:[edi+0x44]
004D66DC    cmp esi, ebx
004D66DE    jz 0x004D66EF
004D66E0    lea ecx, ds:[esi+0x08]
004D66E3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D66E8    add esi, 0x5C
004D66EB    cmp esi, ebx
004D66ED    jnz 0x004D66E0
004D66EF    mov eax, dword ptr ds:[edi+0x44]
004D66F2    mov dword ptr ds:[edi+0x48], eax
004D66F5    mov ebx, dword ptr ds:[edi+0x64]
004D66F8    mov esi, dword ptr ds:[edi+0x60]
004D66FB    cmp esi, ebx
004D66FD    jz 0x004D670F
004D66FF    nop
004D6700    lea ecx, ds:[esi+0x08]
004D6703    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D6708    add esi, 0x5C
004D670B    cmp esi, ebx
004D670D    jnz 0x004D6700
004D670F    mov eax, dword ptr ds:[edi+0x60]
004D6712    mov dword ptr ds:[edi+0x64], eax
004D6715    mov eax, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004D671A    mov dword ptr ds:[eax+0x294], 0x00
004D6724    mov dword ptr ds:[eax+0x298], 0x00
004D672E    mov esi, dword ptr ds:[edi+0xB0]
004D6734    cmp esi, dword ptr ds:[edi+0xB4]
004D673A    jz 0x004D6757
004D673C    lea esp, ss:[esp]
004D6740    mov ecx, dword ptr ds:[esi]
004D6742    test ecx, ecx
004D6744    jz 0x004D674C
004D6746    mov eax, dword ptr ds:[ecx]
004D6748    push 0x01
004D674A    call dword ptr ds:[eax]
004D674C    add esi, 0x04
004D674F    cmp esi, dword ptr ds:[edi+0xB4]
004D6755    jnz 0x004D6740
004D6757    push dword ptr ss:[esp+0x0C]
004D675B    mov eax, dword ptr ds:[edi+0xB0]
004D6761    mov dword ptr ds:[edi+0xB4], eax
004D6767    mov edx, dword ptr ds:[edi+0x98]
004D676D    push ecx
004D676E    mov ecx, dword ptr ds:[edi+0x94]
004D6774    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D6779    mov eax, dword ptr ds:[edi+0x94]
004D677F    add esp, 0x08
004D6782    mov dword ptr ds:[edi+0x98], eax
004D6788    pop edi
004D6789    pop esi
004D678A    pop ebx
004D678B    pop ecx
004D678C    ret
