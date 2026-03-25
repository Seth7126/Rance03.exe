// ============================================================
// 函数名称: sub_42c7c0
// 起始地址: 0x42c7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C7C0    cmp dword ptr ds:[0x0075D534], 0x00
0042C7C7    push edi
0042C7C8    mov edi, ecx
0042C7CA    jz 0x0042C82A                                   ; => [ Data: data_75d534 ]
0042C7CC    push ecx
0042C7CD    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0042C7D2    test eax, eax
0042C7D4    jz 0x0042C82A
0042C7D6    mov edx, dword ptr ds:[eax]
0042C7D8    mov ecx, eax
0042C7DA    push esi
0042C7DB    push 0x6DB130
0042C7E0    call dword ptr ds:[edx]
0042C7E2    mov esi, eax
0042C7E4    test esi, esi
0042C7E6    jz 0x0042C80E
0042C7E8    mov eax, dword ptr ds:[esi]
0042C7EA    mov ecx, esi
0042C7EC    push 0x6DB120
0042C7F1    call dword ptr ds:[eax+0x14]
0042C7F4    mov dword ptr ds:[edi+0x04], eax
0042C7F7    test eax, eax
0042C7F9    jz 0x0042C80E
0042C7FB    mov eax, dword ptr ds:[esi]
0042C7FD    mov ecx, esi
0042C7FF    push 0x6DB140
0042C804    call dword ptr ds:[eax+0x14]
0042C807    mov dword ptr ds:[edi+0x08], eax
0042C80A    test eax, eax
0042C80C    jnz 0x0042C813
0042C80E    pop esi
0042C80F    xor al, al
0042C811    pop edi
0042C812    ret
0042C813    mov eax, dword ptr ds:[esi]
0042C815    mov ecx, esi
0042C817    push 0x6DB110
0042C81C    call dword ptr ds:[eax+0x14]
0042C81F    test eax, eax
0042C821    mov dword ptr ds:[edi+0x0C], eax
0042C824    pop esi
0042C825    setnz al
0042C828    pop edi
0042C829    ret
0042C82A    xor al, al
0042C82C    pop edi
0042C82D    ret
