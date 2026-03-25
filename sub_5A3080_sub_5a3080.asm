// ============================================================
// 函数名称: sub_5a3080
// 起始地址: 0x5a3080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3080    push esi
005A3081    test ecx, ecx
005A3083    js 0x005A30C6
005A3085    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A308B    mov eax, dword ptr ds:[esi+0x54]
005A308E    sub eax, dword ptr ds:[esi+0x50]
005A3091    sar eax, 0x02
005A3094    cmp ecx, eax
005A3096    jnl 0x005A30C6
005A3098    mov eax, dword ptr ds:[esi+0x50]
005A309B    mov ecx, dword ptr ds:[eax+ecx*4]
005A309E    test ecx, ecx
005A30A0    jz 0x005A30C6
005A30A2    test edx, edx
005A30A4    js 0x005A30C6
005A30A6    mov eax, dword ptr ds:[ecx+0x20]
005A30A9    sub eax, dword ptr ds:[ecx+0x1C]
005A30AC    sar eax, 0x02
005A30AF    cmp edx, eax
005A30B1    jnl 0x005A30C6
005A30B3    mov eax, dword ptr ds:[ecx+0x1C]
005A30B6    mov eax, dword ptr ds:[eax+edx*4]
005A30B9    test eax, eax
005A30BB    jz 0x005A30C6
005A30BD    movss dword ptr ds:[eax+0x58], xmm2
005A30C2    mov al, 0x01
005A30C4    pop esi
005A30C5    ret
005A30C6    xor al, al
005A30C8    pop esi
005A30C9    ret
