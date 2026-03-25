// ============================================================
// 函数名称: sub_4f6d30
// 起始地址: 0x4f6d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6D30    mov eax, ecx
004F6D32    push ecx
004F6D33    mov ecx, dword ptr ds:[0x0075D4FC]
004F6D39    push eax
004F6D3A    add ecx, 0x174
004F6D40    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6D45    test eax, eax
004F6D47    jnz 0x004F6D4B
004F6D49    pop ecx
004F6D4A    ret
004F6D4B    mov eax, dword ptr ds:[eax+0x18C]
004F6D51    pop ecx
004F6D52    ret
