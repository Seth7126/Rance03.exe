// ============================================================
// 函数名称: sub_4f6970
// 起始地址: 0x4f6970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6970    mov eax, ecx
004F6972    push ecx
004F6973    mov ecx, dword ptr ds:[0x0075D4FC]
004F6979    push eax
004F697A    add ecx, 0x174
004F6980    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6985    test eax, eax
004F6987    jnz 0x004F698B
004F6989    pop ecx
004F698A    ret
004F698B    mov eax, dword ptr ds:[eax+0x15C]
004F6991    pop ecx
004F6992    ret
