// ============================================================
// 函数名称: sub_4f6040
// 起始地址: 0x4f6040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6040    mov eax, ecx
004F6042    push ecx
004F6043    mov ecx, dword ptr ds:[0x0075D4FC]
004F6049    push eax
004F604A    add ecx, 0x174
004F6050    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F6055    test eax, eax
004F6057    jnz 0x004F605B
004F6059    pop ecx
004F605A    ret
004F605B    mov eax, dword ptr ds:[eax+0x16C]
004F6061    pop ecx
004F6062    ret
