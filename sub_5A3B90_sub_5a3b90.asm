// ============================================================
// 函数名称: sub_5a3b90
// 起始地址: 0x5a3b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3B90    push esi
005A3B91    test ecx, ecx
005A3B93    js 0x005A3BF9
005A3B95    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3B9B    mov eax, dword ptr ds:[esi+0x54]
005A3B9E    sub eax, dword ptr ds:[esi+0x50]
005A3BA1    sar eax, 0x02
005A3BA4    cmp ecx, eax
005A3BA6    jnl 0x005A3BF9
005A3BA8    mov eax, dword ptr ds:[esi+0x50]
005A3BAB    mov ecx, dword ptr ds:[eax+ecx*4]
005A3BAE    test ecx, ecx
005A3BB0    jz 0x005A3BF9
005A3BB2    test edx, edx
005A3BB4    js 0x005A3BF9
005A3BB6    mov eax, dword ptr ds:[ecx+0x20]
005A3BB9    sub eax, dword ptr ds:[ecx+0x1C]
005A3BBC    sar eax, 0x02
005A3BBF    cmp edx, eax
005A3BC1    jnl 0x005A3BF9
005A3BC3    mov eax, dword ptr ds:[ecx+0x1C]
005A3BC6    mov ecx, dword ptr ds:[eax+edx*4]
005A3BC9    test ecx, ecx
005A3BCB    jz 0x005A3BF9
005A3BCD    mov edx, dword ptr ss:[esp+0x08]
005A3BD1    test edx, edx
005A3BD3    js 0x005A3BF9
005A3BD5    mov eax, dword ptr ds:[ecx+0xC4]
005A3BDB    sub eax, dword ptr ds:[ecx+0xC0]
005A3BE1    sar eax, 0x02
005A3BE4    cmp edx, eax
005A3BE6    jnl 0x005A3BF9
005A3BE8    mov ecx, dword ptr ds:[ecx+0xC0]
005A3BEE    mov eax, dword ptr ss:[esp+0x0C]
005A3BF2    pop esi
005A3BF3    mov dword ptr ds:[ecx+edx*4], eax
005A3BF6    mov al, 0x01
005A3BF8    ret
005A3BF9    xor al, al
005A3BFB    pop esi
005A3BFC    ret
