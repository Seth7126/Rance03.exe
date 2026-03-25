// ============================================================
// 函数名称: sub_4f60b0
// 起始地址: 0x4f60b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F60B0    mov eax, ecx
004F60B2    push ecx
004F60B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F60B9    push eax
004F60BA    add ecx, 0x174
004F60C0    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F60C5    test eax, eax
004F60C7    jnz 0x004F60CB
004F60C9    pop ecx
004F60CA    ret
004F60CB    mov eax, dword ptr ds:[eax+0x170]
004F60D1    pop ecx
004F60D2    ret
