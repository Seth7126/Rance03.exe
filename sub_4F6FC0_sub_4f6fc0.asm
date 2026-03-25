// ============================================================
// 函数名称: sub_4f6fc0
// 起始地址: 0x4f6fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6FC0    push ebx
004F6FC1    mov bl, dl
004F6FC3    push ecx
004F6FC4    mov ecx, dword ptr ds:[0x0075D4FC]
004F6FCA    add ecx, 0x174
004F6FD0    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F6FD5    test eax, eax
004F6FD7    jz 0x004F6FED
004F6FD9    cmp byte ptr ds:[eax+0x44], bl
004F6FDC    jz 0x004F6FED
004F6FDE    mov ecx, dword ptr ds:[eax+0x5C]
004F6FE1    mov byte ptr ds:[eax+0x44], bl
004F6FE4    test ecx, ecx
004F6FE6    jz 0x004F6FED
004F6FE8    mov eax, dword ptr ds:[ecx]
004F6FEA    pop ebx
004F6FEB    jmp dword ptr ds:[eax]
004F6FED    pop ebx
004F6FEE    ret
