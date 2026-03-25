// ============================================================
// 函数名称: sub_4f5020
// 起始地址: 0x4f5020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5020    mov eax, ecx
004F5022    push ecx
004F5023    mov ecx, dword ptr ds:[0x0075D4FC]
004F5029    push eax
004F502A    add ecx, 0x174
004F5030    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5035    test eax, eax
004F5037    jnz 0x004F503D
004F5039    xor al, al
004F503B    pop ecx
004F503C    ret
004F503D    mov al, byte ptr ds:[eax+0x138]
004F5043    pop ecx
004F5044    ret
