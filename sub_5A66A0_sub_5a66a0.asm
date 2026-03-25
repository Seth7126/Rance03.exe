// ============================================================
// 函数名称: sub_5a66a0
// 起始地址: 0x5a66a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A66A0    push esi
005A66A1    test ecx, ecx
005A66A3    js 0x005A66E9
005A66A5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A66AB    mov eax, dword ptr ds:[esi+0x54]
005A66AE    sub eax, dword ptr ds:[esi+0x50]
005A66B1    sar eax, 0x02
005A66B4    cmp ecx, eax
005A66B6    jnl 0x005A66E9
005A66B8    mov eax, dword ptr ds:[esi+0x50]
005A66BB    mov ecx, dword ptr ds:[eax+ecx*4]
005A66BE    test ecx, ecx
005A66C0    jz 0x005A66E9
005A66C2    test edx, edx
005A66C4    js 0x005A66E9
005A66C6    mov eax, dword ptr ds:[ecx+0x20]
005A66C9    sub eax, dword ptr ds:[ecx+0x1C]
005A66CC    sar eax, 0x02
005A66CF    cmp edx, eax
005A66D1    jnl 0x005A66E9
005A66D3    mov eax, dword ptr ds:[ecx+0x1C]
005A66D6    mov eax, dword ptr ds:[eax+edx*4]
005A66D9    test eax, eax
005A66DB    jz 0x005A66E9
005A66DD    movss dword ptr ds:[eax+0x1EC], xmm2
005A66E5    mov al, 0x01
005A66E7    pop esi
005A66E8    ret
005A66E9    xor al, al
005A66EB    pop esi
005A66EC    ret
