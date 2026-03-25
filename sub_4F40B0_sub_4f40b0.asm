// ============================================================
// 函数名称: sub_4f40b0
// 起始地址: 0x4f40b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F40B0    push esi
004F40B1    mov esi, edx
004F40B3    push ecx
004F40B4    mov ecx, dword ptr ds:[0x0075D4FC]
004F40BA    add ecx, 0x174
004F40C0    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F40C5    test eax, eax
004F40C7    jz 0x004F410A
004F40C9    mov ecx, dword ptr ss:[esp+0x0C]
004F40CD    mov edx, dword ptr ss:[esp+0x08]
004F40D1    cmp dword ptr ds:[eax+0xA8], esi
004F40D7    jnz 0x004F40E9
004F40D9    cmp dword ptr ds:[eax+0xAC], edx
004F40DF    jnz 0x004F40E9
004F40E1    cmp dword ptr ds:[eax+0xB0], ecx
004F40E7    jz 0x004F410A
004F40E9    mov dword ptr ds:[eax+0xB0], ecx
004F40EF    mov ecx, dword ptr ds:[eax+0x260]
004F40F5    mov dword ptr ds:[eax+0xA8], esi
004F40FB    mov dword ptr ds:[eax+0xAC], edx
004F4101    test ecx, ecx
004F4103    jz 0x004F410A
004F4105    mov eax, dword ptr ds:[ecx]
004F4107    pop esi
004F4108    jmp dword ptr ds:[eax]
004F410A    pop esi
004F410B    ret
