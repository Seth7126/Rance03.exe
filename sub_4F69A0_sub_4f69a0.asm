// ============================================================
// 函数名称: sub_4f69a0
// 起始地址: 0x4f69a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F69A0    push esi
004F69A1    mov esi, edx
004F69A3    push ecx
004F69A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F69AA    add ecx, 0x174
004F69B0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F69B5    test eax, eax
004F69B7    jz 0x004F69FA
004F69B9    mov ecx, dword ptr ss:[esp+0x0C]
004F69BD    mov edx, dword ptr ss:[esp+0x08]
004F69C1    cmp dword ptr ds:[eax+0x160], esi
004F69C7    jnz 0x004F69D9
004F69C9    cmp dword ptr ds:[eax+0x164], edx
004F69CF    jnz 0x004F69D9
004F69D1    cmp dword ptr ds:[eax+0x168], ecx
004F69D7    jz 0x004F69FA
004F69D9    mov dword ptr ds:[eax+0x168], ecx
004F69DF    mov ecx, dword ptr ds:[eax+0x200]
004F69E5    mov dword ptr ds:[eax+0x160], esi
004F69EB    mov dword ptr ds:[eax+0x164], edx
004F69F1    test ecx, ecx
004F69F3    jz 0x004F69FA
004F69F5    mov eax, dword ptr ds:[ecx]
004F69F7    pop esi
004F69F8    jmp dword ptr ds:[eax]
004F69FA    pop esi
004F69FB    ret
