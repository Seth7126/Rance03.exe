// ============================================================
// 函数名称: sub_4f4df0
// 起始地址: 0x4f4df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4DF0    push ecx
004F4DF1    push esi
004F4DF2    mov esi, edx
004F4DF4    push ecx
004F4DF5    mov ecx, dword ptr ds:[0x0075D4FC]
004F4DFB    add ecx, 0x174
004F4E01    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F4E06    test eax, eax
004F4E08    jz 0x004F4E38
004F4E0A    mov ecx, dword ptr ss:[esp+0x0C]
004F4E0E    cmp dword ptr ds:[eax+0xFC], esi
004F4E14    jnz 0x004F4E1E
004F4E16    cmp dword ptr ds:[eax+0x100], ecx
004F4E1C    jz 0x004F4E38
004F4E1E    mov dword ptr ds:[eax+0x100], ecx
004F4E24    mov ecx, dword ptr ds:[eax+0x1A8]
004F4E2A    mov dword ptr ds:[eax+0xFC], esi
004F4E30    test ecx, ecx
004F4E32    jz 0x004F4E38
004F4E34    mov eax, dword ptr ds:[ecx]
004F4E36    call dword ptr ds:[eax]
004F4E38    pop esi
004F4E39    pop ecx
004F4E3A    ret
