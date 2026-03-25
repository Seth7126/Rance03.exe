// ============================================================
// 函数名称: sub_4f5280
// 起始地址: 0x4f5280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5280    mov eax, ecx
004F5282    push ecx
004F5283    mov ecx, dword ptr ds:[0x0075D4FC]
004F5289    push eax
004F528A    add ecx, 0x174
004F5290    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5295    test eax, eax
004F5297    jnz 0x004F529B
004F5299    pop ecx
004F529A    ret
004F529B    mov eax, dword ptr ds:[eax+0x160]
004F52A1    pop ecx
004F52A2    ret
