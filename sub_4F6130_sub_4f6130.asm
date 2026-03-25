// ============================================================
// 函数名称: sub_4f6130
// 起始地址: 0x4f6130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6130    push ecx
004F6131    push esi
004F6132    mov esi, edx
004F6134    push ecx
004F6135    mov ecx, dword ptr ds:[0x0075D4FC]
004F613B    add ecx, 0x174
004F6141    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6146    test eax, eax
004F6148    jz 0x004F6178
004F614A    mov ecx, dword ptr ss:[esp+0x0C]
004F614E    cmp dword ptr ds:[eax+0xEC], esi
004F6154    jnz 0x004F615E
004F6156    cmp dword ptr ds:[eax+0xF0], ecx
004F615C    jz 0x004F6178
004F615E    mov dword ptr ds:[eax+0xF0], ecx
004F6164    mov ecx, dword ptr ds:[eax+0x15C]
004F616A    mov dword ptr ds:[eax+0xEC], esi
004F6170    test ecx, ecx
004F6172    jz 0x004F6178
004F6174    mov eax, dword ptr ds:[ecx]
004F6176    call dword ptr ds:[eax]
004F6178    pop esi
004F6179    pop ecx
004F617A    ret
