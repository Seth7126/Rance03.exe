// ============================================================
// 函数名称: sub_61d050
// 起始地址: 0x61d050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D050    push ecx
0061D051    push ebx
0061D052    push esi
0061D053    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061D059    mov ebx, ecx
0061D05B    push edi
0061D05C    mov edi, edx
0061D05E    cmp dword ptr ds:[esi+0x04], 0x00
0061D062    jnz 0x0061D089
0061D064    cmp dword ptr ds:[0x0075D534], 0x00
0061D06B    jz 0x0061D09D                                   ; => [ Data: data_75d534 ]
0061D06D    push ecx
0061D06E    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061D073    test eax, eax
0061D075    jz 0x0061D09D
0061D077    mov edx, dword ptr ds:[eax]
0061D079    mov ecx, eax
0061D07B    push 0x6ECCA8
0061D080    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061D082    mov dword ptr ds:[esi+0x04], eax
0061D085    test eax, eax
0061D087    jz 0x0061D09D
0061D089    mov eax, dword ptr ds:[edi]
0061D08B    mov ecx, edi
0061D08D    push dword ptr ss:[esp+0x14]
0061D091    call dword ptr ds:[eax]
0061D093    mov ecx, dword ptr ds:[esi+0x04]
0061D096    push eax
0061D097    push ebx
0061D098    call 0x005E20F0                                 ; => [ Call: sub_5e20f0 | Call: sub_5e20f0 ]
0061D09D    pop edi
0061D09E    pop esi
0061D09F    pop ebx
0061D0A0    pop ecx
0061D0A1    ret
