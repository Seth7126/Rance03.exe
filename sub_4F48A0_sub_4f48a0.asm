// ============================================================
// 函数名称: sub_4f48a0
// 起始地址: 0x4f48a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F48A0    push esi
004F48A1    push edi
004F48A2    mov edi, edx
004F48A4    push ecx
004F48A5    mov ecx, dword ptr ds:[0x0075D4FC]
004F48AB    add ecx, 0x174
004F48B1    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F48B6    mov esi, eax
004F48B8    test esi, esi
004F48BA    jz 0x004F48FA
004F48BC    cmp dword ptr ds:[esi+0xE8], edi
004F48C2    jz 0x004F48D8
004F48C4    mov ecx, dword ptr ds:[esi+0x1FC]
004F48CA    mov dword ptr ds:[esi+0xE8], edi
004F48D0    test ecx, ecx
004F48D2    jz 0x004F48D8
004F48D4    mov eax, dword ptr ds:[ecx]
004F48D6    call dword ptr ds:[eax]
004F48D8    mov eax, dword ptr ss:[esp+0x0C]
004F48DC    cmp dword ptr ds:[esi+0xEC], eax
004F48E2    jz 0x004F48FA
004F48E4    mov ecx, dword ptr ds:[esi+0x1FC]
004F48EA    mov dword ptr ds:[esi+0xEC], eax
004F48F0    test ecx, ecx
004F48F2    jz 0x004F48FA
004F48F4    mov eax, dword ptr ds:[ecx]
004F48F6    pop edi
004F48F7    pop esi
004F48F8    jmp dword ptr ds:[eax]
004F48FA    pop edi
004F48FB    pop esi
004F48FC    ret
