// ============================================================
// 函数名称: sub_4f65d0
// 起始地址: 0x4f65d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F65D0    push ecx
004F65D1    push esi
004F65D2    mov esi, edx
004F65D4    push ecx
004F65D5    mov ecx, dword ptr ds:[0x0075D4FC]
004F65DB    add ecx, 0x174
004F65E1    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F65E6    test eax, eax
004F65E8    jz 0x004F6618
004F65EA    mov ecx, dword ptr ss:[esp+0x0C]
004F65EE    cmp dword ptr ds:[eax+0x104], esi
004F65F4    jnz 0x004F65FE
004F65F6    cmp dword ptr ds:[eax+0x108], ecx
004F65FC    jz 0x004F6618
004F65FE    mov dword ptr ds:[eax+0x108], ecx
004F6604    mov ecx, dword ptr ds:[eax+0x200]
004F660A    mov dword ptr ds:[eax+0x104], esi
004F6610    test ecx, ecx
004F6612    jz 0x004F6618
004F6614    mov eax, dword ptr ds:[ecx]
004F6616    call dword ptr ds:[eax]
004F6618    pop esi
004F6619    pop ecx
004F661A    ret
