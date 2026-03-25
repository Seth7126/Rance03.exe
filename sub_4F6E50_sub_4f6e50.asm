// ============================================================
// 函数名称: sub_4f6e50
// 起始地址: 0x4f6e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6E50    push esi
004F6E51    mov esi, edx
004F6E53    push ecx
004F6E54    mov ecx, dword ptr ds:[0x0075D4FC]
004F6E5A    add ecx, 0x174
004F6E60    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6E65    test eax, eax
004F6E67    jz 0x004F6E86
004F6E69    cmp dword ptr ds:[eax+0x1F8], esi
004F6E6F    jz 0x004F6E86
004F6E71    mov ecx, dword ptr ds:[eax+0x200]
004F6E77    mov dword ptr ds:[eax+0x1F8], esi
004F6E7D    test ecx, ecx
004F6E7F    jz 0x004F6E86
004F6E81    mov eax, dword ptr ds:[ecx]
004F6E83    pop esi
004F6E84    jmp dword ptr ds:[eax]
004F6E86    pop esi
004F6E87    ret
