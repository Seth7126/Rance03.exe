// ============================================================
// 函数名称: sub_4f3ad0
// 起始地址: 0x4f3ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3AD0    push ebx
004F3AD1    mov bl, dl
004F3AD3    push ecx
004F3AD4    mov ecx, dword ptr ds:[0x0075D4FC]
004F3ADA    add ecx, 0x174
004F3AE0    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3AE5    test eax, eax
004F3AE7    jz 0x004F3B06
004F3AE9    cmp byte ptr ds:[eax+0x98], bl
004F3AEF    jz 0x004F3B06
004F3AF1    mov ecx, dword ptr ds:[eax+0x200]
004F3AF7    mov byte ptr ds:[eax+0x98], bl
004F3AFD    test ecx, ecx
004F3AFF    jz 0x004F3B06
004F3B01    mov eax, dword ptr ds:[ecx]
004F3B03    pop ebx
004F3B04    jmp dword ptr ds:[eax]
004F3B06    pop ebx
004F3B07    ret
