// ============================================================
// 函数名称: sub_4f6f00
// 起始地址: 0x4f6f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6F00    mov eax, ecx
004F6F02    push ecx
004F6F03    mov ecx, dword ptr ds:[0x0075D4FC]
004F6F09    push eax
004F6F0A    add ecx, 0x174
004F6F10    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6F15    test eax, eax
004F6F17    jnz 0x004F6F1B
004F6F19    pop ecx
004F6F1A    ret
004F6F1B    mov eax, dword ptr ds:[eax+0x1FC]
004F6F21    pop ecx
004F6F22    ret
