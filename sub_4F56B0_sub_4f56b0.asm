// ============================================================
// 函数名称: sub_4f56b0
// 起始地址: 0x4f56b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F56B0    mov eax, ecx
004F56B2    push ecx
004F56B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F56B9    push eax
004F56BA    add ecx, 0x174
004F56C0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F56C5    test eax, eax
004F56C7    jnz 0x004F56CB
004F56C9    pop ecx
004F56CA    ret
004F56CB    mov eax, dword ptr ds:[eax+0x1A0]
004F56D1    pop ecx
004F56D2    ret
