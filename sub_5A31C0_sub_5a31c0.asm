// ============================================================
// 函数名称: sub_5a31c0
// 起始地址: 0x5a31c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A31C0    push esi
005A31C1    test ecx, ecx
005A31C3    js 0x005A3204
005A31C5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A31CB    mov eax, dword ptr ds:[esi+0x54]
005A31CE    sub eax, dword ptr ds:[esi+0x50]
005A31D1    sar eax, 0x02
005A31D4    cmp ecx, eax
005A31D6    jnl 0x005A3204
005A31D8    mov eax, dword ptr ds:[esi+0x50]
005A31DB    mov ecx, dword ptr ds:[eax+ecx*4]
005A31DE    test ecx, ecx
005A31E0    jz 0x005A3204
005A31E2    test edx, edx
005A31E4    js 0x005A3204
005A31E6    mov eax, dword ptr ds:[ecx+0x20]
005A31E9    sub eax, dword ptr ds:[ecx+0x1C]
005A31EC    sar eax, 0x02
005A31EF    cmp edx, eax
005A31F1    jnl 0x005A3204
005A31F3    mov eax, dword ptr ds:[ecx+0x1C]
005A31F6    mov eax, dword ptr ds:[eax+edx*4]
005A31F9    test eax, eax
005A31FB    jz 0x005A3204
005A31FD    movss xmm0, dword ptr ds:[eax+0x5C]
005A3202    pop esi
005A3203    ret
005A3204    movss xmm0, dword ptr ds:[0x00709014]
005A320C    pop esi
005A320D    ret
