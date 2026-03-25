// ============================================================
// 函数名称: sub_4f5190
// 起始地址: 0x4f5190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5190    mov eax, ecx
004F5192    push ecx
004F5193    mov ecx, dword ptr ds:[0x0075D4FC]
004F5199    push eax
004F519A    add ecx, 0x174
004F51A0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F51A5    test eax, eax
004F51A7    jnz 0x004F51AB
004F51A9    pop ecx
004F51AA    ret
004F51AB    mov eax, dword ptr ds:[eax+0x154]
004F51B1    pop ecx
004F51B2    ret
