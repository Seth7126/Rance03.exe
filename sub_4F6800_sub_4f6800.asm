// ============================================================
// 函数名称: sub_4f6800
// 起始地址: 0x4f6800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6800    mov eax, ecx
004F6802    push ecx
004F6803    mov ecx, dword ptr ds:[0x0075D4FC]
004F6809    push eax
004F680A    add ecx, 0x174
004F6810    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6815    test eax, eax
004F6817    jnz 0x004F681D
004F6819    xor al, al
004F681B    pop ecx
004F681C    ret
004F681D    mov al, byte ptr ds:[eax+0x140]
004F6823    pop ecx
004F6824    ret
