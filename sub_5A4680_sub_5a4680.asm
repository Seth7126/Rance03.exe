// ============================================================
// 函数名称: sub_5a4680
// 起始地址: 0x5a4680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4680    push esi
005A4681    test ecx, ecx
005A4683    js 0x005A46E9
005A4685    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A468B    mov eax, dword ptr ds:[esi+0x54]
005A468E    sub eax, dword ptr ds:[esi+0x50]
005A4691    sar eax, 0x02
005A4694    cmp ecx, eax
005A4696    jnl 0x005A46E9
005A4698    mov eax, dword ptr ds:[esi+0x50]
005A469B    mov ecx, dword ptr ds:[eax+ecx*4]
005A469E    test ecx, ecx
005A46A0    jz 0x005A46E9
005A46A2    test edx, edx
005A46A4    js 0x005A46E9
005A46A6    mov eax, dword ptr ds:[ecx+0x20]
005A46A9    sub eax, dword ptr ds:[ecx+0x1C]
005A46AC    sar eax, 0x02
005A46AF    cmp edx, eax
005A46B1    jnl 0x005A46E9
005A46B3    mov eax, dword ptr ds:[ecx+0x1C]
005A46B6    mov ecx, dword ptr ds:[eax+edx*4]
005A46B9    test ecx, ecx
005A46BB    jz 0x005A46E9
005A46BD    mov edx, dword ptr ss:[esp+0x08]
005A46C1    test edx, edx
005A46C3    js 0x005A46E5
005A46C5    mov eax, dword ptr ds:[ecx+0x1B4]
005A46CB    sub eax, dword ptr ds:[ecx+0x1B0]
005A46D1    sar eax, 0x02
005A46D4    cmp edx, eax
005A46D6    jnl 0x005A46E5
005A46D8    mov ecx, dword ptr ds:[ecx+0x1B0]
005A46DE    mov eax, dword ptr ss:[esp+0x0C]
005A46E2    mov dword ptr ds:[ecx+edx*4], eax
005A46E5    mov al, 0x01
005A46E7    pop esi
005A46E8    ret
005A46E9    xor al, al
005A46EB    pop esi
005A46EC    ret
