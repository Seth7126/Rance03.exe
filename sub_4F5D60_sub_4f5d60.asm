// ============================================================
// 函数名称: sub_4f5d60
// 起始地址: 0x4f5d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5D60    push esi
004F5D61    push ecx
004F5D62    mov ecx, dword ptr ds:[0x0075D4FC]
004F5D68    add ecx, 0x174
004F5D6E    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5D73    mov esi, eax
004F5D75    test esi, esi
004F5D77    jz 0x004F5DA5
004F5D79    push dword ptr ds:[esi+0x164]
004F5D7F    push dword ptr ds:[esi+0x160]
004F5D85    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004F5D8A    mov eax, dword ptr ds:[esi+0x160]
004F5D90    mov dword ptr ds:[esi+0x164], eax
004F5D96    mov ecx, dword ptr ds:[esi+0x174]
004F5D9C    test ecx, ecx
004F5D9E    jz 0x004F5DA5
004F5DA0    mov eax, dword ptr ds:[ecx]
004F5DA2    pop esi
004F5DA3    jmp dword ptr ds:[eax]
004F5DA5    pop esi
004F5DA6    ret
