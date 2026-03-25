// ============================================================
// 函数名称: sub_5a8680
// 起始地址: 0x5a8680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8680    push esi
005A8681    test ecx, ecx
005A8683    js 0x005A86C9
005A8685    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A868B    mov eax, dword ptr ds:[esi+0x54]
005A868E    sub eax, dword ptr ds:[esi+0x50]
005A8691    sar eax, 0x02
005A8694    cmp ecx, eax
005A8696    jnl 0x005A86C9
005A8698    mov eax, dword ptr ds:[esi+0x50]
005A869B    mov ecx, dword ptr ds:[eax+ecx*4]
005A869E    test ecx, ecx
005A86A0    jz 0x005A86C9
005A86A2    add ecx, 0x14
005A86A5    jz 0x005A86C9
005A86A7    test edx, edx
005A86A9    js 0x005A86C9
005A86AB    mov eax, dword ptr ds:[ecx+0x1A4]
005A86B1    sub eax, dword ptr ds:[ecx+0x1A0]
005A86B7    sar eax, 0x02
005A86BA    cmp edx, eax
005A86BC    jnl 0x005A86C9
005A86BE    mov eax, dword ptr ds:[ecx+0x1A0]
005A86C4    pop esi
005A86C5    mov eax, dword ptr ds:[eax+edx*4]
005A86C8    ret
005A86C9    xor eax, eax
005A86CB    pop esi
005A86CC    ret
