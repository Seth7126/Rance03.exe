// ============================================================
// 函数名称: sub_5a4990
// 起始地址: 0x5a4990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4990    push esi
005A4991    test ecx, ecx
005A4993    js 0x005A49E6
005A4995    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A499B    mov eax, dword ptr ds:[esi+0x54]
005A499E    sub eax, dword ptr ds:[esi+0x50]
005A49A1    sar eax, 0x02
005A49A4    cmp ecx, eax
005A49A6    jnl 0x005A49E6
005A49A8    mov eax, dword ptr ds:[esi+0x50]
005A49AB    mov ecx, dword ptr ds:[eax+ecx*4]
005A49AE    test ecx, ecx
005A49B0    jz 0x005A49E6
005A49B2    test edx, edx
005A49B4    js 0x005A49E6
005A49B6    mov eax, dword ptr ds:[ecx+0x20]
005A49B9    sub eax, dword ptr ds:[ecx+0x1C]
005A49BC    sar eax, 0x02
005A49BF    cmp edx, eax
005A49C1    jnl 0x005A49E6
005A49C3    mov eax, dword ptr ds:[ecx+0x1C]
005A49C6    mov eax, dword ptr ds:[eax+edx*4]
005A49C9    test eax, eax
005A49CB    jz 0x005A49E6
005A49CD    mov ecx, dword ptr ds:[eax+0x1C0]
005A49D3    test ecx, ecx
005A49D5    jz 0x005A49E6
005A49D7    push dword ptr ss:[esp+0x0C]
005A49DB    push dword ptr ss:[esp+0x0C]
005A49DF    call 0x0057E3A0
005A49E4    pop esi
005A49E5    ret                                             ; => [ Call: sub_57e3a0 ]
005A49E6    xor al, al
005A49E8    pop esi
005A49E9    ret
