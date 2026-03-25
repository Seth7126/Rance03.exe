// ============================================================
// 函数名称: sub_4f74b0
// 起始地址: 0x4f74b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F74B0    push ecx
004F74B1    push esi
004F74B2    push edi
004F74B3    mov edi, edx
004F74B5    push ecx
004F74B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F74BC    add ecx, 0x174
004F74C2    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F74C7    test eax, eax
004F74C9    jnz 0x004F74D1
004F74CB    xor al, al
004F74CD    pop edi
004F74CE    pop esi
004F74CF    pop ecx
004F74D0    ret
004F74D1    push dword ptr ss:[esp+0x1C]
004F74D5    mov ecx, dword ptr ds:[eax+0x34]
004F74D8    call 0x005101C0                                 ; => [ Call: sub_5101c0 ]
004F74DD    mov ecx, dword ptr ss:[esp+0x18]
004F74E1    mov edx, dword ptr ss:[esp+0x14]
004F74E5    mov esi, dword ptr ss:[esp+0x10]
004F74E9    cmp dword ptr ds:[eax+0x48], edi
004F74EC    jnz 0x004F74FD
004F74EE    cmp dword ptr ds:[eax+0x4C], esi
004F74F1    jnz 0x004F74FD
004F74F3    cmp dword ptr ds:[eax+0x50], edx
004F74F6    jnz 0x004F74FD
004F74F8    cmp dword ptr ds:[eax+0x54], ecx
004F74FB    jz 0x004F750D
004F74FD    mov dword ptr ds:[eax+0x48], edi
004F7500    mov dword ptr ds:[eax+0x4C], esi
004F7503    mov dword ptr ds:[eax+0x50], edx
004F7506    mov dword ptr ds:[eax+0x54], ecx
004F7509    mov byte ptr ds:[eax+0x58], 0x01
004F750D    pop edi
004F750E    mov al, 0x01
004F7510    pop esi
004F7511    pop ecx
004F7512    ret
