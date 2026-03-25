// ============================================================
// 函数名称: sub_4f5430
// 起始地址: 0x4f5430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5430    mov eax, ecx
004F5432    push ecx
004F5433    mov ecx, dword ptr ds:[0x0075D4FC]
004F5439    push eax
004F543A    add ecx, 0x174
004F5440    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5445    test eax, eax
004F5447    jnz 0x004F544B
004F5449    pop ecx
004F544A    ret
004F544B    mov eax, dword ptr ds:[eax+0x174]
004F5451    pop ecx
004F5452    ret
