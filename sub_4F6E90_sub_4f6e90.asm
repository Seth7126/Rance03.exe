// ============================================================
// 函数名称: sub_4f6e90
// 起始地址: 0x4f6e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6E90    mov eax, ecx
004F6E92    push ecx
004F6E93    mov ecx, dword ptr ds:[0x0075D4FC]
004F6E99    push eax
004F6E9A    add ecx, 0x174
004F6EA0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6EA5    test eax, eax
004F6EA7    jnz 0x004F6EAB
004F6EA9    pop ecx
004F6EAA    ret
004F6EAB    mov eax, dword ptr ds:[eax+0x1F8]
004F6EB1    pop ecx
004F6EB2    ret
