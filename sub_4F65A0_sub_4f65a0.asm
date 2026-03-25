// ============================================================
// 函数名称: sub_4f65a0
// 起始地址: 0x4f65a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F65A0    mov eax, ecx
004F65A2    push ecx
004F65A3    mov ecx, dword ptr ds:[0x0075D4FC]
004F65A9    push eax
004F65AA    add ecx, 0x174
004F65B0    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F65B5    test eax, eax
004F65B7    jnz 0x004F65BB
004F65B9    pop ecx
004F65BA    ret
004F65BB    mov eax, dword ptr ds:[eax+0x158]
004F65C1    pop ecx
004F65C2    ret
