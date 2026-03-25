// ============================================================
// 函数名称: sub_4f6af0
// 起始地址: 0x4f6af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6AF0    mov eax, ecx
004F6AF2    push ecx
004F6AF3    mov ecx, dword ptr ds:[0x0075D4FC]
004F6AF9    push eax
004F6AFA    add ecx, 0x174
004F6B00    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6B05    test eax, eax
004F6B07    jnz 0x004F6B0B
004F6B09    pop ecx
004F6B0A    ret
004F6B0B    mov eax, dword ptr ds:[eax+0x16C]
004F6B11    pop ecx
004F6B12    ret
