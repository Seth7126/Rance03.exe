// ============================================================
// 函数名称: sub_4f5400
// 起始地址: 0x4f5400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5400    mov eax, ecx
004F5402    push ecx
004F5403    mov ecx, dword ptr ds:[0x0075D4FC]
004F5409    push eax
004F540A    add ecx, 0x174
004F5410    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5415    test eax, eax
004F5417    jnz 0x004F541B
004F5419    pop ecx
004F541A    ret
004F541B    mov eax, dword ptr ds:[eax+0x170]
004F5421    pop ecx
004F5422    ret
