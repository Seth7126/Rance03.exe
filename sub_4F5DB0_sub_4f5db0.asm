// ============================================================
// 函数名称: sub_4f5db0
// 起始地址: 0x4f5db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5DB0    mov eax, ecx
004F5DB2    push ecx
004F5DB3    mov ecx, dword ptr ds:[0x0075D4FC]
004F5DB9    push eax
004F5DBA    add ecx, 0x174
004F5DC0    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5DC5    test eax, eax
004F5DC7    jnz 0x004F5DCE
004F5DC9    or eax, 0xFFFFFFFF
004F5DCC    pop ecx
004F5DCD    ret
004F5DCE    mov eax, dword ptr ds:[eax+0x34]
004F5DD1    pop ecx
004F5DD2    ret
