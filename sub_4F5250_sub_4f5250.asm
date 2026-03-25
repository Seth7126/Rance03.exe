// ============================================================
// 函数名称: sub_4f5250
// 起始地址: 0x4f5250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5250    mov eax, ecx
004F5252    push ecx
004F5253    mov ecx, dword ptr ds:[0x0075D4FC]
004F5259    push eax
004F525A    add ecx, 0x174
004F5260    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5265    test eax, eax
004F5267    jnz 0x004F526B
004F5269    pop ecx
004F526A    ret
004F526B    mov eax, dword ptr ds:[eax+0x15C]
004F5271    pop ecx
004F5272    ret
