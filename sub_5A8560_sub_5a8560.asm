// ============================================================
// 函数名称: sub_5a8560
// 起始地址: 0x5a8560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8560    push esi
005A8561    test ecx, ecx
005A8563    js 0x005A8591
005A8565    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A856B    mov eax, dword ptr ds:[esi+0x54]
005A856E    sub eax, dword ptr ds:[esi+0x50]
005A8571    sar eax, 0x02
005A8574    cmp ecx, eax
005A8576    jnl 0x005A8591
005A8578    mov eax, dword ptr ds:[esi+0x50]
005A857B    mov eax, dword ptr ds:[eax+ecx*4]
005A857E    test eax, eax
005A8580    jz 0x005A8591
005A8582    add eax, 0x14
005A8585    jz 0x005A8591
005A8587    mov dword ptr ds:[eax+0x190], edx
005A858D    mov al, 0x01
005A858F    pop esi
005A8590    ret
005A8591    xor al, al
005A8593    pop esi
005A8594    ret
