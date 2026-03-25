// ============================================================
// 函数名称: sub_4f4b50
// 起始地址: 0x4f4b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4B50    mov eax, ecx
004F4B52    push ecx
004F4B53    mov ecx, dword ptr ds:[0x0075D4FC]
004F4B59    push eax
004F4B5A    add ecx, 0x174
004F4B60    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4B65    test eax, eax
004F4B67    jnz 0x004F4B6B
004F4B69    pop ecx
004F4B6A    ret
004F4B6B    mov eax, dword ptr ds:[eax+0xFC]
004F4B71    pop ecx
004F4B72    ret
