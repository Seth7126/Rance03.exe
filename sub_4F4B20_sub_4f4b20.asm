// ============================================================
// 函数名称: sub_4f4b20
// 起始地址: 0x4f4b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4B20    mov eax, ecx
004F4B22    push ecx
004F4B23    mov ecx, dword ptr ds:[0x0075D4FC]
004F4B29    push eax
004F4B2A    add ecx, 0x174
004F4B30    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4B35    test eax, eax
004F4B37    jnz 0x004F4B3B
004F4B39    pop ecx
004F4B3A    ret
004F4B3B    mov eax, dword ptr ds:[eax+0xF8]
004F4B41    pop ecx
004F4B42    ret
