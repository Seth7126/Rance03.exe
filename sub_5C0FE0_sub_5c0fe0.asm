// ============================================================
// 函数名称: sub_5c0fe0
// 起始地址: 0x5c0fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0FE0    push esi
005C0FE1    push edi
005C0FE2    mov esi, ecx
005C0FE4    xor edi, edi
005C0FE6    cmp byte ptr ds:[esi+0x21C], 0x00
005C0FED    jnz 0x005C1006
005C0FEF    nop
005C0FF0    mov ecx, dword ptr ds:[esi+0x14]
005C0FF3    mov eax, dword ptr ds:[ecx]
005C0FF5    mov eax, dword ptr ds:[eax]
005C0FF7    call eax
005C0FF9    test al, al
005C0FFB    jz 0x005C106A
005C0FFD    cmp byte ptr ds:[esi+0x21C], 0x00
005C1004    jz 0x005C0FF0
005C1006    inc edi
005C1007    cmp edi, 0x20
005C100A    jl 0x005C101B
005C100C    mov ecx, dword ptr ds:[esi+0x14]
005C100F    mov eax, dword ptr ds:[ecx]
005C1011    mov eax, dword ptr ds:[eax]
005C1013    call eax
005C1015    test al, al
005C1017    jz 0x005C106A
005C1019    xor edi, edi
005C101B    cmp byte ptr ds:[esi+0x214], 0x00
005C1022    jz 0x005C103E
005C1024    mov eax, dword ptr ds:[esi+0x208]
005C102A    movzx ecx, word ptr ds:[eax]
005C102D    add eax, 0x02
005C1030    push ecx
005C1031    mov ecx, esi
005C1033    mov dword ptr ds:[esi+0x208], eax
005C1039    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005C103E    mov ecx, dword ptr ds:[esi+0x1B8]
005C1044    mov eax, dword ptr ds:[esi+0x208]
005C104A    sub eax, dword ptr ds:[esi+0x20C]
005C1050    push eax
005C1051    mov edx, dword ptr ds:[ecx]
005C1053    call dword ptr ds:[edx]
005C1055    cmp byte ptr ds:[esi+0x21D], 0x00
005C105C    jz 0x005C0FE6
005C105E    mov byte ptr ds:[esi+0x21C], 0x00
005C1065    jmp 0x005C0FE6
005C106A    mov dword ptr ds:[esi+0x218], 0x02
005C1074    pop edi
005C1075    mov dword ptr ds:[esi+0x218], 0x02
005C107F    pop esi
005C1080    ret
