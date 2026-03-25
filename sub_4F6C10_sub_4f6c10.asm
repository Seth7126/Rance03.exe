// ============================================================
// 函数名称: sub_4f6c10
// 起始地址: 0x4f6c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6C10    mov eax, ecx
004F6C12    push ecx
004F6C13    mov ecx, dword ptr ds:[0x0075D4FC]
004F6C19    push eax
004F6C1A    add ecx, 0x174
004F6C20    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6C25    test eax, eax
004F6C27    jnz 0x004F6C2B
004F6C29    pop ecx
004F6C2A    ret
004F6C2B    mov eax, dword ptr ds:[eax+0x17C]
004F6C31    pop ecx
004F6C32    ret
