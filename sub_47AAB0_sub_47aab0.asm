// ============================================================
// 函数名称: sub_47aab0
// 起始地址: 0x47aab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AAB0    push ebx
0047AAB1    mov ebx, dword ptr ss:[esp+0x0C]
0047AAB5    push ebp
0047AAB6    mov ebp, edx
0047AAB8    push edi
0047AAB9    mov edi, ecx
0047AABB    test ebx, ebx
0047AABD    jnz 0x0047AAC5
0047AABF    pop edi
0047AAC0    pop ebp
0047AAC1    xor al, al
0047AAC3    pop ebx
0047AAC4    ret
0047AAC5    mov eax, dword ptr ds:[0x0075D4E8]
0047AACA    push esi
0047AACB    push dword ptr ss:[esp+0x14]
0047AACF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AAD1    mov eax, dword ptr ds:[edi]
0047AAD3    push ebp
0047AAD4    call dword ptr ds:[eax]
0047AAD6    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AADC    push eax
0047AADD    mov eax, dword ptr ds:[esi+0x34]
0047AAE0    call eax
0047AAE2    test al, al
0047AAE4    jnz 0x0047AAEB
0047AAE6    pop esi
0047AAE7    pop edi
0047AAE8    pop ebp
0047AAE9    pop ebx
0047AAEA    ret
0047AAEB    mov eax, dword ptr ds:[0x0075D4E8]
0047AAF0    mov ecx, edi
0047AAF2    push dword ptr ss:[esp+0x14]
0047AAF6    push ebp
0047AAF7    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AAF9    mov eax, dword ptr ds:[edi]
0047AAFB    call dword ptr ds:[eax]
0047AAFD    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AB03    push eax
0047AB04    call dword ptr ds:[esi+0x64]
0047AB07    pop esi
0047AB08    pop edi
0047AB09    mov dword ptr ds:[ebx], eax
0047AB0B    mov al, 0x01
0047AB0D    pop ebp
0047AB0E    pop ebx
0047AB0F    ret
