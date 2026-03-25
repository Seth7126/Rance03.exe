// ============================================================
// 函数名称: sub_5a5c80
// 起始地址: 0x5a5c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5C80    push esi
005A5C81    test ecx, ecx
005A5C83    js 0x005A5CE0
005A5C85    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5C8B    mov eax, dword ptr ds:[esi+0x54]
005A5C8E    sub eax, dword ptr ds:[esi+0x50]
005A5C91    sar eax, 0x02
005A5C94    cmp ecx, eax
005A5C96    jnl 0x005A5CE0
005A5C98    mov eax, dword ptr ds:[esi+0x50]
005A5C9B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5C9E    test ecx, ecx
005A5CA0    jz 0x005A5CE0
005A5CA2    test edx, edx
005A5CA4    js 0x005A5CE0
005A5CA6    mov eax, dword ptr ds:[ecx+0x20]
005A5CA9    sub eax, dword ptr ds:[ecx+0x1C]
005A5CAC    sar eax, 0x02
005A5CAF    cmp edx, eax
005A5CB1    jnl 0x005A5CE0
005A5CB3    mov eax, dword ptr ds:[ecx+0x1C]
005A5CB6    mov eax, dword ptr ds:[eax+edx*4]
005A5CB9    test eax, eax
005A5CBB    jz 0x005A5CE0
005A5CBD    mov eax, dword ptr ds:[eax+0x1C0]
005A5CC3    test eax, eax
005A5CC5    jz 0x005A5CE0
005A5CC7    mov ecx, dword ptr ds:[eax+0x5C]
005A5CCA    sub ecx, dword ptr ds:[eax+0x58]
005A5CCD    mov eax, 0x38E38E39
005A5CD2    imul ecx
005A5CD4    pop esi
005A5CD5    sar edx, 0x03
005A5CD8    mov eax, edx
005A5CDA    shr eax, 0x1F
005A5CDD    add eax, edx
005A5CDF    ret
005A5CE0    xor eax, eax
005A5CE2    pop esi
005A5CE3    ret
