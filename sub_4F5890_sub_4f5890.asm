// ============================================================
// 函数名称: sub_4f5890
// 起始地址: 0x4f5890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5890    mov eax, ecx
004F5892    push ecx
004F5893    mov ecx, dword ptr ds:[0x0075D4FC]
004F5899    push eax
004F589A    add ecx, 0x174
004F58A0    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F58A5    test eax, eax
004F58A7    jnz 0x004F58AB
004F58A9    pop ecx
004F58AA    ret
004F58AB    mov eax, dword ptr ds:[eax+0x108]
004F58B1    pop ecx
004F58B2    ret
