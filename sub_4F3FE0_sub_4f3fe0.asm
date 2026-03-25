// ============================================================
// 函数名称: sub_4f3fe0
// 起始地址: 0x4f3fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3FE0    push ecx
004F3FE1    push esi
004F3FE2    mov esi, edx
004F3FE4    push ecx
004F3FE5    mov ecx, dword ptr ds:[0x0075D4FC]
004F3FEB    add ecx, 0x174
004F3FF1    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F3FF6    test eax, eax
004F3FF8    jz 0x004F4028
004F3FFA    mov ecx, dword ptr ss:[esp+0x0C]
004F3FFE    cmp dword ptr ds:[eax+0x9C], esi
004F4004    jnz 0x004F400E
004F4006    cmp dword ptr ds:[eax+0xA0], ecx
004F400C    jz 0x004F4028
004F400E    mov dword ptr ds:[eax+0xA0], ecx
004F4014    mov ecx, dword ptr ds:[eax+0x260]
004F401A    mov dword ptr ds:[eax+0x9C], esi
004F4020    test ecx, ecx
004F4022    jz 0x004F4028
004F4024    mov eax, dword ptr ds:[ecx]
004F4026    call dword ptr ds:[eax]
004F4028    pop esi
004F4029    pop ecx
004F402A    ret
