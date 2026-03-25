// ============================================================
// 函数名称: sub_4f6cd0
// 起始地址: 0x4f6cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6CD0    mov eax, ecx
004F6CD2    push ecx
004F6CD3    mov ecx, dword ptr ds:[0x0075D4FC]
004F6CD9    push eax
004F6CDA    add ecx, 0x174
004F6CE0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6CE5    test eax, eax
004F6CE7    jnz 0x004F6CEB
004F6CE9    pop ecx
004F6CEA    ret
004F6CEB    mov eax, dword ptr ds:[eax+0x184]
004F6CF1    pop ecx
004F6CF2    ret
