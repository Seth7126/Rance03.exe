// ============================================================
// 函数名称: sub_4f6a00
// 起始地址: 0x4f6a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6A00    mov eax, ecx
004F6A02    push ecx
004F6A03    mov ecx, dword ptr ds:[0x0075D4FC]
004F6A09    push eax
004F6A0A    add ecx, 0x174
004F6A10    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6A15    test eax, eax
004F6A17    jnz 0x004F6A1B
004F6A19    pop ecx
004F6A1A    ret
004F6A1B    mov eax, dword ptr ds:[eax+0x160]
004F6A21    pop ecx
004F6A22    ret
