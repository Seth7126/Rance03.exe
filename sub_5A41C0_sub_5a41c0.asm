// ============================================================
// 函数名称: sub_5a41c0
// 起始地址: 0x5a41c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A41C0    push esi
005A41C1    test ecx, ecx
005A41C3    js 0x005A4211
005A41C5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A41CB    mov eax, dword ptr ds:[esi+0x54]
005A41CE    sub eax, dword ptr ds:[esi+0x50]
005A41D1    sar eax, 0x02
005A41D4    cmp ecx, eax
005A41D6    jnl 0x005A4211
005A41D8    mov eax, dword ptr ds:[esi+0x50]
005A41DB    mov ecx, dword ptr ds:[eax+ecx*4]
005A41DE    test ecx, ecx
005A41E0    jz 0x005A4211
005A41E2    test edx, edx
005A41E4    js 0x005A4211
005A41E6    mov eax, dword ptr ds:[ecx+0x20]
005A41E9    sub eax, dword ptr ds:[ecx+0x1C]
005A41EC    sar eax, 0x02
005A41EF    cmp edx, eax
005A41F1    jnl 0x005A4211
005A41F3    mov eax, dword ptr ds:[ecx+0x1C]
005A41F6    mov eax, dword ptr ds:[eax+edx*4]
005A41F9    test eax, eax
005A41FB    jz 0x005A4211
005A41FD    movss dword ptr ds:[eax+0x14C], xmm2
005A4205    movss dword ptr ds:[eax+0x150], xmm3
005A420D    mov al, 0x01
005A420F    pop esi
005A4210    ret
005A4211    xor al, al
005A4213    pop esi
005A4214    ret
