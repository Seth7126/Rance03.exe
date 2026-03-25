// ============================================================
// 函数名称: sub_4f45c0
// 起始地址: 0x4f45c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F45C0    push esi
004F45C1    push edi
004F45C2    mov edi, edx
004F45C4    push ecx
004F45C5    mov ecx, dword ptr ds:[0x0075D4FC]
004F45CB    add ecx, 0x174
004F45D1    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F45D6    mov esi, eax
004F45D8    test esi, esi
004F45DA    jz 0x004F461A
004F45DC    mov eax, dword ptr ss:[esp+0x0C]
004F45E0    cmp dword ptr ds:[esi+0xE8], eax
004F45E6    jz 0x004F45FC
004F45E8    mov ecx, dword ptr ds:[esi+0x1FC]
004F45EE    mov dword ptr ds:[esi+0xE8], eax
004F45F4    test ecx, ecx
004F45F6    jz 0x004F45FC
004F45F8    mov eax, dword ptr ds:[ecx]
004F45FA    call dword ptr ds:[eax]
004F45FC    cmp dword ptr ds:[esi+0xEC], edi
004F4602    jz 0x004F461A
004F4604    mov ecx, dword ptr ds:[esi+0x1FC]
004F460A    mov dword ptr ds:[esi+0xEC], edi
004F4610    test ecx, ecx
004F4612    jz 0x004F461A
004F4614    mov eax, dword ptr ds:[ecx]
004F4616    pop edi
004F4617    pop esi
004F4618    jmp dword ptr ds:[eax]
004F461A    pop edi
004F461B    pop esi
004F461C    ret
