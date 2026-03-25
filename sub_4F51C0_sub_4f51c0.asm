// ============================================================
// 函数名称: sub_4f51c0
// 起始地址: 0x4f51c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F51C0    push esi
004F51C1    mov esi, edx
004F51C3    push ecx
004F51C4    mov ecx, dword ptr ds:[0x0075D4FC]
004F51CA    add ecx, 0x174
004F51D0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F51D5    test eax, eax
004F51D7    jz 0x004F521A
004F51D9    mov ecx, dword ptr ss:[esp+0x0C]
004F51DD    mov edx, dword ptr ss:[esp+0x08]
004F51E1    cmp dword ptr ds:[eax+0x158], esi
004F51E7    jnz 0x004F51F9
004F51E9    cmp dword ptr ds:[eax+0x15C], edx
004F51EF    jnz 0x004F51F9
004F51F1    cmp dword ptr ds:[eax+0x160], ecx
004F51F7    jz 0x004F521A
004F51F9    mov dword ptr ds:[eax+0x160], ecx
004F51FF    mov ecx, dword ptr ds:[eax+0x1A8]
004F5205    mov dword ptr ds:[eax+0x158], esi
004F520B    mov dword ptr ds:[eax+0x15C], edx
004F5211    test ecx, ecx
004F5213    jz 0x004F521A
004F5215    mov eax, dword ptr ds:[ecx]
004F5217    pop esi
004F5218    jmp dword ptr ds:[eax]
004F521A    pop esi
004F521B    ret
