// ============================================================
// 函数名称: sub_5a3210
// 起始地址: 0x5a3210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3210    push esi
005A3211    test ecx, ecx
005A3213    js 0x005A3254
005A3215    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A321B    mov eax, dword ptr ds:[esi+0x54]
005A321E    sub eax, dword ptr ds:[esi+0x50]
005A3221    sar eax, 0x02
005A3224    cmp ecx, eax
005A3226    jnl 0x005A3254
005A3228    mov eax, dword ptr ds:[esi+0x50]
005A322B    mov ecx, dword ptr ds:[eax+ecx*4]
005A322E    test ecx, ecx
005A3230    jz 0x005A3254
005A3232    test edx, edx
005A3234    js 0x005A3254
005A3236    mov eax, dword ptr ds:[ecx+0x20]
005A3239    sub eax, dword ptr ds:[ecx+0x1C]
005A323C    sar eax, 0x02
005A323F    cmp edx, eax
005A3241    jnl 0x005A3254
005A3243    mov eax, dword ptr ds:[ecx+0x1C]
005A3246    mov eax, dword ptr ds:[eax+edx*4]
005A3249    test eax, eax
005A324B    jz 0x005A3254
005A324D    movss xmm0, dword ptr ds:[eax+0x60]
005A3252    pop esi
005A3253    ret
005A3254    movss xmm0, dword ptr ds:[0x00709014]
005A325C    pop esi
005A325D    ret
