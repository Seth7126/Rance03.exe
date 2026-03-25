// ============================================================
// 函数名称: sub_4f6b20
// 起始地址: 0x4f6b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6B20    mov eax, ecx
004F6B22    push ecx
004F6B23    mov ecx, dword ptr ds:[0x0075D4FC]
004F6B29    push eax
004F6B2A    add ecx, 0x174
004F6B30    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6B35    test eax, eax
004F6B37    jnz 0x004F6B3B
004F6B39    pop ecx
004F6B3A    ret
004F6B3B    mov eax, dword ptr ds:[eax+0x170]
004F6B41    pop ecx
004F6B42    ret
