// ============================================================
// 函数名称: sub_4d0490
// 起始地址: 0x4d0490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0490    push ecx
004D0491    mov eax, dword ptr ss:[esp+0x0C]
004D0495    mov edx, dword ptr ss:[esp+0x10]
004D0499    push esi
004D049A    mov esi, ecx
004D049C    mov ecx, dword ptr ds:[esi]
004D049E    cmp eax, dword ptr ds:[ecx]
004D04A0    jnz 0x004D04D4
004D04A2    cmp edx, ecx
004D04A4    jnz 0x004D04D4
004D04A6    push dword ptr ds:[ecx+0x04]
004D04A9    mov ecx, esi
004D04AB    call 0x004D0550                                 ; => [ Call: sub_4d0550 ]
004D04B0    mov eax, dword ptr ds:[esi]
004D04B2    mov dword ptr ds:[eax+0x04], eax
004D04B5    mov eax, dword ptr ds:[esi]
004D04B7    mov dword ptr ds:[eax], eax
004D04B9    mov eax, dword ptr ds:[esi]
004D04BB    mov dword ptr ds:[eax+0x08], eax
004D04BE    mov eax, dword ptr ds:[esi]
004D04C0    mov dword ptr ds:[esi+0x04], 0x00
004D04C7    pop esi
004D04C8    mov ecx, dword ptr ds:[eax]
004D04CA    mov eax, dword ptr ss:[esp+0x08]
004D04CE    mov dword ptr ds:[eax], ecx
004D04D0    pop ecx
004D04D1    ret 0x0C
004D04D4    cmp eax, edx
004D04D6    jz 0x004D0535
004D04D8    cmp byte ptr ds:[eax+0x0D], 0x00
004D04DC    mov ecx, eax
004D04DE    jnz 0x004D051E
004D04E0    mov edx, dword ptr ds:[eax+0x08]
004D04E3    cmp byte ptr ds:[edx+0x0D], 0x00
004D04E7    jnz 0x004D04FD
004D04E9    mov eax, dword ptr ds:[edx]
004D04EB    cmp byte ptr ds:[eax+0x0D], 0x00
004D04EF    jnz 0x004D051A
004D04F1    mov edx, eax
004D04F3    mov eax, dword ptr ds:[edx]
004D04F5    cmp byte ptr ds:[eax+0x0D], 0x00
004D04F9    jz 0x004D04F1
004D04FB    jmp 0x004D051A
004D04FD    mov edx, dword ptr ds:[eax+0x04]
004D0500    cmp byte ptr ds:[edx+0x0D], 0x00
004D0504    jnz 0x004D051A
004D0506    cmp eax, dword ptr ds:[edx+0x08]
004D0509    jnz 0x004D051A
004D050B    mov eax, edx
004D050D    mov dword ptr ss:[esp+0x10], eax
004D0511    mov edx, dword ptr ds:[edx+0x04]
004D0514    cmp byte ptr ds:[edx+0x0D], 0x00
004D0518    jz 0x004D0506
004D051A    mov dword ptr ss:[esp+0x10], edx
004D051E    push ecx
004D051F    lea eax, ss:[esp+0x08]
004D0523    mov ecx, esi
004D0525    push eax
004D0526    call 0x004D0220                                 ; => [ Call: sub_4d0220 ]
004D052B    mov eax, dword ptr ss:[esp+0x10]
004D052F    cmp eax, dword ptr ss:[esp+0x14]
004D0533    jnz 0x004D04D8
004D0535    mov ecx, dword ptr ss:[esp+0x0C]
004D0539    pop esi
004D053A    mov dword ptr ds:[ecx], eax
004D053C    mov eax, ecx
004D053E    pop ecx
004D053F    ret 0x0C
