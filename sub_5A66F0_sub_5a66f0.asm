// ============================================================
// 函数名称: sub_5a66f0
// 起始地址: 0x5a66f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A66F0    push esi
005A66F1    test ecx, ecx
005A66F3    js 0x005A6739
005A66F5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A66FB    mov eax, dword ptr ds:[esi+0x54]
005A66FE    sub eax, dword ptr ds:[esi+0x50]
005A6701    sar eax, 0x02
005A6704    cmp ecx, eax
005A6706    jnl 0x005A6739
005A6708    mov eax, dword ptr ds:[esi+0x50]
005A670B    mov ecx, dword ptr ds:[eax+ecx*4]
005A670E    test ecx, ecx
005A6710    jz 0x005A6739
005A6712    test edx, edx
005A6714    js 0x005A6739
005A6716    mov eax, dword ptr ds:[ecx+0x20]
005A6719    sub eax, dword ptr ds:[ecx+0x1C]
005A671C    sar eax, 0x02
005A671F    cmp edx, eax
005A6721    jnl 0x005A6739
005A6723    mov eax, dword ptr ds:[ecx+0x1C]
005A6726    mov eax, dword ptr ds:[eax+edx*4]
005A6729    test eax, eax
005A672B    jz 0x005A6739
005A672D    movss dword ptr ds:[eax+0x1F0], xmm2
005A6735    mov al, 0x01
005A6737    pop esi
005A6738    ret
005A6739    xor al, al
005A673B    pop esi
005A673C    ret
