// ============================================================
// 函数名称: sub_5a2fe0
// 起始地址: 0x5a2fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2FE0    push esi
005A2FE1    test ecx, ecx
005A2FE3    js 0x005A3026
005A2FE5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2FEB    mov eax, dword ptr ds:[esi+0x54]
005A2FEE    sub eax, dword ptr ds:[esi+0x50]
005A2FF1    sar eax, 0x02
005A2FF4    cmp ecx, eax
005A2FF6    jnl 0x005A3026
005A2FF8    mov eax, dword ptr ds:[esi+0x50]
005A2FFB    mov ecx, dword ptr ds:[eax+ecx*4]
005A2FFE    test ecx, ecx
005A3000    jz 0x005A3026
005A3002    test edx, edx
005A3004    js 0x005A3026
005A3006    mov eax, dword ptr ds:[ecx+0x20]
005A3009    sub eax, dword ptr ds:[ecx+0x1C]
005A300C    sar eax, 0x02
005A300F    cmp edx, eax
005A3011    jnl 0x005A3026
005A3013    mov eax, dword ptr ds:[ecx+0x1C]
005A3016    mov eax, dword ptr ds:[eax+edx*4]
005A3019    test eax, eax
005A301B    jz 0x005A3026
005A301D    movss dword ptr ds:[eax+0x50], xmm2
005A3022    mov al, 0x01
005A3024    pop esi
005A3025    ret
005A3026    xor al, al
005A3028    pop esi
005A3029    ret
