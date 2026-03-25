// ============================================================
// 函数名称: sub_5a5bc0
// 起始地址: 0x5a5bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5BC0    push esi
005A5BC1    test ecx, ecx
005A5BC3    js 0x005A5C0E
005A5BC5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5BCB    mov eax, dword ptr ds:[esi+0x54]
005A5BCE    sub eax, dword ptr ds:[esi+0x50]
005A5BD1    sar eax, 0x02
005A5BD4    cmp ecx, eax
005A5BD6    jnl 0x005A5C0E
005A5BD8    mov eax, dword ptr ds:[esi+0x50]
005A5BDB    mov ecx, dword ptr ds:[eax+ecx*4]
005A5BDE    test ecx, ecx
005A5BE0    jz 0x005A5C0E
005A5BE2    test edx, edx
005A5BE4    js 0x005A5C0E
005A5BE6    mov eax, dword ptr ds:[ecx+0x20]
005A5BE9    sub eax, dword ptr ds:[ecx+0x1C]
005A5BEC    sar eax, 0x02
005A5BEF    cmp edx, eax
005A5BF1    jnl 0x005A5C0E
005A5BF3    mov eax, dword ptr ds:[ecx+0x1C]
005A5BF6    mov ecx, dword ptr ds:[eax+edx*4]
005A5BF9    test ecx, ecx
005A5BFB    jz 0x005A5C0E
005A5BFD    push dword ptr ss:[esp+0x08]
005A5C01    add ecx, 0xF4
005A5C07    call 0x0052BFD0
005A5C0C    pop esi
005A5C0D    ret                                             ; => [ Call: sub_52bfd0 ]
005A5C0E    xor al, al
005A5C10    pop esi
005A5C11    ret
