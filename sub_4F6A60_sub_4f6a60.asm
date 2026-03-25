// ============================================================
// 函数名称: sub_4f6a60
// 起始地址: 0x4f6a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6A60    mov eax, ecx
004F6A62    push ecx
004F6A63    mov ecx, dword ptr ds:[0x0075D4FC]
004F6A69    push eax
004F6A6A    add ecx, 0x174
004F6A70    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6A75    test eax, eax
004F6A77    jnz 0x004F6A7B
004F6A79    pop ecx
004F6A7A    ret
004F6A7B    mov eax, dword ptr ds:[eax+0x168]
004F6A81    pop ecx
004F6A82    ret
