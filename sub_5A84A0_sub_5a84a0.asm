// ============================================================
// 函数名称: sub_5a84a0
// 起始地址: 0x5a84a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A84A0    push esi
005A84A1    test ecx, ecx
005A84A3    js 0x005A84D1
005A84A5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A84AB    mov eax, dword ptr ds:[esi+0x54]
005A84AE    sub eax, dword ptr ds:[esi+0x50]
005A84B1    sar eax, 0x02
005A84B4    cmp ecx, eax
005A84B6    jnl 0x005A84D1
005A84B8    mov eax, dword ptr ds:[esi+0x50]
005A84BB    mov eax, dword ptr ds:[eax+ecx*4]
005A84BE    test eax, eax
005A84C0    jz 0x005A84D1
005A84C2    add eax, 0x14
005A84C5    jz 0x005A84D1
005A84C7    mov dword ptr ds:[eax+0x184], edx
005A84CD    mov al, 0x01
005A84CF    pop esi
005A84D0    ret
005A84D1    xor al, al
005A84D3    pop esi
005A84D4    ret
