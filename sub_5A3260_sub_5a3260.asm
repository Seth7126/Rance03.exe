// ============================================================
// 函数名称: sub_5a3260
// 起始地址: 0x5a3260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3260    push esi
005A3261    test ecx, ecx
005A3263    js 0x005A32A4
005A3265    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A326B    mov eax, dword ptr ds:[esi+0x54]
005A326E    sub eax, dword ptr ds:[esi+0x50]
005A3271    sar eax, 0x02
005A3274    cmp ecx, eax
005A3276    jnl 0x005A32A4
005A3278    mov eax, dword ptr ds:[esi+0x50]
005A327B    mov ecx, dword ptr ds:[eax+ecx*4]
005A327E    test ecx, ecx
005A3280    jz 0x005A32A4
005A3282    test edx, edx
005A3284    js 0x005A32A4
005A3286    mov eax, dword ptr ds:[ecx+0x20]
005A3289    sub eax, dword ptr ds:[ecx+0x1C]
005A328C    sar eax, 0x02
005A328F    cmp edx, eax
005A3291    jnl 0x005A32A4
005A3293    mov eax, dword ptr ds:[ecx+0x1C]
005A3296    mov eax, dword ptr ds:[eax+edx*4]
005A3299    test eax, eax
005A329B    jz 0x005A32A4
005A329D    movss xmm0, dword ptr ds:[eax+0x64]
005A32A2    pop esi
005A32A3    ret
005A32A4    movss xmm0, dword ptr ds:[0x00709014]
005A32AC    pop esi
005A32AD    ret
