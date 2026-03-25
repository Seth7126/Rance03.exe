// ============================================================
// 函数名称: sub_4f4b80
// 起始地址: 0x4f4b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4B80    mov eax, ecx
004F4B82    push ecx
004F4B83    mov ecx, dword ptr ds:[0x0075D4FC]
004F4B89    push eax
004F4B8A    add ecx, 0x174
004F4B90    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4B95    test eax, eax
004F4B97    jnz 0x004F4B9B
004F4B99    pop ecx
004F4B9A    ret
004F4B9B    mov eax, dword ptr ds:[eax+0x100]
004F4BA1    pop ecx
004F4BA2    ret
