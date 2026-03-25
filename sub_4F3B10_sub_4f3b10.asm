// ============================================================
// 函数名称: sub_4f3b10
// 起始地址: 0x4f3b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3B10    push esi
004F3B11    mov esi, edx
004F3B13    push ecx
004F3B14    mov ecx, dword ptr ds:[0x0075D4FC]
004F3B1A    add ecx, 0x174
004F3B20    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3B25    test eax, eax
004F3B27    jz 0x004F3B6A
004F3B29    mov ecx, dword ptr ss:[esp+0x0C]
004F3B2D    mov edx, dword ptr ss:[esp+0x08]
004F3B31    cmp dword ptr ds:[eax+0x9C], esi
004F3B37    jnz 0x004F3B49
004F3B39    cmp dword ptr ds:[eax+0xA0], edx
004F3B3F    jnz 0x004F3B49
004F3B41    cmp dword ptr ds:[eax+0xA4], ecx
004F3B47    jz 0x004F3B6A
004F3B49    mov dword ptr ds:[eax+0xA4], ecx
004F3B4F    mov ecx, dword ptr ds:[eax+0x200]
004F3B55    mov dword ptr ds:[eax+0x9C], esi
004F3B5B    mov dword ptr ds:[eax+0xA0], edx
004F3B61    test ecx, ecx
004F3B63    jz 0x004F3B6A
004F3B65    mov eax, dword ptr ds:[ecx]
004F3B67    pop esi
004F3B68    jmp dword ptr ds:[eax]
004F3B6A    pop esi
004F3B6B    ret
