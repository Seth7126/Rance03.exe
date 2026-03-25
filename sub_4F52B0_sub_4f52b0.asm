// ============================================================
// 函数名称: sub_4f52b0
// 起始地址: 0x4f52b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F52B0    push esi
004F52B1    mov esi, edx
004F52B3    push ecx
004F52B4    mov ecx, dword ptr ds:[0x0075D4FC]
004F52BA    add ecx, 0x174
004F52C0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F52C5    test eax, eax
004F52C7    jz 0x004F530A
004F52C9    mov ecx, dword ptr ss:[esp+0x0C]
004F52CD    mov edx, dword ptr ss:[esp+0x08]
004F52D1    cmp dword ptr ds:[eax+0x164], esi
004F52D7    jnz 0x004F52E9
004F52D9    cmp dword ptr ds:[eax+0x168], edx
004F52DF    jnz 0x004F52E9
004F52E1    cmp dword ptr ds:[eax+0x16C], ecx
004F52E7    jz 0x004F530A
004F52E9    mov dword ptr ds:[eax+0x16C], ecx
004F52EF    mov ecx, dword ptr ds:[eax+0x1A8]
004F52F5    mov dword ptr ds:[eax+0x164], esi
004F52FB    mov dword ptr ds:[eax+0x168], edx
004F5301    test ecx, ecx
004F5303    jz 0x004F530A
004F5305    mov eax, dword ptr ds:[ecx]
004F5307    pop esi
004F5308    jmp dword ptr ds:[eax]
004F530A    pop esi
004F530B    ret
