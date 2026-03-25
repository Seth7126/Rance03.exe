// ============================================================
// 函数名称: sub_4f7050
// 起始地址: 0x4f7050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7050    push esi
004F7051    push edi
004F7052    mov edi, edx
004F7054    push ecx
004F7055    mov ecx, dword ptr ds:[0x0075D4FC]
004F705B    add ecx, 0x174
004F7061    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F7066    test eax, eax
004F7068    jz 0x004F70A3
004F706A    mov ecx, dword ptr ss:[esp+0x14]
004F706E    mov edx, dword ptr ss:[esp+0x10]
004F7072    mov esi, dword ptr ss:[esp+0x0C]
004F7076    cmp dword ptr ds:[eax+0x4C], edi
004F7079    jnz 0x004F708A
004F707B    cmp dword ptr ds:[eax+0x50], esi
004F707E    jnz 0x004F708A
004F7080    cmp dword ptr ds:[eax+0x54], edx
004F7083    jnz 0x004F708A
004F7085    cmp dword ptr ds:[eax+0x58], ecx
004F7088    jz 0x004F70A3
004F708A    mov dword ptr ds:[eax+0x58], ecx
004F708D    mov ecx, dword ptr ds:[eax+0x5C]
004F7090    mov dword ptr ds:[eax+0x4C], edi
004F7093    mov dword ptr ds:[eax+0x50], esi
004F7096    mov dword ptr ds:[eax+0x54], edx
004F7099    test ecx, ecx
004F709B    jz 0x004F70A3
004F709D    mov eax, dword ptr ds:[ecx]
004F709F    pop edi
004F70A0    pop esi
004F70A1    jmp dword ptr ds:[eax]
004F70A3    pop edi
004F70A4    pop esi
004F70A5    ret
