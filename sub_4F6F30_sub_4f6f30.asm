// ============================================================
// 函数名称: sub_4f6f30
// 起始地址: 0x4f6f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6F30    push esi
004F6F31    mov esi, edx
004F6F33    push ecx
004F6F34    mov ecx, dword ptr ds:[0x0075D4FC]
004F6F3A    add ecx, 0x174
004F6F40    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F6F45    test eax, eax
004F6F47    jz 0x004F6F5D
004F6F49    cmp dword ptr ds:[eax+0x38], esi
004F6F4C    jz 0x004F6F5D
004F6F4E    mov ecx, dword ptr ds:[eax+0x5C]
004F6F51    mov dword ptr ds:[eax+0x38], esi
004F6F54    test ecx, ecx
004F6F56    jz 0x004F6F5D
004F6F58    mov eax, dword ptr ds:[ecx]
004F6F5A    pop esi
004F6F5B    jmp dword ptr ds:[eax]
004F6F5D    pop esi
004F6F5E    ret
