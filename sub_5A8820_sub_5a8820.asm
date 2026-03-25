// ============================================================
// 函数名称: sub_5a8820
// 起始地址: 0x5a8820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8820    push esi
005A8821    test ecx, ecx
005A8823    js 0x005A8851
005A8825    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A882B    mov eax, dword ptr ds:[esi+0x54]
005A882E    sub eax, dword ptr ds:[esi+0x50]
005A8831    sar eax, 0x02
005A8834    cmp ecx, eax
005A8836    jnl 0x005A8851
005A8838    mov eax, dword ptr ds:[esi+0x50]
005A883B    mov eax, dword ptr ds:[eax+ecx*4]
005A883E    test eax, eax
005A8840    jz 0x005A8851
005A8842    add eax, 0x14
005A8845    jz 0x005A8851
005A8847    mov dword ptr ds:[eax+0x17C], edx
005A884D    mov al, 0x01
005A884F    pop esi
005A8850    ret
005A8851    xor al, al
005A8853    pop esi
005A8854    ret
