// ============================================================
// 函数名称: sub_4f5370
// 起始地址: 0x4f5370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5370    mov eax, ecx
004F5372    push ecx
004F5373    mov ecx, dword ptr ds:[0x0075D4FC]
004F5379    push eax
004F537A    add ecx, 0x174
004F5380    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5385    test eax, eax
004F5387    jnz 0x004F538B
004F5389    pop ecx
004F538A    ret
004F538B    mov eax, dword ptr ds:[eax+0x16C]
004F5391    pop ecx
004F5392    ret
