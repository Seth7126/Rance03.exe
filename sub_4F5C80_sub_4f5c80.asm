// ============================================================
// 函数名称: sub_4f5c80
// 起始地址: 0x4f5c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5C80    mov eax, ecx
004F5C82    push ecx
004F5C83    mov ecx, dword ptr ds:[0x0075D4FC]
004F5C89    push eax
004F5C8A    add ecx, 0x174
004F5C90    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5C95    test eax, eax
004F5C97    jnz 0x004F5C9B
004F5C99    pop ecx
004F5C9A    ret
004F5C9B    mov ecx, dword ptr ds:[eax+0x164]
004F5CA1    sub ecx, dword ptr ds:[eax+0x160]
004F5CA7    mov eax, 0x2AAAAAAB
004F5CAC    imul ecx
004F5CAE    sar edx, 0x02
004F5CB1    mov eax, edx
004F5CB3    shr eax, 0x1F
004F5CB6    add eax, edx
004F5CB8    pop ecx
004F5CB9    ret
