// ============================================================
// 函数名称: sub_5a4600
// 起始地址: 0x5a4600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4600    push esi
005A4601    test ecx, ecx
005A4603    js 0x005A4636
005A4605    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A460B    mov eax, dword ptr ds:[esi+0x54]
005A460E    sub eax, dword ptr ds:[esi+0x50]
005A4611    sar eax, 0x02
005A4614    cmp ecx, eax
005A4616    jnl 0x005A4636
005A4618    mov eax, dword ptr ds:[esi+0x50]
005A461B    mov ecx, dword ptr ds:[eax+ecx*4]
005A461E    test ecx, ecx
005A4620    jz 0x005A4636
005A4622    test edx, edx
005A4624    js 0x005A4636
005A4626    mov eax, dword ptr ds:[ecx+0x20]
005A4629    sub eax, dword ptr ds:[ecx+0x1C]
005A462C    sar eax, 0x02
005A462F    cmp edx, eax
005A4631    jnl 0x005A4636
005A4633    mov eax, dword ptr ds:[ecx+0x1C]
005A4636    xorps xmm0, xmm0
005A4639    pop esi
005A463A    ret
