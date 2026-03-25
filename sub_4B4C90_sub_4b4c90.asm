// ============================================================
// 函数名称: sub_4b4c90
// 起始地址: 0x4b4c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4C90    push esi
004B4C91    mov esi, ecx
004B4C93    mov eax, 0x2E8BA2E9
004B4C98    push edi
004B4C99    mov edx, dword ptr ds:[esi+0x08]
004B4C9C    mov edi, dword ptr ds:[esi+0x04]
004B4C9F    sub edx, edi
004B4CA1    imul edx
004B4CA3    sar edx, 0x03
004B4CA6    mov ecx, edx
004B4CA8    shr ecx, 0x1F
004B4CAB    add ecx, edx
004B4CAD    cmp ecx, 0x01
004B4CB0    jnb 0x004B4CE4
004B4CB2    sub edi, dword ptr ds:[esi]
004B4CB4    mov eax, 0x2E8BA2E9
004B4CB9    imul edi
004B4CBB    mov eax, 0x5D1745D
004B4CC0    sar edx, 0x03
004B4CC3    mov ecx, edx
004B4CC5    shr ecx, 0x1F
004B4CC8    add ecx, edx
004B4CCA    sub eax, ecx
004B4CCC    cmp eax, 0x01
004B4CCF    jb 0x004B4CE9
004B4CD1    lea eax, ds:[ecx+0x01]
004B4CD4    mov ecx, esi
004B4CD6    push eax
004B4CD7    call 0x004B4D50
004B4CDC    push eax
004B4CDD    mov ecx, esi
004B4CDF    call 0x004B4DA0                                 ; => [ Call: sub_4b4d50 | Call: sub_4b4da0 ]
004B4CE4    pop edi
004B4CE5    pop esi
004B4CE6    ret 0x04
004B4CE9    push 0x703CFC
004B4CEE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
