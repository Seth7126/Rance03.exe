// ============================================================
// 函数名称: sub_4f5340
// 起始地址: 0x4f5340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5340    mov eax, ecx
004F5342    push ecx
004F5343    mov ecx, dword ptr ds:[0x0075D4FC]
004F5349    push eax
004F534A    add ecx, 0x174
004F5350    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5355    test eax, eax
004F5357    jnz 0x004F535B
004F5359    pop ecx
004F535A    ret
004F535B    mov eax, dword ptr ds:[eax+0x168]
004F5361    pop ecx
004F5362    ret
