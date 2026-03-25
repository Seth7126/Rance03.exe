// ============================================================
// 函数名称: sub_5a7360
// 起始地址: 0x5a7360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7360    push esi
005A7361    test ecx, ecx
005A7363    js 0x005A73B8
005A7365    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A736B    mov eax, dword ptr ds:[esi+0x54]
005A736E    sub eax, dword ptr ds:[esi+0x50]
005A7371    sar eax, 0x02
005A7374    cmp ecx, eax
005A7376    jnl 0x005A73B8
005A7378    mov eax, dword ptr ds:[esi+0x50]
005A737B    mov ecx, dword ptr ds:[eax+ecx*4]
005A737E    test ecx, ecx
005A7380    jz 0x005A73B8
005A7382    test edx, edx
005A7384    js 0x005A73B8
005A7386    mov eax, dword ptr ds:[ecx+0x20]
005A7389    sub eax, dword ptr ds:[ecx+0x1C]
005A738C    sar eax, 0x02
005A738F    cmp edx, eax
005A7391    jnl 0x005A73B8
005A7393    mov eax, dword ptr ds:[ecx+0x1C]
005A7396    mov ecx, dword ptr ds:[eax+edx*4]
005A7399    test ecx, ecx
005A739B    jz 0x005A73B8
005A739D    mov ecx, dword ptr ds:[ecx+0x1D8]
005A73A3    test ecx, ecx
005A73A5    jz 0x005A73B8
005A73A7    push dword ptr ss:[esp+0x0C]
005A73AB    push dword ptr ss:[esp+0x0C]
005A73AF    call 0x005617E0                                 ; => [ Call: sub_5617e0 ]
005A73B4    mov al, 0x01
005A73B6    pop esi
005A73B7    ret
005A73B8    xor al, al
005A73BA    pop esi
005A73BB    ret
