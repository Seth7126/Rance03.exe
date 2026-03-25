// ============================================================
// 函数名称: sub_5a36e0
// 起始地址: 0x5a36e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A36E0    sub esp, 0x10
005A36E3    push esi
005A36E4    test ecx, ecx
005A36E6    js 0x005A3755
005A36E8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A36EE    mov eax, dword ptr ds:[esi+0x54]
005A36F1    sub eax, dword ptr ds:[esi+0x50]
005A36F4    sar eax, 0x02
005A36F7    cmp ecx, eax
005A36F9    jnl 0x005A3755
005A36FB    mov eax, dword ptr ds:[esi+0x50]
005A36FE    mov ecx, dword ptr ds:[eax+ecx*4]
005A3701    test ecx, ecx
005A3703    jz 0x005A3755
005A3705    test edx, edx
005A3707    js 0x005A3755
005A3709    mov eax, dword ptr ds:[ecx+0x20]
005A370C    sub eax, dword ptr ds:[ecx+0x1C]
005A370F    sar eax, 0x02
005A3712    cmp edx, eax
005A3714    jnl 0x005A3755
005A3716    mov eax, dword ptr ds:[ecx+0x1C]
005A3719    mov eax, dword ptr ds:[eax+edx*4]
005A371C    test eax, eax
005A371E    jz 0x005A3755
005A3720    movss xmm0, dword ptr ss:[esp+0x18]
005A3726    movss dword ptr ss:[esp+0x04], xmm2
005A372C    movss dword ptr ss:[esp+0x08], xmm3
005A3732    movss dword ptr ss:[esp+0x0C], xmm0
005A3738    mov dword ptr ss:[esp+0x10], 0x3F800000
005A3740    movdqu xmm0, xmmword ptr ss:[esp+0x04]
005A3746    pop esi
005A3747    movdqu xmmword ptr ds:[eax+0x90], xmm0
005A374F    mov al, 0x01
005A3751    add esp, 0x10
005A3754    ret
005A3755    xor al, al
005A3757    pop esi
005A3758    add esp, 0x10
005A375B    ret
