// ============================================================
// 函数名称: sub_5a7be0
// 起始地址: 0x5a7be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7BE0    push esi
005A7BE1    test ecx, ecx
005A7BE3    js 0x005A7C28
005A7BE5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7BEB    mov eax, dword ptr ds:[esi+0x54]
005A7BEE    sub eax, dword ptr ds:[esi+0x50]
005A7BF1    sar eax, 0x02
005A7BF4    cmp ecx, eax
005A7BF6    jnl 0x005A7C28
005A7BF8    mov eax, dword ptr ds:[esi+0x50]
005A7BFB    mov ecx, dword ptr ds:[eax+ecx*4]
005A7BFE    test ecx, ecx
005A7C00    jz 0x005A7C28
005A7C02    test edx, edx
005A7C04    js 0x005A7C28
005A7C06    mov eax, dword ptr ds:[ecx+0xC0]
005A7C0C    sub eax, dword ptr ds:[ecx+0xBC]
005A7C12    sar eax, 0x02
005A7C15    cmp edx, eax
005A7C17    jnl 0x005A7C28
005A7C19    mov eax, dword ptr ds:[ecx+0xBC]
005A7C1F    pop esi
005A7C20    movss dword ptr ds:[eax+edx*4], xmm2
005A7C25    mov al, 0x01
005A7C27    ret
005A7C28    xor al, al
005A7C2A    pop esi
005A7C2B    ret
