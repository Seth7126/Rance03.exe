// ============================================================
// 函数名称: sub_4a9c70
// 起始地址: 0x4a9c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9C70    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9C76    mov eax, dword ptr ds:[ecx+0x134]
004A9C7C    cmp eax, dword ptr ds:[ecx+0x138]
004A9C82    jnz 0x004A9C89
004A9C84    xor eax, eax
004A9C86    ret 0x04
004A9C89    push esi
004A9C8A    mov esi, dword ptr ds:[eax]
004A9C8C    mov eax, 0x2E8BA2E9
004A9C91    mov ecx, dword ptr ds:[esi+0x14]
004A9C94    sub ecx, dword ptr ds:[esi+0x10]
004A9C97    imul ecx
004A9C99    mov ecx, dword ptr ss:[esp+0x08]
004A9C9D    sar edx, 0x03
004A9CA0    mov eax, edx
004A9CA2    shr eax, 0x1F
004A9CA5    add eax, edx
004A9CA7    cmp eax, ecx
004A9CA9    jle 0x004A9CBD
004A9CAB    test ecx, ecx
004A9CAD    js 0x004A9CBD
004A9CAF    mov eax, dword ptr ds:[esi+0x10]
004A9CB2    imul ecx, ecx, 0x2C
004A9CB5    pop esi
004A9CB6    mov eax, dword ptr ds:[ecx+eax*1+0x08]
004A9CBA    ret 0x04
004A9CBD    xor eax, eax
004A9CBF    pop esi
004A9CC0    ret 0x04
