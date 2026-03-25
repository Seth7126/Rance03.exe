// ============================================================
// 函数名称: sub_4f5520
// 起始地址: 0x4f5520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5520    mov eax, ecx
004F5522    push ecx
004F5523    mov ecx, dword ptr ds:[0x0075D4FC]
004F5529    push eax
004F552A    add ecx, 0x174
004F5530    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5535    test eax, eax
004F5537    jnz 0x004F553B
004F5539    pop ecx
004F553A    ret
004F553B    mov eax, dword ptr ds:[eax+0x180]
004F5541    pop ecx
004F5542    ret
