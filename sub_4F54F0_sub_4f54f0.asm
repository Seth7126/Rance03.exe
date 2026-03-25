// ============================================================
// 函数名称: sub_4f54f0
// 起始地址: 0x4f54f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F54F0    mov eax, ecx
004F54F2    push ecx
004F54F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F54F9    push eax
004F54FA    add ecx, 0x174
004F5500    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5505    test eax, eax
004F5507    jnz 0x004F550B
004F5509    pop ecx
004F550A    ret
004F550B    mov eax, dword ptr ds:[eax+0x17C]
004F5511    pop ecx
004F5512    ret
