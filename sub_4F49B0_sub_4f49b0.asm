// ============================================================
// 函数名称: sub_4f49b0
// 起始地址: 0x4f49b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F49B0    mov eax, ecx
004F49B2    push ecx
004F49B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F49B9    push eax
004F49BA    add ecx, 0x174
004F49C0    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F49C5    test eax, eax
004F49C7    jnz 0x004F49CB
004F49C9    pop ecx
004F49CA    ret
004F49CB    mov eax, dword ptr ds:[eax+0xF4]
004F49D1    pop ecx
004F49D2    ret
