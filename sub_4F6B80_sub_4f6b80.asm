// ============================================================
// 函数名称: sub_4f6b80
// 起始地址: 0x4f6b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6B80    push esi
004F6B81    mov esi, edx
004F6B83    push ecx
004F6B84    mov ecx, dword ptr ds:[0x0075D4FC]
004F6B8A    add ecx, 0x174
004F6B90    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6B95    test eax, eax
004F6B97    jz 0x004F6BDA
004F6B99    mov ecx, dword ptr ss:[esp+0x0C]
004F6B9D    mov edx, dword ptr ss:[esp+0x08]
004F6BA1    cmp dword ptr ds:[eax+0x178], esi
004F6BA7    jnz 0x004F6BB9
004F6BA9    cmp dword ptr ds:[eax+0x17C], edx
004F6BAF    jnz 0x004F6BB9
004F6BB1    cmp dword ptr ds:[eax+0x180], ecx
004F6BB7    jz 0x004F6BDA
004F6BB9    mov dword ptr ds:[eax+0x180], ecx
004F6BBF    mov ecx, dword ptr ds:[eax+0x200]
004F6BC5    mov dword ptr ds:[eax+0x178], esi
004F6BCB    mov dword ptr ds:[eax+0x17C], edx
004F6BD1    test ecx, ecx
004F6BD3    jz 0x004F6BDA
004F6BD5    mov eax, dword ptr ds:[ecx]
004F6BD7    pop esi
004F6BD8    jmp dword ptr ds:[eax]
004F6BDA    pop esi
004F6BDB    ret
