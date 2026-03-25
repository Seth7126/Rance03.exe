// ============================================================
// 函数名称: sub_4f3a80
// 起始地址: 0x4f3a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3A80    push ecx
004F3A81    push esi
004F3A82    mov esi, edx
004F3A84    push ecx
004F3A85    mov ecx, dword ptr ds:[0x0075D4FC]
004F3A8B    add ecx, 0x174
004F3A91    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3A96    test eax, eax
004F3A98    jz 0x004F3AC8
004F3A9A    mov ecx, dword ptr ss:[esp+0x0C]
004F3A9E    cmp dword ptr ds:[eax+0x90], esi
004F3AA4    jnz 0x004F3AAE
004F3AA6    cmp dword ptr ds:[eax+0x94], ecx
004F3AAC    jz 0x004F3AC8
004F3AAE    mov dword ptr ds:[eax+0x94], ecx
004F3AB4    mov ecx, dword ptr ds:[eax+0x200]
004F3ABA    mov dword ptr ds:[eax+0x90], esi
004F3AC0    test ecx, ecx
004F3AC2    jz 0x004F3AC8
004F3AC4    mov eax, dword ptr ds:[ecx]
004F3AC6    call dword ptr ds:[eax]
004F3AC8    pop esi
004F3AC9    pop ecx
004F3ACA    ret
