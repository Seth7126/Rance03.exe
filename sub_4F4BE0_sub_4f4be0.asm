// ============================================================
// 函数名称: sub_4f4be0
// 起始地址: 0x4f4be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4BE0    mov eax, ecx
004F4BE2    push ecx
004F4BE3    mov ecx, dword ptr ds:[0x0075D4FC]
004F4BE9    push eax
004F4BEA    add ecx, 0x174
004F4BF0    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4BF5    test eax, eax
004F4BF7    jnz 0x004F4BFB
004F4BF9    pop ecx
004F4BFA    ret
004F4BFB    mov eax, dword ptr ds:[eax+0x108]
004F4C01    pop ecx
004F4C02    ret
