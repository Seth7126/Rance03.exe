// ============================================================
// 函数名称: sub_5a3300
// 起始地址: 0x5a3300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3300    push esi
005A3301    test ecx, ecx
005A3303    js 0x005A3346
005A3305    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A330B    mov eax, dword ptr ds:[esi+0x54]
005A330E    sub eax, dword ptr ds:[esi+0x50]
005A3311    sar eax, 0x02
005A3314    cmp ecx, eax
005A3316    jnl 0x005A3346
005A3318    mov eax, dword ptr ds:[esi+0x50]
005A331B    mov ecx, dword ptr ds:[eax+ecx*4]
005A331E    test ecx, ecx
005A3320    jz 0x005A3346
005A3322    test edx, edx
005A3324    js 0x005A3346
005A3326    mov eax, dword ptr ds:[ecx+0x20]
005A3329    sub eax, dword ptr ds:[ecx+0x1C]
005A332C    sar eax, 0x02
005A332F    cmp edx, eax
005A3331    jnl 0x005A3346
005A3333    mov eax, dword ptr ds:[ecx+0x1C]
005A3336    mov eax, dword ptr ds:[eax+edx*4]
005A3339    test eax, eax
005A333B    jz 0x005A3346
005A333D    movss dword ptr ds:[eax+0x60], xmm2
005A3342    mov al, 0x01
005A3344    pop esi
005A3345    ret
005A3346    xor al, al
005A3348    pop esi
005A3349    ret
