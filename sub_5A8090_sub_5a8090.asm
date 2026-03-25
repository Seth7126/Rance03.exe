// ============================================================
// 函数名称: sub_5a8090
// 起始地址: 0x5a8090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8090    sub esp, 0x10
005A8093    push esi
005A8094    test ecx, ecx
005A8096    js 0x005A80ED
005A8098    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A809E    mov eax, dword ptr ds:[esi+0x54]
005A80A1    sub eax, dword ptr ds:[esi+0x50]
005A80A4    sar eax, 0x02
005A80A7    cmp ecx, eax
005A80A9    jnl 0x005A80ED
005A80AB    mov eax, dword ptr ds:[esi+0x50]
005A80AE    mov eax, dword ptr ds:[eax+ecx*4]
005A80B1    test eax, eax
005A80B3    jz 0x005A80ED
005A80B5    lea ecx, ds:[eax+0x14]
005A80B8    test ecx, ecx
005A80BA    jz 0x005A80ED
005A80BC    mov eax, dword ptr ss:[esp+0x18]
005A80C0    mov dword ptr ss:[esp+0x08], eax
005A80C4    mov eax, dword ptr ss:[esp+0x1C]
005A80C8    mov dword ptr ss:[esp+0x0C], eax
005A80CC    mov eax, dword ptr ss:[esp+0x20]
005A80D0    mov dword ptr ss:[esp+0x10], eax
005A80D4    mov al, 0x01
005A80D6    mov dword ptr ss:[esp+0x04], edx
005A80DA    movdqu xmm0, xmmword ptr ss:[esp+0x04]
005A80E0    pop esi
005A80E1    movdqu xmmword ptr ds:[ecx+0x158], xmm0
005A80E9    add esp, 0x10
005A80EC    ret
005A80ED    xor al, al
005A80EF    pop esi
005A80F0    add esp, 0x10
005A80F3    ret
