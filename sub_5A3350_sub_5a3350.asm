// ============================================================
// 函数名称: sub_5a3350
// 起始地址: 0x5a3350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3350    push esi
005A3351    test ecx, ecx
005A3353    js 0x005A3396
005A3355    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A335B    mov eax, dword ptr ds:[esi+0x54]
005A335E    sub eax, dword ptr ds:[esi+0x50]
005A3361    sar eax, 0x02
005A3364    cmp ecx, eax
005A3366    jnl 0x005A3396
005A3368    mov eax, dword ptr ds:[esi+0x50]
005A336B    mov ecx, dword ptr ds:[eax+ecx*4]
005A336E    test ecx, ecx
005A3370    jz 0x005A3396
005A3372    test edx, edx
005A3374    js 0x005A3396
005A3376    mov eax, dword ptr ds:[ecx+0x20]
005A3379    sub eax, dword ptr ds:[ecx+0x1C]
005A337C    sar eax, 0x02
005A337F    cmp edx, eax
005A3381    jnl 0x005A3396
005A3383    mov eax, dword ptr ds:[ecx+0x1C]
005A3386    mov eax, dword ptr ds:[eax+edx*4]
005A3389    test eax, eax
005A338B    jz 0x005A3396
005A338D    movss dword ptr ds:[eax+0x64], xmm2
005A3392    mov al, 0x01
005A3394    pop esi
005A3395    ret
005A3396    xor al, al
005A3398    pop esi
005A3399    ret
