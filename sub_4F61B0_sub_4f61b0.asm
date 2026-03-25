// ============================================================
// 函数名称: sub_4f61b0
// 起始地址: 0x4f61b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F61B0    mov eax, ecx
004F61B2    push ecx
004F61B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F61B9    push eax
004F61BA    add ecx, 0x174
004F61C0    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F61C5    test eax, eax
004F61C7    jnz 0x004F61CB
004F61C9    pop ecx
004F61CA    ret
004F61CB    mov eax, dword ptr ds:[eax+0xF0]
004F61D1    pop ecx
004F61D2    ret
