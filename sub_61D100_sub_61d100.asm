// ============================================================
// 函数名称: sub_61d100
// 起始地址: 0x61d100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D100    push esi
0061D101    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061D107    cmp dword ptr ds:[esi+0x04], 0x00
0061D10B    jnz 0x0061D132
0061D10D    cmp dword ptr ds:[0x0075D534], 0x00
0061D114    jz 0x0061D139                                   ; => [ Data: data_75d534 ]
0061D116    push ecx
0061D117    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061D11C    test eax, eax
0061D11E    jz 0x0061D139
0061D120    mov edx, dword ptr ds:[eax]
0061D122    mov ecx, eax
0061D124    push 0x6ECCA8
0061D129    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061D12B    mov dword ptr ds:[esi+0x04], eax
0061D12E    test eax, eax
0061D130    jz 0x0061D139
0061D132    mov eax, dword ptr ds:[esi+0x04]
0061D135    mov byte ptr ds:[eax+0x28], 0x00
0061D139    pop esi
0061D13A    ret
