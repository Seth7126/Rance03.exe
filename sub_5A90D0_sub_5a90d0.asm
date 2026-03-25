// ============================================================
// 函数名称: sub_5a90d0
// 起始地址: 0x5a90d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A90D0    push esi
005A90D1    test ecx, ecx
005A90D3    js 0x005A9118
005A90D5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A90DB    mov eax, dword ptr ds:[esi+0x54]
005A90DE    sub eax, dword ptr ds:[esi+0x50]
005A90E1    sar eax, 0x02
005A90E4    cmp ecx, eax
005A90E6    jnl 0x005A9118
005A90E8    mov eax, dword ptr ds:[esi+0x50]
005A90EB    mov ecx, dword ptr ds:[eax+ecx*4]
005A90EE    test ecx, ecx
005A90F0    jz 0x005A9118
005A90F2    test edx, edx
005A90F4    js 0x005A9114
005A90F6    mov eax, dword ptr ds:[ecx+0x1D0]
005A90FC    sub eax, dword ptr ds:[ecx+0x1CC]
005A9102    sar eax, 0x02
005A9105    cmp edx, eax
005A9107    jnl 0x005A9114
005A9109    mov eax, dword ptr ds:[ecx+0x1CC]
005A910F    movss dword ptr ds:[eax+edx*4], xmm2
005A9114    mov al, 0x01
005A9116    pop esi
005A9117    ret
005A9118    xor al, al
005A911A    pop esi
005A911B    ret
