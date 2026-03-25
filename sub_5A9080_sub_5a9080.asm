// ============================================================
// 函数名称: sub_5a9080
// 起始地址: 0x5a9080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9080    push esi
005A9081    test ecx, ecx
005A9083    js 0x005A90C6
005A9085    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A908B    mov eax, dword ptr ds:[esi+0x54]
005A908E    sub eax, dword ptr ds:[esi+0x50]
005A9091    sar eax, 0x02
005A9094    cmp ecx, eax
005A9096    jnl 0x005A90C6
005A9098    mov eax, dword ptr ds:[esi+0x50]
005A909B    mov ecx, dword ptr ds:[eax+ecx*4]
005A909E    test ecx, ecx
005A90A0    jz 0x005A90C6
005A90A2    test edx, edx
005A90A4    js 0x005A90C6
005A90A6    mov eax, dword ptr ds:[ecx+0x1D0]
005A90AC    sub eax, dword ptr ds:[ecx+0x1CC]
005A90B2    sar eax, 0x02
005A90B5    cmp edx, eax
005A90B7    jnl 0x005A90C6
005A90B9    mov eax, dword ptr ds:[ecx+0x1CC]
005A90BF    pop esi
005A90C0    movss xmm0, dword ptr ds:[eax+edx*4]
005A90C5    ret
005A90C6    xorps xmm0, xmm0
005A90C9    pop esi
005A90CA    ret
