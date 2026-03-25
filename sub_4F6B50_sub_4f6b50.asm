// ============================================================
// 函数名称: sub_4f6b50
// 起始地址: 0x4f6b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6B50    mov eax, ecx
004F6B52    push ecx
004F6B53    mov ecx, dword ptr ds:[0x0075D4FC]
004F6B59    push eax
004F6B5A    add ecx, 0x174
004F6B60    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6B65    test eax, eax
004F6B67    jnz 0x004F6B6B
004F6B69    pop ecx
004F6B6A    ret
004F6B6B    mov eax, dword ptr ds:[eax+0x174]
004F6B71    pop ecx
004F6B72    ret
