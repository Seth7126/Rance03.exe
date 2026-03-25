// ============================================================
// 函数名称: sub_4f6c70
// 起始地址: 0x4f6c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6C70    push esi
004F6C71    mov esi, edx
004F6C73    push ecx
004F6C74    mov ecx, dword ptr ds:[0x0075D4FC]
004F6C7A    add ecx, 0x174
004F6C80    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6C85    test eax, eax
004F6C87    jz 0x004F6CCA
004F6C89    mov ecx, dword ptr ss:[esp+0x0C]
004F6C8D    mov edx, dword ptr ss:[esp+0x08]
004F6C91    cmp dword ptr ds:[eax+0x184], esi
004F6C97    jnz 0x004F6CA9
004F6C99    cmp dword ptr ds:[eax+0x188], edx
004F6C9F    jnz 0x004F6CA9
004F6CA1    cmp dword ptr ds:[eax+0x18C], ecx
004F6CA7    jz 0x004F6CCA
004F6CA9    mov dword ptr ds:[eax+0x18C], ecx
004F6CAF    mov ecx, dword ptr ds:[eax+0x200]
004F6CB5    mov dword ptr ds:[eax+0x184], esi
004F6CBB    mov dword ptr ds:[eax+0x188], edx
004F6CC1    test ecx, ecx
004F6CC3    jz 0x004F6CCA
004F6CC5    mov eax, dword ptr ds:[ecx]
004F6CC7    pop esi
004F6CC8    jmp dword ptr ds:[eax]
004F6CCA    pop esi
004F6CCB    ret
