// ============================================================
// 函数名称: sub_61d0b0
// 起始地址: 0x61d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D0B0    push ebx
0061D0B1    push esi
0061D0B2    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061D0B8    mov ebx, ecx
0061D0BA    push edi
0061D0BB    mov edi, edx
0061D0BD    cmp dword ptr ds:[esi+0x04], 0x00
0061D0C1    jnz 0x0061D0E8
0061D0C3    cmp dword ptr ds:[0x0075D534], 0x00
0061D0CA    jz 0x0061D0F2                                   ; => [ Data: data_75d534 ]
0061D0CC    push ecx
0061D0CD    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061D0D2    test eax, eax
0061D0D4    jz 0x0061D0F2
0061D0D6    mov edx, dword ptr ds:[eax]
0061D0D8    mov ecx, eax
0061D0DA    push 0x6ECCA8
0061D0DF    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061D0E1    mov dword ptr ds:[esi+0x04], eax
0061D0E4    test eax, eax
0061D0E6    jz 0x0061D0F2
0061D0E8    mov ecx, dword ptr ds:[esi+0x04]
0061D0EB    push edi
0061D0EC    push ebx
0061D0ED    call 0x005E2240                                 ; => [ Call: sub_5e2240 | Call: sub_5e2240 ]
0061D0F2    pop edi
0061D0F3    pop esi
0061D0F4    pop ebx
0061D0F5    ret
