// ============================================================
// 函数名称: sub_4f5220
// 起始地址: 0x4f5220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5220    mov eax, ecx
004F5222    push ecx
004F5223    mov ecx, dword ptr ds:[0x0075D4FC]
004F5229    push eax
004F522A    add ecx, 0x174
004F5230    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5235    test eax, eax
004F5237    jnz 0x004F523B
004F5239    pop ecx
004F523A    ret
004F523B    mov eax, dword ptr ds:[eax+0x158]
004F5241    pop ecx
004F5242    ret
