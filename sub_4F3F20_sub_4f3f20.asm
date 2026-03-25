// ============================================================
// 函数名称: sub_4f3f20
// 起始地址: 0x4f3f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3F20    push esi
004F3F21    mov esi, edx
004F3F23    push ecx
004F3F24    mov ecx, dword ptr ds:[0x0075D4FC]
004F3F2A    add ecx, 0x174
004F3F30    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3F35    test eax, eax
004F3F37    jz 0x004F3F56
004F3F39    cmp dword ptr ds:[eax+0x1E4], esi
004F3F3F    jz 0x004F3F56
004F3F41    mov ecx, dword ptr ds:[eax+0x200]
004F3F47    mov dword ptr ds:[eax+0x1E4], esi
004F3F4D    test ecx, ecx
004F3F4F    jz 0x004F3F56
004F3F51    mov eax, dword ptr ds:[ecx]
004F3F53    pop esi
004F3F54    jmp dword ptr ds:[eax]
004F3F56    pop esi
004F3F57    ret
