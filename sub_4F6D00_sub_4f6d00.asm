// ============================================================
// 函数名称: sub_4f6d00
// 起始地址: 0x4f6d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6D00    mov eax, ecx
004F6D02    push ecx
004F6D03    mov ecx, dword ptr ds:[0x0075D4FC]
004F6D09    push eax
004F6D0A    add ecx, 0x174
004F6D10    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6D15    test eax, eax
004F6D17    jnz 0x004F6D1B
004F6D19    pop ecx
004F6D1A    ret
004F6D1B    mov eax, dword ptr ds:[eax+0x188]
004F6D21    pop ecx
004F6D22    ret
