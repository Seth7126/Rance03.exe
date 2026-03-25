// ============================================================
// 函数名称: sub_4f6be0
// 起始地址: 0x4f6be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6BE0    mov eax, ecx
004F6BE2    push ecx
004F6BE3    mov ecx, dword ptr ds:[0x0075D4FC]
004F6BE9    push eax
004F6BEA    add ecx, 0x174
004F6BF0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6BF5    test eax, eax
004F6BF7    jnz 0x004F6BFB
004F6BF9    pop ecx
004F6BFA    ret
004F6BFB    mov eax, dword ptr ds:[eax+0x178]
004F6C01    pop ecx
004F6C02    ret
