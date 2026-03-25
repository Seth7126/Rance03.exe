// ============================================================
// 函数名称: sub_4f6c40
// 起始地址: 0x4f6c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6C40    mov eax, ecx
004F6C42    push ecx
004F6C43    mov ecx, dword ptr ds:[0x0075D4FC]
004F6C49    push eax
004F6C4A    add ecx, 0x174
004F6C50    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6C55    test eax, eax
004F6C57    jnz 0x004F6C5B
004F6C59    pop ecx
004F6C5A    ret
004F6C5B    mov eax, dword ptr ds:[eax+0x180]
004F6C61    pop ecx
004F6C62    ret
