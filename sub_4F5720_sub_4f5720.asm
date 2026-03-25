// ============================================================
// 函数名称: sub_4f5720
// 起始地址: 0x4f5720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5720    mov eax, ecx
004F5722    push ecx
004F5723    mov ecx, dword ptr ds:[0x0075D4FC]
004F5729    push eax
004F572A    add ecx, 0x174
004F5730    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5735    test eax, eax
004F5737    jnz 0x004F573D
004F5739    xor al, al
004F573B    pop ecx
004F573C    ret
004F573D    mov al, byte ptr ds:[eax+0x1A4]
004F5743    pop ecx
004F5744    ret
