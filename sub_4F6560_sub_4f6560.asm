// ============================================================
// 函数名称: sub_4f6560
// 起始地址: 0x4f6560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6560    push esi
004F6561    mov esi, edx
004F6563    push ecx
004F6564    mov ecx, dword ptr ds:[0x0075D4FC]
004F656A    add ecx, 0x174
004F6570    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6575    test eax, eax
004F6577    jz 0x004F6596
004F6579    cmp dword ptr ds:[eax+0x158], esi
004F657F    jz 0x004F6596
004F6581    mov ecx, dword ptr ds:[eax+0x15C]
004F6587    mov dword ptr ds:[eax+0x158], esi
004F658D    test ecx, ecx
004F658F    jz 0x004F6596
004F6591    mov eax, dword ptr ds:[ecx]
004F6593    pop esi
004F6594    jmp dword ptr ds:[eax]
004F6596    pop esi
004F6597    ret
